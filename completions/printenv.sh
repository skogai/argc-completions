#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @arg variable*[`_choice_env_var`]

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_env_var() {
    env | _argc_util_transform format==
}

command eval "$(argc --argc-eval "$0" "$@")"