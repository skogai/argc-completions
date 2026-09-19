#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option --color <WHEN>                        Produce color output: auto, always, never
# @flag --no-pager                              Do not pipe output through a pager
# @flag -v --verbose                            Verbose output
# @flag -h --help                               Print help (see a summary with '-h')
# @flag -V --version                            Print version
# @option --manifest-path <PATH>                Path to Cargo.toml
# @option --config-file <PATH>                  Config file [default: workspace-root/.config/nextest.toml]
# @option --user-config-file <PATH>             User config file [default: ~/.config/nextest/config.toml or platform equivalent].
# @option --tool-config-file <TOOL:ABS_PATH>    Tool-specific config files.
# @flag --override-version-check                Override checks for the minimum version defined in nextest's config.
# @option -P --profile                          The nextest profile to use.

# {{ cargo nextest list
# @cmd List tests in workspace
# @option --color <WHEN>                         Produce color output: auto, always, never
# @flag --no-pager                               Do not pipe output through a pager
# @flag -v --verbose                             Verbose output
# @flag -h --help                                Print help (see a summary with '-h')
# @option -p --package[`_choice_package`] <PACKAGES>  Package to test
# @flag --workspace                              Test all packages in the workspace
# @option --exclude                              Exclude packages from the test
# @flag --all                                    Alias for --workspace (deprecated)
# @flag --lib                                    Test only this package's library unit tests
# @option --bin[`_choice_bin`]                   Test only the specified binary
# @flag --bins                                   Test all binaries
# @option --example[`_choice_example`]           Test only the specified example
# @flag --examples                               Test all examples
# @option --test[`_choice_test`]                 Test only the specified test target
# @flag --tests                                  Test all targets
# @option --bench[`_choice_bench`]               Test only the specified bench target
# @flag --benches                                Test all benches
# @flag --all-targets                            Test all targets
# @option -F --features*,[`_choice_feature`]     Space or comma separated list of features to activate
# @flag --all-features                           Activate all available features
# @flag --no-default-features                    Do not activate the default feature
# @option --build-jobs <N>                       Number of build jobs to run
# @flag -r --release                             Build artifacts in release mode, with optimizations
# @option --cargo-profile <NAME>                 Build artifacts with the specified Cargo profile
# @option --target[`_choice_target`] <TRIPLE>    Build for the target triple
# @option --target-dir <DIR>                     Directory for all generated artifacts
# @flag --unit-graph                             Output build graph in JSON (unstable)
# @option --timings[html|json] <FMTS>            Timing output formats (unstable) (comma separated): html, json
# @option --manifest-path <PATH>                 Path to Cargo.toml
# @flag --frozen                                 Require Cargo.lock and cache are up to date
# @flag --locked                                 Require Cargo.lock is up to date
# @flag --offline                                Run without accessing the network
# @option --cargo-message-format <FMT>           Cargo message format.
# @flag --cargo-quiet*                           Do not print cargo log messages (specify twice for no Cargo output at all)
# @flag --cargo-verbose*                         Use cargo verbose output (specify twice for very verbose/build.rs output)
# @flag --ignore-rust-version                    Ignore rust-version specification in packages
# @flag --future-incompat-report                 Outputs a future incompatibility report at the end of the build
# @option --config <KEY=VALUE>                   Override a Cargo configuration value
# @option -Z <FLAG>                              Unstable (nightly-only) flags to Cargo, see 'cargo -Z help' for details
# @option --run-ignored <WHICH>                  Run ignored tests
# @option --partition                            Test partition, e.g. hash:1/2, count:2/3, or slice:1/3
# @option --platform-filter[target|host|any] <PLATFORM>  Filter test binaries by build platform (DEPRECATED).
# @option -E --filterset <EXPR>                  Test filterset.
# @flag --ignore-default-filter                  Ignore the default filter configured in the profile.
# @option -T --message-format <FMT>              Output format
# @option --list-type[full|binaries-only] <TYPE>  Type of listing
# @option --archive-file <PATH>                  Path to nextest archive
# @option --archive-format[auto|tar-zst] <FORMAT>  Archive format
# @option --extract-to <DIR>                     Destination directory to extract archive to [default: temporary directory]
# @flag --extract-overwrite                      Overwrite files in destination directory while extracting archive
# @flag --persist-extract-tempdir                Persist extracted temporary directory
# @option --cargo-metadata <PATH>                Path to cargo metadata JSON
# @option --workspace-remap <PATH>               Remapping for the workspace root
# @option --binaries-metadata <PATH>             Path to binaries-metadata JSON
# @option --target-dir-remap <PATH>              Remapping for the target directory
# @option --build-dir-remap <PATH>               Remapping for the build directory
# @option --config-file <PATH>                   Config file [default: workspace-root/.config/nextest.toml]
# @option --user-config-file <PATH>              User config file [default: ~/.config/nextest/config.toml or platform equivalent].
# @option --tool-config-file <TOOL:ABS_PATH>     Tool-specific config files.
# @flag --override-version-check                 Override checks for the minimum version defined in nextest's config.
# @option -P --profile                           The nextest profile to use.
# @arg filters*                                  Test name filters
# @arg filters_and_args*                         Test name filters and emulated test binary arguments.
list() {
    :;
}
# }} cargo nextest list

