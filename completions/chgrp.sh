#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @arg group[`_choice_group_value`]
# @arg file*

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_group_value() {
    if [[ -n "$argc_reference" ]]; then
        _argc_util_comp_path
    else
        _module_os_group
    fi
}

_module_os_group() {
    command cat /etc/group | gawk -F: '{print $1 "\t" $4}'
}

command eval "$(argc --argc-eval "$0" "$@")"