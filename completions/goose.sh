#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help       Print help
# @flag -V --version    Print version
# @arg args*[`_choice_args`]

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_args() {
    len="${#argc__positionals[@]}"
    if [[ -n "$GOOSE_DRIVER" ]] && [[ -n "$GOOSE_DBSTRING" ]]; then
        if [[ "$len" -lt 2 ]]; then
            _choice_action
            return
        fi
    else
        if [[ "$len" -lt 2 ]]; then
            _choice_driver
        elif [[ "$len" -eq 2 ]]; then
            if _argc_util_has_path_prefix; then
                _argc_util_comp_path
                return
            fi
        elif [[ "$len" -eq 3 ]]; then
            _choice_action
        fi
    fi
}

_choice_action() {
    goose -h 2>&1 | sed -n '/^Commands:/,/^\s*$/ s/^\s\+\(\S\+\).*/\1/p'
}

_choice_driver() {
    goose -h 2>&1 | sed -n '/^Drivers:/,/^\s*$/ s/^\s\+\(\S\+\)/\1/p'
}

command eval "$(argc --argc-eval "$0" "$@")"