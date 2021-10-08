# [3.1.0](https://github.com/customcommander/webdev/compare/v3.0.0...v3.1.0) (2021-10-08)


### Features

* upgrade to node v14.18, GCC, Madge and PlantUML ([b44897e](https://github.com/customcommander/webdev/commit/b44897e45230a2adcf0706e0b64e0413e68724f4))

# [3.0.0](https://github.com/customcommander/webdev/compare/v2.4.0...v3.0.0) (2021-03-14)


### Features

* add madge v4.0.2 ([03ecca1](https://github.com/customcommander/webdev/commit/03ecca160663814c3b596e3226b6aab41c124a4b))
* change to debian-based base image ([e6bb8d2](https://github.com/customcommander/webdev/commit/e6bb8d2674bd64be05101f5801fa619a7a73ffe4))


### BREAKING CHANGES

* The following programs versions have changed:

1. Git 2.24.3 -> 2.11.0
2. GNU Make 4.2.1 -> 4.1
3. jq master-v20191114-85-g260888d269 -> 1.5-1-a5b5cbe

# [2.4.0](https://github.com/customcommander/webdev/compare/v2.3.0...v2.4.0) (2021-03-08)


### Features

* add plantuml. fixes [#5](https://github.com/customcommander/webdev/issues/5) ([74947a1](https://github.com/customcommander/webdev/commit/74947a165154c017caab3d94d34a4d6cf905df16))

# [2.3.0](https://github.com/customcommander/webdev/compare/v2.2.0...v2.3.0) (2021-02-06)


### Features

* add ADR Tools ([f2a037f](https://github.com/customcommander/webdev/commit/f2a037f4ec12d9ae64814b7adf43eca9ff7661f5))

# [2.2.0](https://github.com/customcommander/webdev/compare/v2.1.1...v2.2.0) (2021-02-02)


### Features

* add alias cc to invoke the google closure compiler ([f65051f](https://github.com/customcommander/webdev/commit/f65051f9bfba2ec9c36208d1f1a9148267234056))

## [2.1.1](https://github.com/customcommander/webdev/compare/v2.1.0...v2.1.1) (2021-02-01)


### Bug Fixes

* add vim. fixes [#2](https://github.com/customcommander/webdev/issues/2) ([994ef28](https://github.com/customcommander/webdev/commit/994ef285ad07c3cd521d867247e4575a39abd000))

# [2.1.0](https://github.com/customcommander/webdev/compare/v2.0.0...v2.1.0) (2021-01-30)


### Features

* add git completion and use bash instead of sh ([51ad4f4](https://github.com/customcommander/webdev/commit/51ad4f4360fc0cc426753844dd562fe338256952))

# [2.0.0](https://github.com/customcommander/webdev/compare/v1.0.0...v2.0.0) (2021-01-26)


### Features

* switch to sh as direct entry point ([85a48c3](https://github.com/customcommander/webdev/commit/85a48c34feb252534059f3285026684acab0d61f))


### BREAKING CHANGES

* use sh instead of bash and stop reading command
as a string parameter with '-c' flag

# 1.0.0 (2021-01-25)


### Features

* create docker image with node.js, closure compiler, jq, git and make ([0ef0cd5](https://github.com/customcommander/webdev/commit/0ef0cd5784a4583b7aeb28179c08eb64e13d7f89))
