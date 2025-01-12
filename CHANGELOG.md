# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## `vortex-array` - [0.7.0](https://github.com/spiraldb/vortex/compare/vortex-array-v0.6.0...vortex-array-v0.7.0) - 2024-08-09

### Other
- Fix REE slicing with end being equal to array len ([#586](https://github.com/spiraldb/vortex/pull/586))
- Fix vortex compressed benchmarks ([#577](https://github.com/spiraldb/vortex/pull/577))

## `vortex-serde` - [0.6.0](https://github.com/spiraldb/vortex/compare/vortex-serde-v0.5.0...vortex-serde-v0.6.0) - 2024-08-09

### Other
- Only deserialize the required dtypes by projection from the footer ([#569](https://github.com/spiraldb/vortex/pull/569))

## `vortex-buffer` - [0.6.0](https://github.com/spiraldb/vortex/compare/vortex-buffer-v0.5.0...vortex-buffer-v0.6.0) - 2024-08-09

### Other
- enforce docstrings in vortex-buffer ([#575](https://github.com/spiraldb/vortex/pull/575))

## `vortex-array` - [0.6.0](https://github.com/spiraldb/vortex/compare/vortex-array-v0.5.0...vortex-array-v0.6.0) - 2024-08-09

### Other
- Remove to_present_null_buffer from LogicalValidity ([#579](https://github.com/spiraldb/vortex/pull/579))

## `vortex-runend-bool` - [0.5.0](https://github.com/spiraldb/vortex/compare/vortex-runend-bool-v0.4.12...vortex-runend-bool-v0.5.0) - 2024-08-08

### Other
- Re-import array types ([#559](https://github.com/spiraldb/vortex/pull/559))
- Use versioned workspace deps ([#551](https://github.com/spiraldb/vortex/pull/551))
- Run cargo-sort on the whole workspace ([#550](https://github.com/spiraldb/vortex/pull/550))
- Added bool iterators index and slice and filtering across some array types ([#505](https://github.com/spiraldb/vortex/pull/505))
- Fix out ouf bounds when taking from run end arrays ([#501](https://github.com/spiraldb/vortex/pull/501))
- Change codes for runendbool so it doesn't conflict with datetimeparts ([#498](https://github.com/spiraldb/vortex/pull/498))
- Make unary functions nicer to `use` ([#493](https://github.com/spiraldb/vortex/pull/493))
- use FQDNs in impl_encoding macro ([#490](https://github.com/spiraldb/vortex/pull/490))

## `vortex-bytebool` - [0.5.0](https://github.com/spiraldb/vortex/compare/vortex-bytebool-v0.4.12...vortex-bytebool-v0.5.0) - 2024-08-08

### Other
- Refactor specialized conversion traits into `From` and `Into` ([#560](https://github.com/spiraldb/vortex/pull/560))
- Re-import array types ([#559](https://github.com/spiraldb/vortex/pull/559))
- Use versioned workspace deps ([#551](https://github.com/spiraldb/vortex/pull/551))
- Run cargo-sort on the whole workspace ([#550](https://github.com/spiraldb/vortex/pull/550))
- Simpler ByteBool slice ([#527](https://github.com/spiraldb/vortex/pull/527))
- Added bool iterators index and slice and filtering across some array types ([#505](https://github.com/spiraldb/vortex/pull/505))
- Make unary functions nicer to `use` ([#493](https://github.com/spiraldb/vortex/pull/493))
- use FQDNs in impl_encoding macro ([#490](https://github.com/spiraldb/vortex/pull/490))

## `vortex-serde` - [0.5.0](https://github.com/spiraldb/vortex/compare/vortex-serde-v0.4.12...vortex-serde-v0.5.0) - 2024-08-08

### Other
- Push column projections down to the file IO layer ([#568](https://github.com/spiraldb/vortex/pull/568))
- Lots of things to try and get publishing working ([#557](https://github.com/spiraldb/vortex/pull/557))
- Support dynamic layouts with io batching ([#533](https://github.com/spiraldb/vortex/pull/533))
- Re-import array types ([#559](https://github.com/spiraldb/vortex/pull/559))
- File-based table provider for Datafusion ([#546](https://github.com/spiraldb/vortex/pull/546))
- build-vortex -> vortex-build ([#552](https://github.com/spiraldb/vortex/pull/552))
- Use versioned workspace deps ([#551](https://github.com/spiraldb/vortex/pull/551))
- Add identity projection to the file reader ([#532](https://github.com/spiraldb/vortex/pull/532))
- Support reading unaligned chunks across columns ([#531](https://github.com/spiraldb/vortex/pull/531))
- Initial version of simple FileReader/Writer ([#516](https://github.com/spiraldb/vortex/pull/516))

## `vortex-datafusion` - [0.5.0](https://github.com/spiraldb/vortex/compare/vortex-datafusion-v0.4.12...vortex-datafusion-v0.5.0) - 2024-08-08

### Other
- Hook on-disk vortex files into benchmarking ([#565](https://github.com/spiraldb/vortex/pull/565))

## `vortex-error` - [0.5.0](https://github.com/spiraldb/vortex/compare/vortex-error-v0.4.12...vortex-error-v0.5.0) - 2024-08-08

### Other
- Lots of things to try and get publishing working ([#557](https://github.com/spiraldb/vortex/pull/557))

## `vortex-array` - [0.5.0](https://github.com/spiraldb/vortex/compare/vortex-array-v0.4.12...vortex-array-v0.5.0) - 2024-08-08

### Other
- Lots of things to try and get publishing working ([#557](https://github.com/spiraldb/vortex/pull/557))
- Hook on-disk vortex files into benchmarking ([#565](https://github.com/spiraldb/vortex/pull/565))

## `vortex-runend-bool` - [0.2.0](https://github.com/spiraldb/vortex/releases/tag/vortex-runend-bool-v0.2.0) - 2024-08-05

### Other
- Use versioned workspace deps ([#551](https://github.com/spiraldb/vortex/pull/551))
- Run cargo-sort on the whole workspace ([#550](https://github.com/spiraldb/vortex/pull/550))
- Added bool iterators index and slice and filtering across some array types ([#505](https://github.com/spiraldb/vortex/pull/505))
- Fix out ouf bounds when taking from run end arrays ([#501](https://github.com/spiraldb/vortex/pull/501))
- Change codes for runendbool so it doesn't conflict with datetimeparts ([#498](https://github.com/spiraldb/vortex/pull/498))
- Make unary functions nicer to `use` ([#493](https://github.com/spiraldb/vortex/pull/493))
- use FQDNs in impl_encoding macro ([#490](https://github.com/spiraldb/vortex/pull/490))

## `vortex-bytebool` - [0.2.0](https://github.com/spiraldb/vortex/releases/tag/vortex-bytebool-v0.2.0) - 2024-08-05

### Other
- Use versioned workspace deps ([#551](https://github.com/spiraldb/vortex/pull/551))
- Run cargo-sort on the whole workspace ([#550](https://github.com/spiraldb/vortex/pull/550))
- Simpler ByteBool slice ([#527](https://github.com/spiraldb/vortex/pull/527))
- Added bool iterators index and slice and filtering across some array types ([#505](https://github.com/spiraldb/vortex/pull/505))
- Make unary functions nicer to `use` ([#493](https://github.com/spiraldb/vortex/pull/493))
- use FQDNs in impl_encoding macro ([#490](https://github.com/spiraldb/vortex/pull/490))

## `vortex-serde` - [0.2.0](https://github.com/spiraldb/vortex/releases/tag/vortex-serde-v0.2.0) - 2024-08-05

### Other
- build-vortex -> vortex-build ([#552](https://github.com/spiraldb/vortex/pull/552))
- Use versioned workspace deps ([#551](https://github.com/spiraldb/vortex/pull/551))
- Add identity projection to the file reader ([#532](https://github.com/spiraldb/vortex/pull/532))
- Support reading unaligned chunks across columns ([#531](https://github.com/spiraldb/vortex/pull/531))
- Initial version of simple FileReader/Writer ([#516](https://github.com/spiraldb/vortex/pull/516))

## `vortex-sampling-compressor` - [0.2.0](https://github.com/spiraldb/vortex/releases/tag/vortex-sampling-compressor-v0.2.0) - 2024-08-05

### Fixed
- fix UB and run tests with miri ([#517](https://github.com/spiraldb/vortex/pull/517))

### Other
- Use versioned workspace deps ([#551](https://github.com/spiraldb/vortex/pull/551))
- Run cargo-sort on the whole workspace ([#550](https://github.com/spiraldb/vortex/pull/550))
- FoR will compress signed array when min == 0 now ([#511](https://github.com/spiraldb/vortex/pull/511))
- Smoketest for SamplingCompressor, fix bug in varbin stats ([#510](https://github.com/spiraldb/vortex/pull/510))
- Make unary functions nicer to `use` ([#493](https://github.com/spiraldb/vortex/pull/493))
- Remove LocalDateTimeArray, introduce TemporalArray ([#480](https://github.com/spiraldb/vortex/pull/480))
- DType variant traits ([#473](https://github.com/spiraldb/vortex/pull/473))
- Slightly nicer use statements for compute functions ([#466](https://github.com/spiraldb/vortex/pull/466))
- Array Length ([#445](https://github.com/spiraldb/vortex/pull/445))
- Split compression from encodings ([#422](https://github.com/spiraldb/vortex/pull/422))

## `vortex-runend` - [0.2.0](https://github.com/spiraldb/vortex/releases/tag/vortex-runend-v0.2.0) - 2024-08-05

### Other
- Use versioned workspace deps ([#551](https://github.com/spiraldb/vortex/pull/551))
- Run cargo-sort on the whole workspace ([#550](https://github.com/spiraldb/vortex/pull/550))
- Fix out ouf bounds when taking from run end arrays ([#501](https://github.com/spiraldb/vortex/pull/501))
- Make unary functions nicer to `use` ([#493](https://github.com/spiraldb/vortex/pull/493))
- use FQDNs in impl_encoding macro ([#490](https://github.com/spiraldb/vortex/pull/490))
- demo module level imports granularity ([#485](https://github.com/spiraldb/vortex/pull/485))
- DType variant traits ([#473](https://github.com/spiraldb/vortex/pull/473))
- Slightly nicer use statements for compute functions ([#466](https://github.com/spiraldb/vortex/pull/466))
- Use shorthand canonicalize methods ([#460](https://github.com/spiraldb/vortex/pull/460))
- Array Length ([#445](https://github.com/spiraldb/vortex/pull/445))
- Remove ViewContext and assign stable ids to encodings ([#433](https://github.com/spiraldb/vortex/pull/433))
- Split compression from encodings ([#422](https://github.com/spiraldb/vortex/pull/422))
- Rename flatten -> canonicalize + bugfix + a secret third thing ([#402](https://github.com/spiraldb/vortex/pull/402))
- ArrayData can contain child Arrays instead of just ArrayData ([#391](https://github.com/spiraldb/vortex/pull/391))
- Rename typed_data to maybe_null_slice ([#386](https://github.com/spiraldb/vortex/pull/386))
- Move encodings into directory ([#379](https://github.com/spiraldb/vortex/pull/379))

## `vortex-datafusion` - [0.2.0](https://github.com/spiraldb/vortex/releases/tag/vortex-datafusion-v0.2.0) - 2024-08-05

### Fixed
- fix UB and run tests with miri ([#517](https://github.com/spiraldb/vortex/pull/517))

### Other
- Use versioned workspace deps ([#551](https://github.com/spiraldb/vortex/pull/551))
- Run cargo-sort on the whole workspace ([#550](https://github.com/spiraldb/vortex/pull/550))
- Follow up for 537 ([#538](https://github.com/spiraldb/vortex/pull/538))
- Rename the pushdown config into a positive boolean value ([#537](https://github.com/spiraldb/vortex/pull/537))
- Ignore tests that miri can't run ([#514](https://github.com/spiraldb/vortex/pull/514))
- Add and/or compute functions ([#481](https://github.com/spiraldb/vortex/pull/481))
- demo module level imports granularity ([#485](https://github.com/spiraldb/vortex/pull/485))
- Remove LocalDateTimeArray, introduce TemporalArray ([#480](https://github.com/spiraldb/vortex/pull/480))
- Expand pushdown support with more comparison and logical operations ([#478](https://github.com/spiraldb/vortex/pull/478))
- Debug compilation caching ([#475](https://github.com/spiraldb/vortex/pull/475))
- Basic predicate pushdown support for Datafusion ([#472](https://github.com/spiraldb/vortex/pull/472))
- Slightly nicer use statements for compute functions ([#466](https://github.com/spiraldb/vortex/pull/466))
- Run tpch_benchmark queries single-threaded in rayon pool ([#463](https://github.com/spiraldb/vortex/pull/463))
- Update datafusion to v40 (major) ([#455](https://github.com/spiraldb/vortex/pull/455))
- Make into_arrow truly zero-copy, rewrite DataFusion operators ([#451](https://github.com/spiraldb/vortex/pull/451))
- Setup TPC-H benchmark infra ([#444](https://github.com/spiraldb/vortex/pull/444))
- v0 Datafusion with late materialization ([#414](https://github.com/spiraldb/vortex/pull/414))
- Rename flatten -> canonicalize + bugfix + a secret third thing ([#402](https://github.com/spiraldb/vortex/pull/402))
- DataFusion TableProvider for memory arrays ([#384](https://github.com/spiraldb/vortex/pull/384))

## `vortex-scalar` - [0.2.0](https://github.com/spiraldb/vortex/releases/tag/vortex-scalar-v0.2.0) - 2024-08-05

### Other
- build-vortex -> vortex-build ([#552](https://github.com/spiraldb/vortex/pull/552))
- Use versioned workspace deps ([#551](https://github.com/spiraldb/vortex/pull/551))
- Initial version of simple FileReader/Writer ([#516](https://github.com/spiraldb/vortex/pull/516))
- More specialized compare functions ([#488](https://github.com/spiraldb/vortex/pull/488))
- demo module level imports granularity ([#485](https://github.com/spiraldb/vortex/pull/485))
- Basic predicate pushdown support for Datafusion ([#472](https://github.com/spiraldb/vortex/pull/472))
- DType variant traits ([#473](https://github.com/spiraldb/vortex/pull/473))
- FoR encoding doesn't panic if array min > i64::MAX ([#406](https://github.com/spiraldb/vortex/pull/406))
- Add `ByteBoolArray` type and fixe a bug in `BoolArray` ([#383](https://github.com/spiraldb/vortex/pull/383))
- FoR array holds encoded values as unsinged ([#401](https://github.com/spiraldb/vortex/pull/401))
- DataFusion expr conversion ([#349](https://github.com/spiraldb/vortex/pull/349))
- Fix FOR bug, also fix bench to compile ([#341](https://github.com/spiraldb/vortex/pull/341))
- Implement StructValue proto serde without google.protobuf.Value ([#343](https://github.com/spiraldb/vortex/pull/343))
- Random access benchmarks are runnable again ([#330](https://github.com/spiraldb/vortex/pull/330))
- define ScalarValue in VortexScalar protobuf ([#323](https://github.com/spiraldb/vortex/pull/323))
- Proto Refactor ([#325](https://github.com/spiraldb/vortex/pull/325))
- IPC Bench ([#319](https://github.com/spiraldb/vortex/pull/319))
- Static ArrayView ([#310](https://github.com/spiraldb/vortex/pull/310))
- StatsView2 ([#305](https://github.com/spiraldb/vortex/pull/305))
- Add ScalarView ([#301](https://github.com/spiraldb/vortex/pull/301))
- DType Serialization ([#298](https://github.com/spiraldb/vortex/pull/298))
- OwnedBuffer ([#300](https://github.com/spiraldb/vortex/pull/300))
- Add validity to Struct arrays ([#289](https://github.com/spiraldb/vortex/pull/289))
- Extension Array ([#287](https://github.com/spiraldb/vortex/pull/287))
- Remove composite and decimal ([#285](https://github.com/spiraldb/vortex/pull/285))
- Add convenience stats retrieval functions and avoid needless copy when unwrapping stat value ([#279](https://github.com/spiraldb/vortex/pull/279))
- Scalar subtraction ([#270](https://github.com/spiraldb/vortex/pull/270))
- Add ExtDType ([#281](https://github.com/spiraldb/vortex/pull/281))
- Refactor for DType::Primitive ([#276](https://github.com/spiraldb/vortex/pull/276))
- Extract a vortex-scalar crate ([#275](https://github.com/spiraldb/vortex/pull/275))

## `vortex-runend-bool` - [0.2.0](https://github.com/spiraldb/vortex/compare/vortex-runend-bool-v0.1.0...vortex-runend-bool-v0.2.0) - 2024-08-05

### Other
- Use versioned workspace deps ([#551](https://github.com/spiraldb/vortex/pull/551))
- Run cargo-sort on the whole workspace ([#550](https://github.com/spiraldb/vortex/pull/550))
- Added bool iterators index and slice and filtering across some array types ([#505](https://github.com/spiraldb/vortex/pull/505))
- Fix out ouf bounds when taking from run end arrays ([#501](https://github.com/spiraldb/vortex/pull/501))
- Change codes for runendbool so it doesn't conflict with datetimeparts ([#498](https://github.com/spiraldb/vortex/pull/498))
- Make unary functions nicer to `use` ([#493](https://github.com/spiraldb/vortex/pull/493))
- use FQDNs in impl_encoding macro ([#490](https://github.com/spiraldb/vortex/pull/490))

## `vortex-bytebool` - [0.2.0](https://github.com/spiraldb/vortex/compare/vortex-bytebool-v0.1.0...vortex-bytebool-v0.2.0) - 2024-08-05

### Other
- Use versioned workspace deps ([#551](https://github.com/spiraldb/vortex/pull/551))
- Run cargo-sort on the whole workspace ([#550](https://github.com/spiraldb/vortex/pull/550))
- Simpler ByteBool slice ([#527](https://github.com/spiraldb/vortex/pull/527))
- Added bool iterators index and slice and filtering across some array types ([#505](https://github.com/spiraldb/vortex/pull/505))
- Make unary functions nicer to `use` ([#493](https://github.com/spiraldb/vortex/pull/493))
- use FQDNs in impl_encoding macro ([#490](https://github.com/spiraldb/vortex/pull/490))

## `vortex-serde` - [0.2.0](https://github.com/spiraldb/vortex/compare/vortex-serde-v0.1.0...vortex-serde-v0.2.0) - 2024-08-05

### Other
- build-vortex -> vortex-build ([#552](https://github.com/spiraldb/vortex/pull/552))
- Use versioned workspace deps ([#551](https://github.com/spiraldb/vortex/pull/551))
- Add identity projection to the file reader ([#532](https://github.com/spiraldb/vortex/pull/532))
- Support reading unaligned chunks across columns ([#531](https://github.com/spiraldb/vortex/pull/531))
- Initial version of simple FileReader/Writer ([#516](https://github.com/spiraldb/vortex/pull/516))

## `vortex-zigzag` - [0.2.0](https://github.com/spiraldb/vortex/compare/vortex-zigzag-v0.1.0...vortex-zigzag-v0.2.0) - 2024-08-05

### Other
- Use versioned workspace deps ([#551](https://github.com/spiraldb/vortex/pull/551))
- Run cargo-sort on the whole workspace ([#550](https://github.com/spiraldb/vortex/pull/550))
- Make unary functions nicer to `use` ([#493](https://github.com/spiraldb/vortex/pull/493))
- use FQDNs in impl_encoding macro ([#490](https://github.com/spiraldb/vortex/pull/490))
- DType variant traits ([#473](https://github.com/spiraldb/vortex/pull/473))
- Slightly nicer use statements for compute functions ([#466](https://github.com/spiraldb/vortex/pull/466))
- Array Length ([#445](https://github.com/spiraldb/vortex/pull/445))
- Remove ViewContext and assign stable ids to encodings ([#433](https://github.com/spiraldb/vortex/pull/433))
- Split compression from encodings ([#422](https://github.com/spiraldb/vortex/pull/422))
- Rename flatten -> canonicalize + bugfix + a secret third thing ([#402](https://github.com/spiraldb/vortex/pull/402))
- ArrayData can contain child Arrays instead of just ArrayData ([#391](https://github.com/spiraldb/vortex/pull/391))
- Rename typed_data to maybe_null_slice ([#386](https://github.com/spiraldb/vortex/pull/386))
- Fastlanez -> Fastlanes ([#381](https://github.com/spiraldb/vortex/pull/381))
- Move encodings into directory ([#379](https://github.com/spiraldb/vortex/pull/379))

## `vortex-sampling-compressor` - [0.2.0](https://github.com/spiraldb/vortex/compare/vortex-sampling-compressor-v0.1.0...vortex-sampling-compressor-v0.2.0) - 2024-08-05

### Fixed
- fix UB and run tests with miri ([#517](https://github.com/spiraldb/vortex/pull/517))

### Other
- Use versioned workspace deps ([#551](https://github.com/spiraldb/vortex/pull/551))
- Run cargo-sort on the whole workspace ([#550](https://github.com/spiraldb/vortex/pull/550))
- FoR will compress signed array when min == 0 now ([#511](https://github.com/spiraldb/vortex/pull/511))
- Smoketest for SamplingCompressor, fix bug in varbin stats ([#510](https://github.com/spiraldb/vortex/pull/510))
- Make unary functions nicer to `use` ([#493](https://github.com/spiraldb/vortex/pull/493))
- Remove LocalDateTimeArray, introduce TemporalArray ([#480](https://github.com/spiraldb/vortex/pull/480))
- DType variant traits ([#473](https://github.com/spiraldb/vortex/pull/473))
- Slightly nicer use statements for compute functions ([#466](https://github.com/spiraldb/vortex/pull/466))
- Array Length ([#445](https://github.com/spiraldb/vortex/pull/445))
- Split compression from encodings ([#422](https://github.com/spiraldb/vortex/pull/422))

## `vortex-runend` - [0.2.0](https://github.com/spiraldb/vortex/compare/vortex-runend-v0.1.0...vortex-runend-v0.2.0) - 2024-08-05

### Other
- Use versioned workspace deps ([#551](https://github.com/spiraldb/vortex/pull/551))
- Run cargo-sort on the whole workspace ([#550](https://github.com/spiraldb/vortex/pull/550))
- Fix out ouf bounds when taking from run end arrays ([#501](https://github.com/spiraldb/vortex/pull/501))
- Make unary functions nicer to `use` ([#493](https://github.com/spiraldb/vortex/pull/493))
- use FQDNs in impl_encoding macro ([#490](https://github.com/spiraldb/vortex/pull/490))
- demo module level imports granularity ([#485](https://github.com/spiraldb/vortex/pull/485))
- DType variant traits ([#473](https://github.com/spiraldb/vortex/pull/473))
- Slightly nicer use statements for compute functions ([#466](https://github.com/spiraldb/vortex/pull/466))
- Use shorthand canonicalize methods ([#460](https://github.com/spiraldb/vortex/pull/460))
- Array Length ([#445](https://github.com/spiraldb/vortex/pull/445))
- Remove ViewContext and assign stable ids to encodings ([#433](https://github.com/spiraldb/vortex/pull/433))
- Split compression from encodings ([#422](https://github.com/spiraldb/vortex/pull/422))
- Rename flatten -> canonicalize + bugfix + a secret third thing ([#402](https://github.com/spiraldb/vortex/pull/402))
- ArrayData can contain child Arrays instead of just ArrayData ([#391](https://github.com/spiraldb/vortex/pull/391))
- Rename typed_data to maybe_null_slice ([#386](https://github.com/spiraldb/vortex/pull/386))
- Move encodings into directory ([#379](https://github.com/spiraldb/vortex/pull/379))

## `vortex-roaring` - [0.2.0](https://github.com/spiraldb/vortex/compare/vortex-roaring-v0.1.0...vortex-roaring-v0.2.0) - 2024-08-05

### Other
- Use versioned workspace deps ([#551](https://github.com/spiraldb/vortex/pull/551))
- Run cargo-sort on the whole workspace ([#550](https://github.com/spiraldb/vortex/pull/550))
- Ignore tests that miri can't run ([#514](https://github.com/spiraldb/vortex/pull/514))
- Added bool iterators index and slice and filtering across some array types ([#505](https://github.com/spiraldb/vortex/pull/505))
- Make unary functions nicer to `use` ([#493](https://github.com/spiraldb/vortex/pull/493))
- use FQDNs in impl_encoding macro ([#490](https://github.com/spiraldb/vortex/pull/490))
- demo module level imports granularity ([#485](https://github.com/spiraldb/vortex/pull/485))
- DType variant traits ([#473](https://github.com/spiraldb/vortex/pull/473))
- Slightly nicer use statements for compute functions ([#466](https://github.com/spiraldb/vortex/pull/466))
- Array Length ([#445](https://github.com/spiraldb/vortex/pull/445))
- Remove ViewContext and assign stable ids to encodings ([#433](https://github.com/spiraldb/vortex/pull/433))
- Split compression from encodings ([#422](https://github.com/spiraldb/vortex/pull/422))
- Rename flatten -> canonicalize + bugfix + a secret third thing ([#402](https://github.com/spiraldb/vortex/pull/402))
- Rename typed_data to maybe_null_slice ([#386](https://github.com/spiraldb/vortex/pull/386))
- Move encodings into directory ([#379](https://github.com/spiraldb/vortex/pull/379))

## `vortex-fastlanes` - [0.2.0](https://github.com/spiraldb/vortex/compare/vortex-fastlanes-v0.1.0...vortex-fastlanes-v0.2.0) - 2024-08-05

### Fixed
- fix UB and run tests with miri ([#517](https://github.com/spiraldb/vortex/pull/517))

### Other
- Use versioned workspace deps ([#551](https://github.com/spiraldb/vortex/pull/551))
- Run cargo-sort on the whole workspace ([#550](https://github.com/spiraldb/vortex/pull/550))
- Make unary functions nicer to `use` ([#493](https://github.com/spiraldb/vortex/pull/493))
- use FQDNs in impl_encoding macro ([#490](https://github.com/spiraldb/vortex/pull/490))
- demo module level imports granularity ([#485](https://github.com/spiraldb/vortex/pull/485))
- DType variant traits ([#473](https://github.com/spiraldb/vortex/pull/473))
- Slightly nicer use statements for compute functions ([#466](https://github.com/spiraldb/vortex/pull/466))
- Use shorthand canonicalize methods ([#460](https://github.com/spiraldb/vortex/pull/460))
- Array Length ([#445](https://github.com/spiraldb/vortex/pull/445))
- Remove ViewContext and assign stable ids to encodings ([#433](https://github.com/spiraldb/vortex/pull/433))
- Split compression from encodings ([#422](https://github.com/spiraldb/vortex/pull/422))
- Fix semantic conflict between searching and slicing sparse and bitpacked arrays ([#412](https://github.com/spiraldb/vortex/pull/412))
- Fix Slice and SearchSorted for BitPackedArray ([#410](https://github.com/spiraldb/vortex/pull/410))
- FoR encoding doesn't panic if array min > i64::MAX ([#406](https://github.com/spiraldb/vortex/pull/406))
- Add search_sorted for FOR, Bitpacked and Sparse arrays ([#398](https://github.com/spiraldb/vortex/pull/398))
- FoR array holds encoded values as unsinged ([#401](https://github.com/spiraldb/vortex/pull/401))
- Rename flatten -> canonicalize + bugfix + a secret third thing ([#402](https://github.com/spiraldb/vortex/pull/402))
- ArrayData can contain child Arrays instead of just ArrayData ([#391](https://github.com/spiraldb/vortex/pull/391))
- Rename typed_data to maybe_null_slice ([#386](https://github.com/spiraldb/vortex/pull/386))
- Fastlanez -> Fastlanes ([#381](https://github.com/spiraldb/vortex/pull/381))
- Move encodings into directory ([#379](https://github.com/spiraldb/vortex/pull/379))

## `vortex-dict` - [0.2.0](https://github.com/spiraldb/vortex/compare/vortex-dict-v0.1.0...vortex-dict-v0.2.0) - 2024-08-05

### Other
- Use versioned workspace deps ([#551](https://github.com/spiraldb/vortex/pull/551))
- Run cargo-sort on the whole workspace ([#550](https://github.com/spiraldb/vortex/pull/550))
- Make unary functions nicer to `use` ([#493](https://github.com/spiraldb/vortex/pull/493))
- use FQDNs in impl_encoding macro ([#490](https://github.com/spiraldb/vortex/pull/490))
- demo module level imports granularity ([#485](https://github.com/spiraldb/vortex/pull/485))
- Basic predicate pushdown support for Datafusion ([#472](https://github.com/spiraldb/vortex/pull/472))
- DType variant traits ([#473](https://github.com/spiraldb/vortex/pull/473))
- Slightly nicer use statements for compute functions ([#466](https://github.com/spiraldb/vortex/pull/466))
- Run `cargo doc` at CI time ([#469](https://github.com/spiraldb/vortex/pull/469))
- Use shorthand canonicalize methods ([#460](https://github.com/spiraldb/vortex/pull/460))
- Array Length ([#445](https://github.com/spiraldb/vortex/pull/445))
- Remove ViewContext and assign stable ids to encodings ([#433](https://github.com/spiraldb/vortex/pull/433))
- Split compression from encodings ([#422](https://github.com/spiraldb/vortex/pull/422))
- Rename flatten -> canonicalize + bugfix + a secret third thing ([#402](https://github.com/spiraldb/vortex/pull/402))
- ArrayData can contain child Arrays instead of just ArrayData ([#391](https://github.com/spiraldb/vortex/pull/391))
- Rename typed_data to maybe_null_slice ([#386](https://github.com/spiraldb/vortex/pull/386))
- Move encodings into directory ([#379](https://github.com/spiraldb/vortex/pull/379))

## `vortex-datetime-parts` - [0.2.0](https://github.com/spiraldb/vortex/compare/vortex-datetime-parts-v0.1.0...vortex-datetime-parts-v0.2.0) - 2024-08-05

### Fixed
- canonicalization of chunked ExtensionArray ([#499](https://github.com/spiraldb/vortex/pull/499))

### Other
- Use versioned workspace deps ([#551](https://github.com/spiraldb/vortex/pull/551))
- Run cargo-sort on the whole workspace ([#550](https://github.com/spiraldb/vortex/pull/550))
- Add license check to CI ([#518](https://github.com/spiraldb/vortex/pull/518))
- Fix SparseArray validity logic and give DateTimeParts unique code ([#495](https://github.com/spiraldb/vortex/pull/495))
- Make unary functions nicer to `use` ([#493](https://github.com/spiraldb/vortex/pull/493))
- use FQDNs in impl_encoding macro ([#490](https://github.com/spiraldb/vortex/pull/490))
- demo module level imports granularity ([#485](https://github.com/spiraldb/vortex/pull/485))
- Remove LocalDateTimeArray, introduce TemporalArray ([#480](https://github.com/spiraldb/vortex/pull/480))
- DType variant traits ([#473](https://github.com/spiraldb/vortex/pull/473))
- Slightly nicer use statements for compute functions ([#466](https://github.com/spiraldb/vortex/pull/466))
- Use shorthand canonicalize methods ([#460](https://github.com/spiraldb/vortex/pull/460))
- Array Length ([#445](https://github.com/spiraldb/vortex/pull/445))
- Remove ViewContext and assign stable ids to encodings ([#433](https://github.com/spiraldb/vortex/pull/433))
- Split compression from encodings ([#422](https://github.com/spiraldb/vortex/pull/422))
- Rename flatten -> canonicalize + bugfix + a secret third thing ([#402](https://github.com/spiraldb/vortex/pull/402))
- ArrayData can contain child Arrays instead of just ArrayData ([#391](https://github.com/spiraldb/vortex/pull/391))
- Rename typed_data to maybe_null_slice ([#386](https://github.com/spiraldb/vortex/pull/386))
- Move encodings into directory ([#379](https://github.com/spiraldb/vortex/pull/379))

## `vortex-datafusion` - [0.2.0](https://github.com/spiraldb/vortex/compare/vortex-datafusion-v0.1.0...vortex-datafusion-v0.2.0) - 2024-08-05

### Fixed
- fix UB and run tests with miri ([#517](https://github.com/spiraldb/vortex/pull/517))

### Other
- Use versioned workspace deps ([#551](https://github.com/spiraldb/vortex/pull/551))
- Run cargo-sort on the whole workspace ([#550](https://github.com/spiraldb/vortex/pull/550))
- Follow up for 537 ([#538](https://github.com/spiraldb/vortex/pull/538))
- Rename the pushdown config into a positive boolean value ([#537](https://github.com/spiraldb/vortex/pull/537))
- Ignore tests that miri can't run ([#514](https://github.com/spiraldb/vortex/pull/514))
- Add and/or compute functions ([#481](https://github.com/spiraldb/vortex/pull/481))
- demo module level imports granularity ([#485](https://github.com/spiraldb/vortex/pull/485))
- Remove LocalDateTimeArray, introduce TemporalArray ([#480](https://github.com/spiraldb/vortex/pull/480))
- Expand pushdown support with more comparison and logical operations ([#478](https://github.com/spiraldb/vortex/pull/478))
- Debug compilation caching ([#475](https://github.com/spiraldb/vortex/pull/475))
- Basic predicate pushdown support for Datafusion ([#472](https://github.com/spiraldb/vortex/pull/472))
- Slightly nicer use statements for compute functions ([#466](https://github.com/spiraldb/vortex/pull/466))
- Run tpch_benchmark queries single-threaded in rayon pool ([#463](https://github.com/spiraldb/vortex/pull/463))
- Update datafusion to v40 (major) ([#455](https://github.com/spiraldb/vortex/pull/455))
- Make into_arrow truly zero-copy, rewrite DataFusion operators ([#451](https://github.com/spiraldb/vortex/pull/451))
- Setup TPC-H benchmark infra ([#444](https://github.com/spiraldb/vortex/pull/444))
- v0 Datafusion with late materialization ([#414](https://github.com/spiraldb/vortex/pull/414))
- Rename flatten -> canonicalize + bugfix + a secret third thing ([#402](https://github.com/spiraldb/vortex/pull/402))
- DataFusion TableProvider for memory arrays ([#384](https://github.com/spiraldb/vortex/pull/384))

## `vortex-scalar` - [0.2.0](https://github.com/spiraldb/vortex/compare/vortex-scalar-v0.1.0...vortex-scalar-v0.2.0) - 2024-08-05

### Other
- build-vortex -> vortex-build ([#552](https://github.com/spiraldb/vortex/pull/552))
- Use versioned workspace deps ([#551](https://github.com/spiraldb/vortex/pull/551))
- Initial version of simple FileReader/Writer ([#516](https://github.com/spiraldb/vortex/pull/516))
- More specialized compare functions ([#488](https://github.com/spiraldb/vortex/pull/488))
- demo module level imports granularity ([#485](https://github.com/spiraldb/vortex/pull/485))
- Basic predicate pushdown support for Datafusion ([#472](https://github.com/spiraldb/vortex/pull/472))
- DType variant traits ([#473](https://github.com/spiraldb/vortex/pull/473))
- FoR encoding doesn't panic if array min > i64::MAX ([#406](https://github.com/spiraldb/vortex/pull/406))
- Add `ByteBoolArray` type and fixe a bug in `BoolArray` ([#383](https://github.com/spiraldb/vortex/pull/383))
- FoR array holds encoded values as unsinged ([#401](https://github.com/spiraldb/vortex/pull/401))
- DataFusion expr conversion ([#349](https://github.com/spiraldb/vortex/pull/349))
- Fix FOR bug, also fix bench to compile ([#341](https://github.com/spiraldb/vortex/pull/341))
- Implement StructValue proto serde without google.protobuf.Value ([#343](https://github.com/spiraldb/vortex/pull/343))
- Random access benchmarks are runnable again ([#330](https://github.com/spiraldb/vortex/pull/330))
- define ScalarValue in VortexScalar protobuf ([#323](https://github.com/spiraldb/vortex/pull/323))
- Proto Refactor ([#325](https://github.com/spiraldb/vortex/pull/325))
- IPC Bench ([#319](https://github.com/spiraldb/vortex/pull/319))
- Static ArrayView ([#310](https://github.com/spiraldb/vortex/pull/310))
- StatsView2 ([#305](https://github.com/spiraldb/vortex/pull/305))
- Add ScalarView ([#301](https://github.com/spiraldb/vortex/pull/301))
- DType Serialization ([#298](https://github.com/spiraldb/vortex/pull/298))
- OwnedBuffer ([#300](https://github.com/spiraldb/vortex/pull/300))
- Add validity to Struct arrays ([#289](https://github.com/spiraldb/vortex/pull/289))
- Extension Array ([#287](https://github.com/spiraldb/vortex/pull/287))
- Remove composite and decimal ([#285](https://github.com/spiraldb/vortex/pull/285))
- Add convenience stats retrieval functions and avoid needless copy when unwrapping stat value ([#279](https://github.com/spiraldb/vortex/pull/279))
- Scalar subtraction ([#270](https://github.com/spiraldb/vortex/pull/270))
- Add ExtDType ([#281](https://github.com/spiraldb/vortex/pull/281))
- Refactor for DType::Primitive ([#276](https://github.com/spiraldb/vortex/pull/276))
- Extract a vortex-scalar crate ([#275](https://github.com/spiraldb/vortex/pull/275))

## `vortex-expr` - [0.2.0](https://github.com/spiraldb/vortex/compare/vortex-expr-v0.1.0...vortex-expr-v0.2.0) - 2024-08-05

### Other
- build-vortex -> vortex-build ([#552](https://github.com/spiraldb/vortex/pull/552))
- Use versioned workspace deps ([#551](https://github.com/spiraldb/vortex/pull/551))
- Run cargo-sort on the whole workspace ([#550](https://github.com/spiraldb/vortex/pull/550))
- Clean up fields / field paths ([#353](https://github.com/spiraldb/vortex/pull/353))
- Expression proto serde ([#351](https://github.com/spiraldb/vortex/pull/351))
- DataFusion expr conversion ([#349](https://github.com/spiraldb/vortex/pull/349))
- FilterIndices compute function ([#326](https://github.com/spiraldb/vortex/pull/326))
- Introduce FieldPath abstraction, restrict predicates to Field, Op, (Field|Scalar) ([#324](https://github.com/spiraldb/vortex/pull/324))
- Minimal expressions API for vortex ([#318](https://github.com/spiraldb/vortex/pull/318))

## `vortex-flatbuffers` - [0.2.0](https://github.com/spiraldb/vortex/compare/vortex-flatbuffers-v0.1.0...vortex-flatbuffers-v0.2.0) - 2024-08-05

### Other
- Run cargo-sort on the whole workspace ([#550](https://github.com/spiraldb/vortex/pull/550))
- Add ScalarView ([#301](https://github.com/spiraldb/vortex/pull/301))
- Remove unused dependencies (and bump lance) ([#286](https://github.com/spiraldb/vortex/pull/286))
- Add ExtDType ([#281](https://github.com/spiraldb/vortex/pull/281))
- IPC Terminator ([#267](https://github.com/spiraldb/vortex/pull/267))
- Refactor ([#237](https://github.com/spiraldb/vortex/pull/237))
- Constant ([#230](https://github.com/spiraldb/vortex/pull/230))
- Format imports ([#184](https://github.com/spiraldb/vortex/pull/184))
- IPC Prototype ([#181](https://github.com/spiraldb/vortex/pull/181))

## `vortex-error` - [0.2.0](https://github.com/spiraldb/vortex/compare/vortex-error-v0.1.0...vortex-error-v0.2.0) - 2024-08-05

### Other
- Run cargo-sort on the whole workspace ([#550](https://github.com/spiraldb/vortex/pull/550))
- Minimal support for reading vortex with object_store ([#427](https://github.com/spiraldb/vortex/pull/427))
- IPC Bench ([#319](https://github.com/spiraldb/vortex/pull/319))
- More Async IPC ([#313](https://github.com/spiraldb/vortex/pull/313))
- Add ScalarView ([#301](https://github.com/spiraldb/vortex/pull/301))
- Extension Array ([#283](https://github.com/spiraldb/vortex/pull/283))
- Struct Array ([#217](https://github.com/spiraldb/vortex/pull/217))
- Array Data + View ([#210](https://github.com/spiraldb/vortex/pull/210))
- IPC Prototype ([#181](https://github.com/spiraldb/vortex/pull/181))
- Reduce number of distinct error types and capture tracebacks ([#175](https://github.com/spiraldb/vortex/pull/175))
- Random Access Benchmark ([#149](https://github.com/spiraldb/vortex/pull/149))
- Vortex Error ([#133](https://github.com/spiraldb/vortex/pull/133))

## `vortex-dtype` - [0.2.0](https://github.com/spiraldb/vortex/compare/vortex-dtype-v0.1.0...vortex-dtype-v0.2.0) - 2024-08-05

### Other
- build-vortex -> vortex-build ([#552](https://github.com/spiraldb/vortex/pull/552))
- Use versioned workspace deps ([#551](https://github.com/spiraldb/vortex/pull/551))
- Run cargo-sort on the whole workspace ([#550](https://github.com/spiraldb/vortex/pull/550))
- Initial version of simple FileReader/Writer ([#516](https://github.com/spiraldb/vortex/pull/516))
- Add and/or compute functions ([#481](https://github.com/spiraldb/vortex/pull/481))
- demo module level imports granularity ([#485](https://github.com/spiraldb/vortex/pull/485))
- Avoid dtype comparison failure in `take` -- upcast indices in `take_strict_sorted`  ([#464](https://github.com/spiraldb/vortex/pull/464))
- Rename flatten -> canonicalize + bugfix + a secret third thing ([#402](https://github.com/spiraldb/vortex/pull/402))
- DataFusion TableProvider for memory arrays ([#384](https://github.com/spiraldb/vortex/pull/384))
- Clean up fields / field paths ([#353](https://github.com/spiraldb/vortex/pull/353))
- Expression proto serde ([#351](https://github.com/spiraldb/vortex/pull/351))
- DataFusion expr conversion ([#349](https://github.com/spiraldb/vortex/pull/349))
- FilterIndices compute function ([#326](https://github.com/spiraldb/vortex/pull/326))
- Proto Refactor ([#325](https://github.com/spiraldb/vortex/pull/325))
- Introduce FieldPath abstraction, restrict predicates to Field, Op, (Field|Scalar) ([#324](https://github.com/spiraldb/vortex/pull/324))
- Minimal expressions API for vortex ([#318](https://github.com/spiraldb/vortex/pull/318))
- IPC Bench ([#319](https://github.com/spiraldb/vortex/pull/319))
- Remove buffer -> dtype dependency ([#309](https://github.com/spiraldb/vortex/pull/309))
- Add ScalarView ([#301](https://github.com/spiraldb/vortex/pull/301))
- DType Serialization ([#298](https://github.com/spiraldb/vortex/pull/298))
- Add validity to Struct arrays ([#289](https://github.com/spiraldb/vortex/pull/289))
- Remove unused dependencies (and bump lance) ([#286](https://github.com/spiraldb/vortex/pull/286))
- Remove composite and decimal ([#285](https://github.com/spiraldb/vortex/pull/285))
- Extension Array ([#283](https://github.com/spiraldb/vortex/pull/283))
- Add convenience stats retrieval functions and avoid needless copy when unwrapping stat value ([#279](https://github.com/spiraldb/vortex/pull/279))
- Scalar subtraction ([#270](https://github.com/spiraldb/vortex/pull/270))
- Add ExtDType ([#281](https://github.com/spiraldb/vortex/pull/281))
- Refactor for DType::Primitive ([#276](https://github.com/spiraldb/vortex/pull/276))
- Move PType into vortex-dtype ([#274](https://github.com/spiraldb/vortex/pull/274))
- Vortex Schema -> Vortex DType ([#273](https://github.com/spiraldb/vortex/pull/273))

## `vortex-buffer` - [0.2.0](https://github.com/spiraldb/vortex/compare/vortex-buffer-v0.1.0...vortex-buffer-v0.2.0) - 2024-08-05

### Other
- Use versioned workspace deps ([#551](https://github.com/spiraldb/vortex/pull/551))
- Run cargo-sort on the whole workspace ([#550](https://github.com/spiraldb/vortex/pull/550))
- setup automated releases with release-plz ([#547](https://github.com/spiraldb/vortex/pull/547))
- Make into_arrow truly zero-copy, rewrite DataFusion operators ([#451](https://github.com/spiraldb/vortex/pull/451))
- DataFusion TableProvider for memory arrays ([#384](https://github.com/spiraldb/vortex/pull/384))
- Buffer into_vec respects value alignment ([#387](https://github.com/spiraldb/vortex/pull/387))
- More IPC Refactorings ([#329](https://github.com/spiraldb/vortex/pull/329))
- IPC Bench ([#319](https://github.com/spiraldb/vortex/pull/319))
- More Async IPC ([#313](https://github.com/spiraldb/vortex/pull/313))
- Async IPC ([#307](https://github.com/spiraldb/vortex/pull/307))
- Remove buffer -> dtype dependency ([#309](https://github.com/spiraldb/vortex/pull/309))
- Add ScalarView ([#301](https://github.com/spiraldb/vortex/pull/301))
- OwnedBuffer ([#300](https://github.com/spiraldb/vortex/pull/300))
- Vortex Buffer Crate ([#299](https://github.com/spiraldb/vortex/pull/299))

## `vortex-array` - [0.2.0](https://github.com/spiraldb/vortex/compare/vortex-array-v0.1.0...vortex-array-v0.2.0) - 2024-08-05

### Fixed
- fix UB and run tests with miri ([#517](https://github.com/spiraldb/vortex/pull/517))
- canonicalization of chunked ExtensionArray ([#499](https://github.com/spiraldb/vortex/pull/499))
- fix comment on TemporalArray::new_time ([#482](https://github.com/spiraldb/vortex/pull/482))

### Other
- build-vortex -> vortex-build ([#552](https://github.com/spiraldb/vortex/pull/552))
- Use versioned workspace deps ([#551](https://github.com/spiraldb/vortex/pull/551))
- Run cargo-sort on the whole workspace ([#550](https://github.com/spiraldb/vortex/pull/550))
- setup automated releases with release-plz ([#547](https://github.com/spiraldb/vortex/pull/547))
- Initial version of simple FileReader/Writer ([#516](https://github.com/spiraldb/vortex/pull/516))
- Use Arrow's varbin builder ([#519](https://github.com/spiraldb/vortex/pull/519))
- Smoketest for SamplingCompressor, fix bug in varbin stats ([#510](https://github.com/spiraldb/vortex/pull/510))
- Added bool iterators index and slice and filtering across some array types ([#505](https://github.com/spiraldb/vortex/pull/505))
- Fix remaining copies ([#504](https://github.com/spiraldb/vortex/pull/504))
- Remove some vortex mem allocations in "zero-copy" memory transformations ([#503](https://github.com/spiraldb/vortex/pull/503))
- Lazy deserialize metadata from ArrayData and ArrayView ([#502](https://github.com/spiraldb/vortex/pull/502))
- Fix out ouf bounds when taking from run end arrays ([#501](https://github.com/spiraldb/vortex/pull/501))
- More specialized compare functions ([#488](https://github.com/spiraldb/vortex/pull/488))
- Fix SparseArray validity logic and give DateTimeParts unique code ([#495](https://github.com/spiraldb/vortex/pull/495))
- Add and/or compute functions ([#481](https://github.com/spiraldb/vortex/pull/481))
- Implement CastFn for chunkedarray ([#497](https://github.com/spiraldb/vortex/pull/497))
- Make unary functions nicer to `use` ([#493](https://github.com/spiraldb/vortex/pull/493))
- use FQDNs in impl_encoding macro ([#490](https://github.com/spiraldb/vortex/pull/490))
- demo module level imports granularity ([#485](https://github.com/spiraldb/vortex/pull/485))
- Remove LocalDateTimeArray, introduce TemporalArray ([#480](https://github.com/spiraldb/vortex/pull/480))
- Debug compilation caching ([#475](https://github.com/spiraldb/vortex/pull/475))
- Basic predicate pushdown support for Datafusion ([#472](https://github.com/spiraldb/vortex/pull/472))
- DType variant traits ([#473](https://github.com/spiraldb/vortex/pull/473))
- Slightly nicer use statements for compute functions ([#466](https://github.com/spiraldb/vortex/pull/466))
- Avoid dtype comparison failure in `take` -- upcast indices in `take_strict_sorted`  ([#464](https://github.com/spiraldb/vortex/pull/464))
- Use shorthand canonicalize methods ([#460](https://github.com/spiraldb/vortex/pull/460))
- Add FilterFn trait + default implementation ([#458](https://github.com/spiraldb/vortex/pull/458))
- Make into_arrow truly zero-copy, rewrite DataFusion operators ([#451](https://github.com/spiraldb/vortex/pull/451))
- Completely remove scalar_buffer method ([#448](https://github.com/spiraldb/vortex/pull/448))
- Chunked take ([#447](https://github.com/spiraldb/vortex/pull/447))
- Array Length ([#445](https://github.com/spiraldb/vortex/pull/445))
- Remove ViewContext and assign stable ids to encodings ([#433](https://github.com/spiraldb/vortex/pull/433))
- Split compression from encodings ([#422](https://github.com/spiraldb/vortex/pull/422))
- Buffer chunks to read when taking rows ([#419](https://github.com/spiraldb/vortex/pull/419))
- v0 Datafusion with late materialization ([#414](https://github.com/spiraldb/vortex/pull/414))
- Add SearchSortedFn for ConstantArray ([#417](https://github.com/spiraldb/vortex/pull/417))
- Add SliceFn implementation for ConstantArray ([#416](https://github.com/spiraldb/vortex/pull/416))
- Fix Slice and SearchSorted for BitPackedArray ([#410](https://github.com/spiraldb/vortex/pull/410))
- Fix SearchSorted on sliced sparse array ([#411](https://github.com/spiraldb/vortex/pull/411))
- Add `ByteBoolArray` type and fixe a bug in `BoolArray` ([#383](https://github.com/spiraldb/vortex/pull/383))
- Add search_sorted for FOR, Bitpacked and Sparse arrays ([#398](https://github.com/spiraldb/vortex/pull/398))
- Rename flatten -> canonicalize + bugfix + a secret third thing ([#402](https://github.com/spiraldb/vortex/pull/402))
- DataFusion TableProvider for memory arrays ([#384](https://github.com/spiraldb/vortex/pull/384))
- Use ChunkedArrayReader in random access benchmark ([#393](https://github.com/spiraldb/vortex/pull/393))
- ArrayData can contain child Arrays instead of just ArrayData ([#391](https://github.com/spiraldb/vortex/pull/391))
- Buffer into_vec respects value alignment ([#387](https://github.com/spiraldb/vortex/pull/387))
- Rename typed_data to maybe_null_slice ([#386](https://github.com/spiraldb/vortex/pull/386))
- Fastlanez -> Fastlanes ([#381](https://github.com/spiraldb/vortex/pull/381))
- Use IntoArrayData when we have owned arrays ([#376](https://github.com/spiraldb/vortex/pull/376))
- Clean up fields / field paths ([#353](https://github.com/spiraldb/vortex/pull/353))
- Use new search-sorted for finding chunk index ([#342](https://github.com/spiraldb/vortex/pull/342))
- NullArray + statsset cleanup ([#350](https://github.com/spiraldb/vortex/pull/350))
- Expression proto serde ([#351](https://github.com/spiraldb/vortex/pull/351))
- DataFusion expr conversion ([#349](https://github.com/spiraldb/vortex/pull/349))
- Fix FOR bug, also fix bench to compile ([#341](https://github.com/spiraldb/vortex/pull/341))
- Array comparison compute function ([#336](https://github.com/spiraldb/vortex/pull/336))
- FilterIndices compute function ([#326](https://github.com/spiraldb/vortex/pull/326))
- Take Rows Chunked Array ([#331](https://github.com/spiraldb/vortex/pull/331))
- Random access benchmarks are runnable again ([#330](https://github.com/spiraldb/vortex/pull/330))
- ChunkedArray is not a flat encoding ([#332](https://github.com/spiraldb/vortex/pull/332))
- More IPC Refactorings ([#329](https://github.com/spiraldb/vortex/pull/329))
- Add ArrayIterator and ArrayStream ([#327](https://github.com/spiraldb/vortex/pull/327))
- Stats don't allocate errors on missing stats ([#320](https://github.com/spiraldb/vortex/pull/320))
- IPC Bench ([#319](https://github.com/spiraldb/vortex/pull/319))
- Remove flatbuffers build.rs ([#316](https://github.com/spiraldb/vortex/pull/316))
- BoolArray stats respect nulls ([#314](https://github.com/spiraldb/vortex/pull/314))
- Remove array lifetimes ([#312](https://github.com/spiraldb/vortex/pull/312))
- Static ArrayView ([#310](https://github.com/spiraldb/vortex/pull/310))
- Async IPC ([#307](https://github.com/spiraldb/vortex/pull/307))
- Remove buffer -> dtype dependency ([#309](https://github.com/spiraldb/vortex/pull/309))
- Fix chunked array stat merging ([#303](https://github.com/spiraldb/vortex/pull/303))
- Include stats in IPC messages ([#302](https://github.com/spiraldb/vortex/pull/302))
- StatsView2 ([#305](https://github.com/spiraldb/vortex/pull/305))
- Add ScalarView ([#301](https://github.com/spiraldb/vortex/pull/301))
- DType Serialization ([#298](https://github.com/spiraldb/vortex/pull/298))
- OwnedBuffer ([#300](https://github.com/spiraldb/vortex/pull/300))
- Vortex Buffer Crate ([#299](https://github.com/spiraldb/vortex/pull/299))
- Support WASM ([#297](https://github.com/spiraldb/vortex/pull/297))
- Add Context and remove linkme ([#295](https://github.com/spiraldb/vortex/pull/295))
- Add validity to Struct arrays ([#289](https://github.com/spiraldb/vortex/pull/289))
- IPC take returns an iterator instead of ChunkedArray ([#271](https://github.com/spiraldb/vortex/pull/271))
- Extension Array ([#287](https://github.com/spiraldb/vortex/pull/287))
- Remove unused dependencies (and bump lance) ([#286](https://github.com/spiraldb/vortex/pull/286))
- Remove composite and decimal ([#285](https://github.com/spiraldb/vortex/pull/285))
- DateTimeParts ([#284](https://github.com/spiraldb/vortex/pull/284))
- Extension Array ([#283](https://github.com/spiraldb/vortex/pull/283))
- Add convenience stats retrieval functions and avoid needless copy when unwrapping stat value ([#279](https://github.com/spiraldb/vortex/pull/279))
- Scalar subtraction ([#270](https://github.com/spiraldb/vortex/pull/270))
- Add ExtDType ([#281](https://github.com/spiraldb/vortex/pull/281))
- Bring back slice for ChunkedArray ([#280](https://github.com/spiraldb/vortex/pull/280))
- Refactor for DType::Primitive ([#276](https://github.com/spiraldb/vortex/pull/276))
- Extract a vortex-scalar crate ([#275](https://github.com/spiraldb/vortex/pull/275))
- Move PType into vortex-dtype ([#274](https://github.com/spiraldb/vortex/pull/274))
- Vortex Schema -> Vortex DType ([#273](https://github.com/spiraldb/vortex/pull/273))
- Implement take for StreamArrayReader ([#266](https://github.com/spiraldb/vortex/pull/266))
- Don't skip first element in stats calculation ([#268](https://github.com/spiraldb/vortex/pull/268))
- Enable sparse compression ([#262](https://github.com/spiraldb/vortex/pull/262))
- Logical validity from stats ([#264](https://github.com/spiraldb/vortex/pull/264))
- Refactor ([#237](https://github.com/spiraldb/vortex/pull/237))
- Comparison artifacts & analysis ([#247](https://github.com/spiraldb/vortex/pull/247))
- Fix binary stats for arrays containing null bytes and match stats behaviour between varbin and primitive arrays ([#233](https://github.com/spiraldb/vortex/pull/233))
- Address comments from varbin enhancement pr ([#231](https://github.com/spiraldb/vortex/pull/231))
- SearchSorted can return whether search resulted in exact match ([#226](https://github.com/spiraldb/vortex/pull/226))
- Convert slice to compute function ([#227](https://github.com/spiraldb/vortex/pull/227))
- Constant ([#230](https://github.com/spiraldb/vortex/pull/230))
- Array2 compute ([#224](https://github.com/spiraldb/vortex/pull/224))
- Better iterators for VarBin/VarBinView that don't always copy ([#221](https://github.com/spiraldb/vortex/pull/221))
- Try to inline WithCompute calls ([#223](https://github.com/spiraldb/vortex/pull/223))
- Struct Array ([#217](https://github.com/spiraldb/vortex/pull/217))
- Optimize bitpacked `take` ([#192](https://github.com/spiraldb/vortex/pull/192))
- SparseArray TakeFn returns results in the requested order ([#212](https://github.com/spiraldb/vortex/pull/212))
- Add TakeFn for SparseArray ([#206](https://github.com/spiraldb/vortex/pull/206))
- Slightly simplified SparseArray FlattenFn ([#205](https://github.com/spiraldb/vortex/pull/205))
- Don't zero memory when reading a buffer ([#208](https://github.com/spiraldb/vortex/pull/208))
- Move validity into a trait ([#198](https://github.com/spiraldb/vortex/pull/198))
- Patching Bitpacked and ALP arrays doesn't require multiple copies ([#189](https://github.com/spiraldb/vortex/pull/189))
- Implement Validity for SparseArray, make scalar_at for bitpacked array respect patches ([#194](https://github.com/spiraldb/vortex/pull/194))
- Simplify chunk end searching in ChunkedArray ([#199](https://github.com/spiraldb/vortex/pull/199))
- Compute with a primitive trait ([#191](https://github.com/spiraldb/vortex/pull/191))
- Skip codecs where can_compress on sample is null ([#188](https://github.com/spiraldb/vortex/pull/188))
- Accessor lifetime ([#186](https://github.com/spiraldb/vortex/pull/186))
- Validity array ([#185](https://github.com/spiraldb/vortex/pull/185))
- Format imports ([#184](https://github.com/spiraldb/vortex/pull/184))
- IPC Prototype ([#181](https://github.com/spiraldb/vortex/pull/181))
- Use wrapping arithmetic for Frame of Reference ([#178](https://github.com/spiraldb/vortex/pull/178))
- Reduce number of distinct error types and capture tracebacks ([#175](https://github.com/spiraldb/vortex/pull/175))
- Implement generic search sorted using scalar_at ([#167](https://github.com/spiraldb/vortex/pull/167))
- Add Take for Bitpacked array ([#161](https://github.com/spiraldb/vortex/pull/161))
- Scalar_at for FORArray ([#159](https://github.com/spiraldb/vortex/pull/159))
- Random Access Benchmark ([#149](https://github.com/spiraldb/vortex/pull/149))
- Remove unknown ([#156](https://github.com/spiraldb/vortex/pull/156))
- Nullable scalars ([#152](https://github.com/spiraldb/vortex/pull/152))
- Implement Flatten for DictArray ([#143](https://github.com/spiraldb/vortex/pull/143))
- Implement take for BoolArray ([#146](https://github.com/spiraldb/vortex/pull/146))
- Chunked Take ([#141](https://github.com/spiraldb/vortex/pull/141))
- Fix dict encoding validity ([#138](https://github.com/spiraldb/vortex/pull/138))
- Add Validity enum ([#136](https://github.com/spiraldb/vortex/pull/136))
- Vortex Error ([#133](https://github.com/spiraldb/vortex/pull/133))
- Fastlanes delta ([#57](https://github.com/spiraldb/vortex/pull/57))
- Fix encoding discovery ([#132](https://github.com/spiraldb/vortex/pull/132))
- Upgrade arrow-rs to 51.0.0 and extract common dependencies to top level ([#127](https://github.com/spiraldb/vortex/pull/127))
- Make EncodingID Copy ([#131](https://github.com/spiraldb/vortex/pull/131))
- Noah's Arc ([#130](https://github.com/spiraldb/vortex/pull/130))
- Use flatbuffers to serialize dtypes  ([#126](https://github.com/spiraldb/vortex/pull/126))
- DateTime encoding ([#90](https://github.com/spiraldb/vortex/pull/90))
- Split vortex-schema from main crate ([#124](https://github.com/spiraldb/vortex/pull/124))
- flatten ALP arrays ([#123](https://github.com/spiraldb/vortex/pull/123))
- Composite Arrays ([#122](https://github.com/spiraldb/vortex/pull/122))
- Rename Typed to Composite ([#120](https://github.com/spiraldb/vortex/pull/120))
- Replace iter arrow with flatten ([#109](https://github.com/spiraldb/vortex/pull/109))
- Decompress to Arrow ([#106](https://github.com/spiraldb/vortex/pull/106))
- Add ability to define composite dtypes, i.e. dtypes redefining meaning ([#103](https://github.com/spiraldb/vortex/pull/103))
- Serde errors ([#105](https://github.com/spiraldb/vortex/pull/105))
- Trim down arrow dependency ([#98](https://github.com/spiraldb/vortex/pull/98))
- Add bit shifting to FOR ([#89](https://github.com/spiraldb/vortex/pull/89))
- remove dead polars code ([#95](https://github.com/spiraldb/vortex/pull/95))
- Add sizeof tests ([#94](https://github.com/spiraldb/vortex/pull/94))
- Scalars are an enum ([#93](https://github.com/spiraldb/vortex/pull/93))
- Search sorted ([#91](https://github.com/spiraldb/vortex/pull/91))
- More Compression ([#87](https://github.com/spiraldb/vortex/pull/87))
- Cleanup Dict encoding ([#82](https://github.com/spiraldb/vortex/pull/82))
- Compression Updates ([#84](https://github.com/spiraldb/vortex/pull/84))
- Array display ([#83](https://github.com/spiraldb/vortex/pull/83))
- Compressor recursion ([#73](https://github.com/spiraldb/vortex/pull/73))
- Rust ALP ([#72](https://github.com/spiraldb/vortex/pull/72))
- Remove PrimitiveArray::from_vec in favour of PrimitiveArray::from ([#70](https://github.com/spiraldb/vortex/pull/70))
- Fill forward compute function ([#69](https://github.com/spiraldb/vortex/pull/69))
- Root project is vortex-array ([#67](https://github.com/spiraldb/vortex/pull/67))

## `vortex-alp` - [0.2.0](https://github.com/spiraldb/vortex/compare/vortex-alp-v0.1.0...vortex-alp-v0.2.0) - 2024-08-05

### Other
- Use versioned workspace deps ([#551](https://github.com/spiraldb/vortex/pull/551))
- Run cargo-sort on the whole workspace ([#550](https://github.com/spiraldb/vortex/pull/550))
- setup automated releases with release-plz ([#547](https://github.com/spiraldb/vortex/pull/547))
- Make unary functions nicer to `use` ([#493](https://github.com/spiraldb/vortex/pull/493))
- use FQDNs in impl_encoding macro ([#490](https://github.com/spiraldb/vortex/pull/490))
- demo module level imports granularity ([#485](https://github.com/spiraldb/vortex/pull/485))
- DType variant traits ([#473](https://github.com/spiraldb/vortex/pull/473))
- Slightly nicer use statements for compute functions ([#466](https://github.com/spiraldb/vortex/pull/466))
- Array Length ([#445](https://github.com/spiraldb/vortex/pull/445))
- Remove ViewContext and assign stable ids to encodings ([#433](https://github.com/spiraldb/vortex/pull/433))
- Split compression from encodings ([#422](https://github.com/spiraldb/vortex/pull/422))
- Add search_sorted for FOR, Bitpacked and Sparse arrays ([#398](https://github.com/spiraldb/vortex/pull/398))
- Rename flatten -> canonicalize + bugfix + a secret third thing ([#402](https://github.com/spiraldb/vortex/pull/402))
- ArrayData can contain child Arrays instead of just ArrayData ([#391](https://github.com/spiraldb/vortex/pull/391))
- Rename typed_data to maybe_null_slice ([#386](https://github.com/spiraldb/vortex/pull/386))
- Fastlanez -> Fastlanes ([#381](https://github.com/spiraldb/vortex/pull/381))
- Move encodings into directory ([#379](https://github.com/spiraldb/vortex/pull/379))
