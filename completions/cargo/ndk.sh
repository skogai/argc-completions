#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option -t --target*[`_choice_ndk_target`]    Triples for the target.
# @option -P --platform                         Platform (also known as API level)
# @flag --link-builtins                         Links Clang builtins library
# @flag --link-libcxx-shared                    Links libc++_shared library
# @option -o --output-dir <DIR>                 Output to a `jniLibs` directory in the correct sub-directories
# @option --manifest-path <PATH>                Path to Cargo.toml
# @flag -h --help                               Print help
# @arg cargo_args~[`_choice_ndk_cmd`]           Args to be passed to cargo

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_ndk_cmd() {
    _argc_util_comp_subcommand 0 cargo
}

_choice_ndk_target() {
    printf "%s\n" rmeabi-v7a arm64-v8a x86 x86_64
}

command eval "$(argc --argc-eval "$0" "$@")"