# {{ cargo nextest run
# @cmd Build and run tests [aliases: r]
# @option --color <WHEN>                         Produce color output: auto, always, never
# @flag --no-pager                               Do not pipe output through a pager
# @flag -v --verbose                             Verbose output
# @flag -h --help                                Print help (see a summary with '-h')
# @option -p --package[`_choice_package`] <PACKAGES>  Package to test
# @flag --workspace                              Test all packages in the workspace
# @option --exclude                              Exclude packages from the test
# @flag --all                                    Alias for --workspace (deprecated)
# @flag --lib                                    Test only this package's library unit tests
# @option --bin[`_choice_bin`]                   Test only the specified binary
# @flag --bins                                   Test all binaries
# @option --example[`_choice_example`]           Test only the specified example
# @flag --examples                               Test all examples
# @option --test[`_choice_test`]                 Test only the specified test target
# @flag --tests                                  Test all targets
# @option --bench[`_choice_bench`]               Test only the specified bench target
# @flag --benches                                Test all benches
# @flag --all-targets                            Test all targets
# @option -F --features*,[`_choice_feature`]     Space or comma separated list of features to activate
# @flag --all-features                           Activate all available features
# @flag --no-default-features                    Do not activate the default feature
# @option --build-jobs <N>                       Number of build jobs to run
# @flag -r --release                             Build artifacts in release mode, with optimizations
# @option --cargo-profile <NAME>                 Build artifacts with the specified Cargo profile
# @option --target[`_choice_target`] <TRIPLE>    Build for the target triple
# @option --target-dir <DIR>                     Directory for all generated artifacts
# @flag --unit-graph                             Output build graph in JSON (unstable)
# @option --timings[html|json] <FMTS>            Timing output formats (unstable) (comma separated): html, json
# @option --manifest-path <PATH>                 Path to Cargo.toml
# @flag --frozen                                 Require Cargo.lock and cache are up to date
# @flag --locked                                 Require Cargo.lock is up to date
# @flag --offline                                Run without accessing the network
# @option --cargo-message-format <FMT>           Cargo message format.
# @flag --cargo-quiet*                           Do not print cargo log messages (specify twice for no Cargo output at all)
# @flag --cargo-verbose*                         Use cargo verbose output (specify twice for very verbose/build.rs output)
# @flag --ignore-rust-version                    Ignore rust-version specification in packages
# @flag --future-incompat-report                 Outputs a future incompatibility report at the end of the build
# @option --config <KEY=VALUE>                   Override a Cargo configuration value
# @option -Z <FLAG>                              Unstable (nightly-only) flags to Cargo, see 'cargo -Z help' for details
# @option -R --rerun <RUN_ID_OR_RECORDING>       Rerun tests that failed or didn't complete in a previous recorded run.
# @option --run-ignored <WHICH>                  Run ignored tests
# @option --partition                            Test partition, e.g. hash:1/2, count:2/3, or slice:1/3
# @option --platform-filter[target|host|any] <PLATFORM>  Filter test binaries by build platform (DEPRECATED).
# @option -E --filterset <EXPR>                  Test filterset.
# @flag --ignore-default-filter                  Ignore the default filter configured in the profile.
# @flag --no-run                                 Compile, but don't run tests
# @option -j --test-threads <N>                  Number of tests to run simultaneously [possible values: integer or "num-cpus"] [default: from profile]
# @option --retries <N>                          Number of retries for failing tests [default: from profile].
# @option --flaky-result <RESULT>                Whether to treat flaky tests as passing or failing [default: from profile].
# @flag --fail-fast                              Stop running tests after the first failure
# @flag --no-fail-fast                           Run all tests regardless of failure
# @option --max-fail <N[:MODE]>                  Number of failures after which to stop running tests.
# @option --debugger                             Debug a single test using a text-based or graphical debugger.
# @option --tracer                               Trace a single test using a syscall tracer like strace or truss.
# @option --no-tests <ACTION>                    Behavior if there are no tests to run [default: auto]
# @flag --no-capture                             Run tests serially and do not capture output
# @option --stress-count <COUNT>                 The number of times to run each test, or infinite to run indefinitely
# @option --stress-duration <DURATION>           How long to run stress tests until (e.g. 24h)
# @option --failure-output[immediate|immediate-final|final|never] <WHEN>  When to display output for failed tests
# @option --success-output[immediate|immediate-final|final|never] <WHEN>  When to display output for successful tests
# @option --status-level[none|fail|retry|slow|leak|pass|skip|all] <LEVEL>  Level of status information to display during test runs
# @option --final-status-level[none|fail|flaky|slow|skip|pass|all] <LEVEL>  Level of status information to display in the final summary
# @flag --no-output-indent                       Do not indent captured test output.
# @option --show-progress <SHOW_PROGRESS>        Show nextest progress in the specified manner.
# @flag --hide-progress-bar                      Do not display the progress bar.
# @flag --no-input-handler                       Disable handling of input keys from the terminal.
# @option --max-progress-running <N>             Maximum number of running tests to list in the progress bar.
# @option --message-format <FORMAT>              Format to use for test results (experimental)
# @option --message-format-version <VERSION>     Version of structured message-format to use (experimental).
# @option --archive-file <PATH>                  Path to nextest archive
# @option --archive-format[auto|tar-zst] <FORMAT>  Archive format
# @option --extract-to <DIR>                     Destination directory to extract archive to [default: temporary directory]
# @flag --extract-overwrite                      Overwrite files in destination directory while extracting archive
# @flag --persist-extract-tempdir                Persist extracted temporary directory
# @option --cargo-metadata <PATH>                Path to cargo metadata JSON
# @option --workspace-remap <PATH>               Remapping for the workspace root
# @option --binaries-metadata <PATH>             Path to binaries-metadata JSON
# @option --target-dir-remap <PATH>              Remapping for the target directory
# @option --build-dir-remap <PATH>               Remapping for the build directory
# @option --config-file <PATH>                   Config file [default: workspace-root/.config/nextest.toml]
# @option --user-config-file <PATH>              User config file [default: ~/.config/nextest/config.toml or platform equivalent].
# @option --tool-config-file <TOOL:ABS_PATH>     Tool-specific config files.
# @flag --override-version-check                 Override checks for the minimum version defined in nextest's config.
# @option -P --profile                           The nextest profile to use.
# @arg filters*                                  Test name filters
# @arg filters_and_args*                         Test name filters and emulated test binary arguments.
run() {
    :;
}
# }} cargo nextest run

