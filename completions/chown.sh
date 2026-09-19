#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @arg owner-group[`_choice_owner_group`] <OWNER:GROUP>
# @arg file*

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_owner_group() {
    if [[ -n "$argc_reference" ]]; then
        _argc_util_comp_path
    else
        _choice_user_group
    fi
}

_choice_user_group() {
    _argc_util_mode_kv ':'
    if [[ -z "$argc__kv_prefix" ]]; then
        _module_os_user | _argc_util_transform suffix=: nospace
    else
        _module_os_group
    fi
}

_module_os_group() {
    command cat /etc/group | gawk -F: '{print $1 "\t" $4}'
}

_module_os_user() {
    command cat /etc/passwd | gawk -F: '{split($5,descs,","); print $1 "\t" descs[1]}'
}

command eval "$(argc --argc-eval "$0" "$@")"