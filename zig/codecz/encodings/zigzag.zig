const std = @import("std");
const Allocator = std.mem.Allocator;
const CodecError = @import("abi").CodecError;

pub fn ZigZag(comptime V: type) type {
    if (@typeInfo(V) != .Int or @typeInfo(V).Int.signedness != .signed) {
        @compileError("Only call ZigZag encoding on signed integers");
    }
    const U = std.meta.Int(.unsigned, @bitSizeOf(V));

    return struct {
        pub const Signed = V;
        pub const Unsigned = U;

        const shift_for_sign_bit = @bitSizeOf(V) - 1;

        pub fn encodeRaw(elems: []const V, out: []U) CodecError!void {
            if (out.len < elems.len) {
                std.debug.print("ZigZag.encode: out.len = {}, elems.len = {}\n", .{ out.len, elems.len });
                return CodecError.OutputBufferTooSmall;
            }
            for (elems, out) |elem, *o| {
                o.* = encodeSingle(elem);
            }
        }

        pub fn encode(allocator: std.mem.Allocator, elems: []const V) CodecError![]const U {
            const out = try allocator.alloc(U, elems.len);
            try encodeRaw(elems, out);
            return out;
        }

        pub inline fn encodeSingle(val: V) U {
            return @bitCast((val +% val) ^ (val >> shift_for_sign_bit));
        }

        pub fn decodeRaw(encoded: []const U, out: []V) CodecError!void {
            if (out.len < encoded.len) {
                std.debug.print("ZigZag.decode: out.len = {}, encoded.len = {}\n", .{ out.len, encoded.len });
                return CodecError.OutputBufferTooSmall;
            }
            for (encoded, out) |elem, *o| {
                o.* = decodeSingle(elem);
            }
        }

        pub fn decode(allocator: std.mem.Allocator, encoded: []const U) CodecError![]const V {
            const out = try allocator.alloc(V, encoded.len);
            try decodeRaw(encoded, out);
            return out;
        }

        pub inline fn decodeSingle(val: U) V {
            return @bitCast((val >> 1) ^ (0 -% (val & 1)));
        }
    };
}

test "zigzag encode yields small ints" {
    const ally = std.testing.allocator;
    const zz = ZigZag(i32);

    // maxInt(i32) is 2_147_483_647, minInt(i32) is -2_147_483_648
    const vals = [_]i32{ 0, -1, 1, -2, 2, std.math.maxInt(i32), std.math.minInt(i32) };
    const expected_enc = [_]u32{ 0, 1, 2, 3, 4, std.math.maxInt(u32) - 1, std.math.maxInt(u32) };

    const encoded = try zz.encode(ally, &vals);
    defer ally.free(encoded);
    try std.testing.expectEqualSlices(u32, &expected_enc, encoded);

    const decoded = try zz.decode(ally, encoded);
    defer ally.free(decoded);
    try std.testing.expectEqualSlices(i32, &vals, decoded);
}

test "zigzag benchmark" {
    const ally = std.testing.allocator;
    const Ts: [5]type = .{ i8, i16, i32, i64, i128 };
    const N = 20_000_000;

    var R = std.rand.DefaultPrng.init(0);
    var rand = R.random();
    inline for (Ts) |T| {
        const zz = ZigZag(T);

        var values = try ally.alloc(T, N);
        defer ally.free(values);
        for (0..values.len) |i| {
            values[i] = rand.int(T);
        }

        const encoded = try ally.alloc(zz.Unsigned, values.len);
        defer ally.free(encoded);

        var timer = try std.time.Timer.start();
        try zz.encodeRaw(values, encoded);
        const encode_ns = timer.lap();
        std.debug.print("ZIGZAG ENCODE: {} million ints per second ({}ms)\n", .{ 1000 * N / (encode_ns + 1), encode_ns / 1_000_000 });

        const decoded = try ally.alloc(T, values.len);
        defer ally.free(decoded);

        timer.reset();
        try zz.decodeRaw(encoded, decoded);
        const decode_ns = timer.lap();
        std.debug.print("ZIGZAG DECODE: {} million ints per second ({}ms)\n", .{ 1000 * N / (decode_ns + 1), decode_ns / 1_000_000 });

        try std.testing.expectEqualSlices(T, values, decoded);
    }
}