# {{ cargo nextest bench
# @cmd Build and run benchmarks (experimental) [aliases: b]
# @option --color <WHEN>                         Produce color output: auto, always, never
# @flag --no-pager                               Do not pipe output through a pager
# @flag -v --verbose                             Verbose output
# @flag -h --help                                Print help (see a summary with '-h')
# @option -p --package[`_choice_package`] <PACKAGES>  Package to test
# @flag --workspace                              Test all packages in the workspace
# @option --exclude                              Exclude packages from the test
# @flag --all                                    Alias for --workspace (deprecated)
# @flag --lib                                    Test only this package's library unit tests
# @option --bin[`_choice_bin`]                   Test only the specified binary
# @flag --bins                                   Test all binaries
# @option --example[`_choice_example`]           Test only the specified example
# @flag --examples                               Test all examples
# @option --test[`_choice_test`]                 Test only the specified test target
# @flag --tests                                  Test all targets
# @option --bench[`_choice_bench`]               Test only the specified bench target
# @flag --benches                                Test all benches
# @flag --all-targets                            Test all targets
# @option -F --features*,[`_choice_feature`]     Space or comma separated list of features to activate
# @flag --all-features                           Activate all available features
# @flag --no-default-features                    Do not activate the default feature
# @option --build-jobs <N>                       Number of build jobs to run
# @flag -r --release                             Build artifacts in release mode, with optimizations
# @option --cargo-profile <NAME>                 Build artifacts with the specified Cargo profile
# @option --target[`_choice_target`] <TRIPLE>    Build for the target triple
# @option --target-dir <DIR>                     Directory for all generated artifacts
# @flag --unit-graph                             Output build graph in JSON (unstable)
# @option --timings[html|json] <FMTS>            Timing output formats (unstable) (comma separated): html, json
# @option --manifest-path <PATH>                 Path to Cargo.toml
# @flag --frozen                                 Require Cargo.lock and cache are up to date
# @flag --locked                                 Require Cargo.lock is up to date
# @flag --offline                                Run without accessing the network
# @option --cargo-message-format <FMT>           Cargo message format.
# @flag --cargo-quiet*                           Do not print cargo log messages (specify twice for no Cargo output at all)
# @flag --cargo-verbose*                         Use cargo verbose output (specify twice for very verbose/build.rs output)
# @flag --ignore-rust-version                    Ignore rust-version specification in packages
# @flag --future-incompat-report                 Outputs a future incompatibility report at the end of the build
# @option --config <KEY=VALUE>                   Override a Cargo configuration value
# @option -Z <FLAG>                              Unstable (nightly-only) flags to Cargo, see 'cargo -Z help' for details
# @option --run-ignored <WHICH>                  Run ignored tests
# @option --partition                            Test partition, e.g. hash:1/2, count:2/3, or slice:1/3
# @option --platform-filter[target|host|any] <PLATFORM>  Filter test binaries by build platform (DEPRECATED).
# @option -E --filterset <EXPR>                  Test filterset.
# @flag --ignore-default-filter                  Ignore the default filter configured in the profile.
# @flag --no-run                                 Compile, but don't run benchmarks
# @flag --fail-fast                              Stop running benchmarks after the first failure
# @flag --no-fail-fast                           Run all benchmarks regardless of failure
# @option --max-fail <N>                         Number of failures after which to stop running benchmarks [possible values: integer or "all"]
# @option --no-tests <ACTION>                    Behavior if there are no benchmarks to run [default: auto]
# @flag --no-capture                             Run benchmarks serially and do not capture output (always enabled).
# @option --stress-count <COUNT>                 The number of times to run each test, or infinite to run indefinitely
# @option --stress-duration <DURATION>           How long to run stress tests until (e.g. 24h)
# @option --debugger                             Debug a single test using a text-based or graphical debugger.
# @option --tracer                               Trace a single test using a syscall tracer like strace or truss.
# @option --show-progress <SHOW_PROGRESS>        Show nextest progress in the specified manner.
# @flag --no-input-handler                       Disable handling of input keys from the terminal.
# @option --config-file <PATH>                   Config file [default: workspace-root/.config/nextest.toml]
# @option --user-config-file <PATH>              User config file [default: ~/.config/nextest/config.toml or platform equivalent].
# @option --tool-config-file <TOOL:ABS_PATH>     Tool-specific config files.
# @flag --override-version-check                 Override checks for the minimum version defined in nextest's config.
# @option -P --profile                           The nextest profile to use.
# @arg filters*                                  Test name filters
# @arg filters_and_args*                         Test name filters and emulated test binary arguments.
bench() {
    :;
}
# }} cargo nextest bench

