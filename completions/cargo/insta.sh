#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option --color[auto|always|never] <WHEN>    Coloring [env: CARGO_TERM_COLOR=]
# @flag -h --help                              Print help
# @flag -V --version                           Print version

# {{ cargo insta review
# @cmd Interactively review snapshots
# @option --color[auto|always|never] <WHEN>    Coloring
# @option --manifest-path <PATH>               Path to `Cargo.toml`
# @option --workspace-root <PATH>              Explicit path to the workspace root
# @option -e --extensions*                     Sets the extensions to consider.
# @flag --workspace                            Work on all packages in the workspace
# @flag --all                                  Alias for `--workspace` (deprecated)
# @flag --include-ignored                      Also walk into ignored paths
# @flag --include-hidden                       Also include hidden paths
# @option --snapshot <SNAPSHOT_FILTER>         Limits the operation to one or more snapshots.
# @flag -q --quiet                             Do not print to stdout
# @option --diff-tool <DIFF_TOOL>              External diff tool to use (e.g., "delta --side-by-side")
# @flag -h --help                              Print help (see a summary with '-h')
review() {
    :;
}
# }} cargo insta review

# {{ cargo insta reject
# @cmd Rejects all snapshots
# @option --color[auto|always|never] <WHEN>    Coloring
# @option --manifest-path <PATH>               Path to `Cargo.toml`
# @option --workspace-root <PATH>              Explicit path to the workspace root
# @option -e --extensions*                     Sets the extensions to consider.
# @flag --workspace                            Work on all packages in the workspace
# @flag --all                                  Alias for `--workspace` (deprecated)
# @flag --include-ignored                      Also walk into ignored paths
# @flag --include-hidden                       Also include hidden paths
# @option --snapshot <SNAPSHOT_FILTER>         Limits the operation to one or more snapshots.
# @flag -q --quiet                             Do not print to stdout
# @flag -h --help                              Print help (see a summary with '-h')
reject() {
    :;
}
# }} cargo insta reject

# {{ cargo insta accept
# @cmd Accept all snapshots
# @option --color[auto|always|never] <WHEN>    Coloring
# @option --manifest-path <PATH>               Path to `Cargo.toml`
# @option --workspace-root <PATH>              Explicit path to the workspace root
# @option -e --extensions*                     Sets the extensions to consider.
# @flag --workspace                            Work on all packages in the workspace
# @flag --all                                  Alias for `--workspace` (deprecated)
# @flag --include-ignored                      Also walk into ignored paths
# @flag --include-hidden                       Also include hidden paths
# @option --snapshot <SNAPSHOT_FILTER>         Limits the operation to one or more snapshots.
# @flag -q --quiet                             Do not print to stdout
# @flag -h --help                              Print help (see a summary with '-h')
accept() {
    :;
}
# }} cargo insta accept

# {{ cargo insta test
# @cmd Run tests and then reviews
# @flag --accept                                 Accept all snapshots after test
# @option --color[auto|always|never] <WHEN>      Coloring
# @flag --check                                  Instructs the test command to just assert
# @flag --review                                 Follow up with review
# @flag --force-update-snapshots                 Update all snapshots even if they are still matching; implies `--accept`
# @option --unreferenced[auto|reject|delete|warn|ignore]  Handle unreferenced snapshots after a successful test run
# @option --glob-filter <GLOB_FILTER>            Filters to apply to the insta glob feature
# @flag --require-full-match                     Require metadata as well as snapshots' contents to match
# @flag --fail-fast                              Prevent running all tests regardless of failure
# @flag -Q --no-quiet                            Do not pass the quiet flag (`-q`) to tests
# @option --test-runner[auto|cargo-test|nextest] <TEST_RUNNER>  Picks the test runner
# @option --test-runner-fallback[true|false] <TEST_RUNNER_FALLBACK>  Fallback to cargo test if nextest is not available.
# @flag --no-test-runner-fallback                Don't fallback to cargo test if nextest is not available \[default\]
# @flag --disable-nextest-doctest                Disable running doctests when using nextest test runner
# @option --manifest-path <PATH>                 Path to `Cargo.toml`
# @option --workspace-root <PATH>                Explicit path to the workspace root
# @option -e --extensions*                       Sets the extensions to consider.
# @flag --workspace                              Work on all packages in the workspace
# @flag --all                                    Alias for `--workspace` (deprecated)
# @flag --include-ignored                        Also walk into ignored paths
# @flag --include-hidden                         Also include hidden paths
# @flag -h --help                                Print help (see a summary with '-h')
# @flag --lib                                    Test only this package's library unit tests
# @option --bin[`_choice_bin`]                   Test only the specified binary
# @flag --bins                                   Test all binaries
# @option --example[`_choice_example`]           Test only the specified example
# @flag --examples                               Test all examples
# @option --test[`_choice_test`]                 Test only the specified test targets
# @flag --tests                                  Test all tests
# @option -p --package[`_choice_package`]        Package to run tests for
# @option --exclude <SPEC>                       Exclude packages from the test
# @option -F --features*,[`_choice_feature`]     Space-separated list of features to activate
# @option -j --jobs                              Number of parallel jobs, defaults to ♯ of CPUs
# @flag -r --release                             Build artifacts in release mode, with optimizations
# @option --profile                              Build artifacts with the specified cargo profile
# @option --nextest-profile <NEXTEST_PROFILE>    nextest profile to use (only with `--test-runner nextest`)
# @flag --all-targets                            Test all targets (does not include doctests)
# @flag --all-features                           Activate all available features
# @flag --no-default-features                    Do not activate the `default` feature
# @option --target[`_choice_target`]             Build for the target triple
test() {
    :;
}
# }} cargo insta test

# {{ cargo insta pending-snapshots
# @cmd Print a summary of all pending snapshots
# @option --color[auto|always|never] <WHEN>    Coloring [env: CARGO_TERM_COLOR=]
# @option --manifest-path <PATH>               Path to `Cargo.toml`
# @option --workspace-root <PATH>              Explicit path to the workspace root
# @option -e --extensions*                     Sets the extensions to consider.
# @flag --workspace                            Work on all packages in the workspace
# @flag --all                                  Alias for `--workspace` (deprecated)
# @flag --include-ignored                      Also walk into ignored paths
# @flag --include-hidden                       Also include hidden paths
# @flag --as-json                              Changes the output from human readable to JSON
# @flag -h --help                              Print help
pending-snapshots() {
    :;
}
# }} cargo insta pending-snapshots

# {{ cargo insta show
# @cmd Shows a specific snapshot
# @option --color[auto|always|never] <WHEN>    Coloring [env: CARGO_TERM_COLOR=]
# @option --manifest-path <PATH>               Path to `Cargo.toml`
# @option --workspace-root <PATH>              Explicit path to the workspace root
# @option -e --extensions*                     Sets the extensions to consider.
# @flag --workspace                            Work on all packages in the workspace
# @flag --all                                  Alias for `--workspace` (deprecated)
# @flag --include-ignored                      Also walk into ignored paths
# @flag --include-hidden                       Also include hidden paths
# @flag -h --help                              Print help
# @arg path!                                   The path to the snapshot file
show() {
    :;
}
# }} cargo insta show

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