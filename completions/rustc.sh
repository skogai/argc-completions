#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help                                  Display this message
# @option --cfg <SPEC>                             Configure the compilation environment.
# @option --check-cfg <SPEC>                       Provide list of expected cfgs for checking
# @option -L[`_choice_lib`] <[<KIND>=]<PATH>>      Add a directory to the library search path.
# @option -l[`_choice_link`] <[<KIND>[:<MODIFIERS>]=]<NAME>[:<RENAME>]>  Link the generated crate(s) to the specified native library NAME.
# @option --crate-type[bin|lib|rlib|dylib|cdylib|staticlib|proc-macro]  Comma separated list of types of crates for the compiler to emit
# @option --crate-name <NAME>                      Specify the name of the crate being built
# @option --edition[2015|2018|2021|2024|future]    Specify which edition of the compiler to use when compiling code.
# @option --emit <<TYPE>[=<FILE>]>                 Comma separated list of types of output for the compiler to emit.
# @option --print <<INFO>[=<FILE>]>                Compiler information to print on stdout (or to a file) INFO may be one of <all-target-specs-json|backend-has-zstd|calling-conventions|cfg|check-cfg|code-models|crate-name|crate-root-lint-levels|deployment-target|file-names|host-tuple|link-args|native-static-libs|relocation-models|split-debuginfo|stack-protector-strategies|supported-crate-types|sysroot|target-cpus|target-features|target-libdir|target-list|target-spec-json|target-spec-json-schema|tls-models>.
# @flag -g                                         Equivalent to -C debuginfo=2
# @flag -O                                         Equivalent to -C opt-level=3
# @option -o <FILENAME>                            Write output to FILENAME
# @option --out-dir <DIR>                          Write output to compiler-chosen filename in DIR
# @option --explain <OPT>                          Provide a detailed explanation of an error message
# @flag --test                                     Build a test harness
# @option --target                                 Target tuple for which the code is compiled
# @option -A --allow*,[`_choice_lint_option`] <LINT>  Set lint allowed
# @option -W --warn*,[`_choice_lint_option`] <LINT>  Set lint warnings
# @option --force-warn*,[`_choice_lint_option`] <LINT>  Set lint force-warn
# @option -D --deny*,[`_choice_lint_option`] <LINT>  Set lint denied
# @option -F --forbid*,[`_choice_lint_option`] <LINT>  Set lint forbidden
# @option --cap-lints <LEVEL>                      Set the most restrictive lint level.
# @option -C --codegen[`_choice_codegen_option`] <<OPT>[=<VALUE>]>  Set a codegen option
# @flag -V --version                               Print version info and exit
# @flag -v --verbose                               Use verbose output
# @option -Z[`_choice_unstable_option`]            Unstable compiler options
# @arg file-rs <file:.rs>

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_lib() {
    _argc_util_mode_kv =
    if _argc_util_has_path_prefix; then
        _argc_util_comp_path
        return
    fi
    if [[ -z "$argc__kv_prefix" ]]; then
        printf "%s=\0\n" dependency crate native framework all 
    else
        _argc_util_comp_path
    fi
}

_choice_link() {
    _argc_util_mode_kv =
    if _argc_util_has_path_prefix; then
        _argc_util_comp_path
        return
    fi
    if [[ -z "$argc__kv_prefix" ]]; then
        if [[ "$ARGC_CWORD" == *':'* ]]; then
            kind="${ARGC_CWORD%%:*}"
            modifiers="${ARGC_CWORD#*:}"
            _choice_link_modifier | _argc_util_comp_multi ',' "$modifiers" "$kind:"

        else
            printf "%s\0\n" static framework dylib
        fi
    else
        _argc_util_comp_path
    fi
}

_choice_lint_option() {
    rustc -W help  | \
    gawk '{
        if (match($0, /name\s+default\s+meaning/)) {
            isGroup=1
        } else if (match($0, /name\s+sub-lints/)) {
            isGroup=1
        } else if (isGroup == 1 && match($0, /^\s*(\S+)\s+(allow|warn|deny)\s+(.*)$/, arr))  {
            if (match(arr[1], /^-+$/)) { next }
            print arr[1] "\t" arr[3]
        } else if (match($0, /^\s*$/)) {
            isGroup = 0
        }
    }'
}

_choice_codegen_option() {
    rustc -C help  | _helper_format_options
}

_choice_unstable_option() {
    if rustc +nightly >/dev/null 2>&1; then
        rustc +nightly -Z help | _helper_format_options
    fi
}

_choice_link_modifier() {
    printf "+%s\n" bundle verbatim whole-archive as-needed
    printf -- "-%s\n" bundle verbatim whole-archive as-needed
}

_helper_format_options() {
    gawk '{
        if (NR >= 4) {
            split($0, parts, " -- ")
            if (match(parts[1], / (\S+)=val\s*$/, arr)) {
                print arr[1] "=\0\t" parts[2]
            } else if (match(parts[1], /^\s+`([^`]+)`/, arr)) {
                print arr[1] 
            }
        }
    }'
}

command eval "$(argc --argc-eval "$0" "$@")"