# {{ cargo nextest archive
# @cmd Build and archive tests
# @option --color <WHEN>                         Produce color output: auto, always, never
# @flag --no-pager                               Do not pipe output through a pager
# @flag -v --verbose                             Verbose output
# @flag -h --help                                Print help (see a summary with '-h')
# @option -p --package[`_choice_package`] <PACKAGES>  Package to test
# @flag --workspace                              Test all packages in the workspace
# @option --exclude                              Exclude packages from the test
# @flag --all                                    Alias for --workspace (deprecated)
# @flag --lib                                    Test only this package's library unit tests
# @option --bin[`_choice_bin`]                   Test only the specified binary
# @flag --bins                                   Test all binaries
# @option --example[`_choice_example`]           Test only the specified example
# @flag --examples                               Test all examples
# @option --test[`_choice_test`]                 Test only the specified test target
# @flag --tests                                  Test all targets
# @option --bench[`_choice_bench`]               Test only the specified bench target
# @flag --benches                                Test all benches
# @flag --all-targets                            Test all targets
# @option -F --features*,[`_choice_feature`]     Space or comma separated list of features to activate
# @flag --all-features                           Activate all available features
# @flag --no-default-features                    Do not activate the default feature
# @option --build-jobs <N>                       Number of build jobs to run
# @flag -r --release                             Build artifacts in release mode, with optimizations
# @option --cargo-profile <NAME>                 Build artifacts with the specified Cargo profile
# @option --target[`_choice_target`] <TRIPLE>    Build for the target triple
# @option --target-dir <DIR>                     Directory for all generated artifacts
# @flag --unit-graph                             Output build graph in JSON (unstable)
# @option --timings[html|json] <FMTS>            Timing output formats (unstable) (comma separated): html, json
# @option --manifest-path <PATH>                 Path to Cargo.toml
# @flag --frozen                                 Require Cargo.lock and cache are up to date
# @flag --locked                                 Require Cargo.lock is up to date
# @flag --offline                                Run without accessing the network
# @option --cargo-message-format <FMT>           Cargo message format.
# @flag --cargo-quiet*                           Do not print cargo log messages (specify twice for no Cargo output at all)
# @flag --cargo-verbose*                         Use cargo verbose output (specify twice for very verbose/build.rs output)
# @flag --ignore-rust-version                    Ignore rust-version specification in packages
# @flag --future-incompat-report                 Outputs a future incompatibility report at the end of the build
# @option --config <KEY=VALUE>                   Override a Cargo configuration value
# @option -Z <FLAG>                              Unstable (nightly-only) flags to Cargo, see 'cargo -Z help' for details
# @option --archive-file <PATH>                  File to write archive to
# @option --archive-format[auto|tar-zst] <FORMAT>  Archive format.
# @option --zstd-level <LEVEL>                   Zstandard compression level (-7 to 22, higher is more compressed + slower)
# @option -E --filterset <EXPR>                  Archive filterset (see https://nexte.st/docs/filtersets).
# @option --config-file <PATH>                   Config file [default: workspace-root/.config/nextest.toml]
# @option --user-config-file <PATH>              User config file [default: ~/.config/nextest/config.toml or platform equivalent].
# @option --tool-config-file <TOOL:ABS_PATH>     Tool-specific config files.
# @flag --override-version-check                 Override checks for the minimum version defined in nextest's config.
# @option -P --profile                           The nextest profile to use.
# @arg path!
archive() {
    :;
}
# }} cargo nextest archive

# {{ cargo nextest show-config
# @cmd Show information about nextest's configuration in this workspace
# @option --color <WHEN>                        Produce color output: auto, always, never
# @flag --no-pager                              Do not pipe output through a pager
# @flag -v --verbose                            Verbose output
# @flag -h --help                               Print help (see a summary with '-h')
# @option --manifest-path <PATH>                Path to Cargo.toml
# @option --config-file <PATH>                  Config file [default: workspace-root/.config/nextest.toml]
# @option --user-config-file <PATH>             User config file [default: ~/.config/nextest/config.toml or platform equivalent].
# @option --tool-config-file <TOOL:ABS_PATH>    Tool-specific config files.
# @flag --override-version-check                Override checks for the minimum version defined in nextest's config.
# @option -P --profile                          The nextest profile to use.
show-config() {
    :;
}

# {{{ cargo nextest show-config version
# @cmd Show version-related configuration
# @option --color <WHEN>                        Produce color output: auto, always, never
# @flag --no-pager                              Do not pipe output through a pager
# @flag -v --verbose                            Verbose output
# @flag -h --help                               Print help (see a summary with '-h')
# @option --manifest-path <PATH>                Path to Cargo.toml
# @option --config-file <PATH>                  Config file [default: workspace-root/.config/nextest.toml]
# @option --user-config-file <PATH>             User config file [default: ~/.config/nextest/config.toml or platform equivalent].
# @option --tool-config-file <TOOL:ABS_PATH>    Tool-specific config files.
# @flag --override-version-check                Override checks for the minimum version defined in nextest's config.
# @option -P --profile                          The nextest profile to use.
show-config::version() {
    :;
}
# }}} cargo nextest show-config version

# {{{ cargo nextest show-config test-groups
# @cmd Show defined test groups and their associated tests
# @option --color <WHEN>                         Produce color output: auto, always, never
# @flag --show-default                           Show default test groups
# @option --groups                               Show only the named groups
# @flag --no-pager                               Do not pipe output through a pager
# @flag -v --verbose                             Verbose output
# @flag -h --help                                Print help (see a summary with '-h')
# @option -p --package[`_choice_package`] <PACKAGES>  Package to test
# @flag --workspace                              Test all packages in the workspace
# @option --exclude                              Exclude packages from the test
# @flag --all                                    Alias for --workspace (deprecated)
# @flag --lib                                    Test only this package's library unit tests
# @option --bin[`_choice_bin`]                   Test only the specified binary
# @flag --bins                                   Test all binaries
# @option --example[`_choice_example`]           Test only the specified example
# @flag --examples                               Test all examples
# @option --test[`_choice_test`]                 Test only the specified test target
# @flag --tests                                  Test all targets
# @option --bench[`_choice_bench`]               Test only the specified bench target
# @flag --benches                                Test all benches
# @flag --all-targets                            Test all targets
# @option -F --features*,[`_choice_feature`]     Space or comma separated list of features to activate
# @flag --all-features                           Activate all available features
# @flag --no-default-features                    Do not activate the default feature
# @option --build-jobs <N>                       Number of build jobs to run
# @flag -r --release                             Build artifacts in release mode, with optimizations
# @option --cargo-profile <NAME>                 Build artifacts with the specified Cargo profile
# @option --target[`_choice_target`] <TRIPLE>    Build for the target triple
# @option --target-dir <DIR>                     Directory for all generated artifacts
# @flag --unit-graph                             Output build graph in JSON (unstable)
# @option --timings[html|json] <FMTS>            Timing output formats (unstable) (comma separated): html, json
# @option --manifest-path <PATH>                 Path to Cargo.toml
# @flag --frozen                                 Require Cargo.lock and cache are up to date
# @flag --locked                                 Require Cargo.lock is up to date
# @flag --offline                                Run without accessing the network
# @option --cargo-message-format <FMT>           Cargo message format.
# @flag --cargo-quiet*                           Do not print cargo log messages (specify twice for no Cargo output at all)
# @flag --cargo-verbose*                         Use cargo verbose output (specify twice for very verbose/build.rs output)
# @flag --ignore-rust-version                    Ignore rust-version specification in packages
# @flag --future-incompat-report                 Outputs a future incompatibility report at the end of the build
# @option --config <KEY=VALUE>                   Override a Cargo configuration value
# @option -Z <FLAG>                              Unstable (nightly-only) flags to Cargo, see 'cargo -Z help' for details
# @option --run-ignored <WHICH>                  Run ignored tests
# @option --partition                            Test partition, e.g. hash:1/2, count:2/3, or slice:1/3
# @option --platform-filter[target|host|any] <PLATFORM>  Filter test binaries by build platform (DEPRECATED).
# @option -E --filterset <EXPR>                  Test filterset.
# @flag --ignore-default-filter                  Ignore the default filter configured in the profile.
# @option --archive-file <PATH>                  Path to nextest archive
# @option --archive-format[auto|tar-zst] <FORMAT>  Archive format
# @option --extract-to <DIR>                     Destination directory to extract archive to [default: temporary directory]
# @flag --extract-overwrite                      Overwrite files in destination directory while extracting archive
# @flag --persist-extract-tempdir                Persist extracted temporary directory
# @option --cargo-metadata <PATH>                Path to cargo metadata JSON
# @option --workspace-remap <PATH>               Remapping for the workspace root
# @option --binaries-metadata <PATH>             Path to binaries-metadata JSON
# @option --target-dir-remap <PATH>              Remapping for the target directory
# @option --build-dir-remap <PATH>               Remapping for the build directory
# @option --config-file <PATH>                   Config file [default: workspace-root/.config/nextest.toml]
# @option --user-config-file <PATH>              User config file [default: ~/.config/nextest/config.toml or platform equivalent].
# @option --tool-config-file <TOOL:ABS_PATH>     Tool-specific config files.
# @flag --override-version-check                 Override checks for the minimum version defined in nextest's config.
# @option -P --profile                           The nextest profile to use.
# @arg filters*                                  Test name filters
# @arg filters_and_args*                         Test name filters and emulated test binary arguments.
show-config::test-groups() {
    :;
}
# }}} cargo nextest show-config test-groups
# }} cargo nextest show-config

# {{ cargo nextest self
# @cmd Manage the nextest installation
# @option --color <WHEN>                        Produce color output: auto, always, never
# @flag --no-pager                              Do not pipe output through a pager
# @flag -v --verbose                            Verbose output
# @flag -h --help                               Print help (see a summary with '-h')
# @option --manifest-path <PATH>                Path to Cargo.toml
# @option --config-file <PATH>                  Config file [default: workspace-root/.config/nextest.toml]
# @option --user-config-file <PATH>             User config file [default: ~/.config/nextest/config.toml or platform equivalent].
# @option --tool-config-file <TOOL:ABS_PATH>    Tool-specific config files.
# @flag --override-version-check                Override checks for the minimum version defined in nextest's config.
# @option -P --profile                          The nextest profile to use.
self() {
    :;
}

# {{{ cargo nextest self schema
# @cmd Print an embedded JSON Schema
# @option --color <WHEN>                        Produce color output: auto, always, never
# @flag --no-pager                              Do not pipe output through a pager
# @flag -v --verbose                            Verbose output
# @flag -h --help                               Print help (see a summary with '-h')
# @option --manifest-path <PATH>                Path to Cargo.toml
# @option --config-file <PATH>                  Config file [default: workspace-root/.config/nextest.toml]
# @option --user-config-file <PATH>             User config file [default: ~/.config/nextest/config.toml or platform equivalent].
# @option --tool-config-file <TOOL:ABS_PATH>    Tool-specific config files.
# @flag --override-version-check                Override checks for the minimum version defined in nextest's config.
# @option -P --profile                          The nextest profile to use.
self::schema() {
    :;
}

# {{{{ cargo nextest self schema repo-config
# @cmd Print the JSON Schema for .config/nextest.toml
# @option --color <WHEN>                        Produce color output: auto, always, never
# @option -o --output <PATH>                    Output file path.
# @flag --no-pager                              Do not pipe output through a pager
# @flag -v --verbose                            Verbose output
# @flag -h --help                               Print help (see a summary with '-h')
# @option --manifest-path <PATH>                Path to Cargo.toml
# @option --config-file <PATH>                  Config file [default: workspace-root/.config/nextest.toml]
# @option --user-config-file <PATH>             User config file [default: ~/.config/nextest/config.toml or platform equivalent].
# @option --tool-config-file <TOOL:ABS_PATH>    Tool-specific config files.
# @flag --override-version-check                Override checks for the minimum version defined in nextest's config.
# @option -P --profile                          The nextest profile to use.
self::schema::repo-config() {
    :;
}
# }}}} cargo nextest self schema repo-config

# {{{{ cargo nextest self schema user-config
# @cmd Print the JSON Schema for the user config file (e.g. ~/.config/nextest/config.toml)
# @option --color <WHEN>                        Produce color output: auto, always, never
# @option -o --output <PATH>                    Output file path.
# @flag --no-pager                              Do not pipe output through a pager
# @flag -v --verbose                            Verbose output
# @flag -h --help                               Print help (see a summary with '-h')
# @option --manifest-path <PATH>                Path to Cargo.toml
# @option --config-file <PATH>                  Config file [default: workspace-root/.config/nextest.toml]
# @option --user-config-file <PATH>             User config file [default: ~/.config/nextest/config.toml or platform equivalent].
# @option --tool-config-file <TOOL:ABS_PATH>    Tool-specific config files.
# @flag --override-version-check                Override checks for the minimum version defined in nextest's config.
# @option -P --profile                          The nextest profile to use.
self::schema::user-config() {
    :;
}
# }}}} cargo nextest self schema user-config
# }}} cargo nextest self schema

# {{{ cargo nextest self update
# @cmd Download and install updates to nextest
# @option --color <WHEN>                        Produce color output: auto, always, never
# @flag --no-pager                              Do not pipe output through a pager
# @flag -v --verbose                            Verbose output
# @flag -n --check                              Check for updates rather than downloading them.
# @flag -y --yes                                Do not prompt for confirmation
# @flag -f --force                              Force downgrades and reinstalls
# @option --releases-url <RELEASES_URL>         URL or path to fetch releases.json from
# @flag -h --help                               Print help (see a summary with '-h')
# @option --version                             Version or version range to download
# @flag --beta                                  Update to the latest version, including prereleases.
# @flag --rc                                    Update to the latest RC or stable version.
# @option --manifest-path <PATH>                Path to Cargo.toml
# @option --config-file <PATH>                  Config file [default: workspace-root/.config/nextest.toml]
# @option --user-config-file <PATH>             User config file [default: ~/.config/nextest/config.toml or platform equivalent].
# @option --tool-config-file <TOOL:ABS_PATH>    Tool-specific config files.
# @flag --override-version-check                Override checks for the minimum version defined in nextest's config.
# @option -P --profile                          The nextest profile to use.
self::update() {
    :;
}
# }}} cargo nextest self update
# }} cargo nextest self

# {{ cargo nextest filterset
# @cmd the filterset DSL: predicates, operators, and matchers
filterset() {
    :;
}
# }} cargo nextest filterset

# {{ cargo nextest repo-config
# @cmd repository configuration reference
repo-config() {
    :;
}
# }} cargo nextest repo-config

# {{ cargo nextest user-config
# @cmd user configuration reference
user-config() {
    :;
}
# }} cargo nextest user-config

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_package() {
    _helper_metadata_json | yq '.packages[].name'
}

_choice_bin() {
    _helper_package_target bin
}

_choice_example() {
    _helper_package_target example
}

_choice_test() {
    _helper_package_target test
}

_choice_bench() {
    _helper_package_target bench
}

_choice_feature() {
    _helper_package_json | yq '.features | keys | .[]'
}

_choice_target() {
    rustup target list --installed
}

_helper_metadata_json() {
    cargo metadata --format-version 1 --no-deps
}

_helper_package_json() {
    metadata_json="$(_helper_metadata_json)"
    if [[ -n "$argc_package" ]]; then
        echo "$metadata_json" | yq '.packages[] | select(.name == "'"$argc_package"'")'
    else
        workspace_root="$(echo "$metadata_json" | yq '.workspace_root')"
        manifest_path="$(_argc_util_path_resolve -p "$workspace_root" Cargo.toml)"
        echo "$metadata_json" | yq '.packages[] | select(.manifest_path == "'"$manifest_path"'")'
    fi
}

_helper_package_target() {
    _helper_package_json | yq '.targets[] | select( .kind[] | contains("'$1'") ) | .name'
}

command eval "$(argc --argc-eval "$0" "$@")"