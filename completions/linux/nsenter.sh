#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -a --all                                 enter all namespaces
# @option -t --target[`_module_os_pid`] <PID>    target process to get namespaces from
# @option -m --mount <<file>|=:<nsid>>           enter mount namespace
# @option -u --uts <<file>|=:<nsid>>             enter UTS namespace (hostname etc)
# @option -i --ipc <<file>|=:<nsid>>             enter System V IPC namespace
# @option -n --net <<file>|=:<nsid>>             enter network namespace
# @option -N --net-socket <fd>                   enter socket's network namespace (needs --target)
# @option -p --pid <<file>|=:<nsid>>             enter pid namespace
# @option -C --cgroup <<file>|=:<nsid>>          enter cgroup namespace
# @option -U --user <<file>|=:<nsid>>            enter user namespace
# @flag --user-parent                            enter parent user namespace
# @option -T --time <<file>|=:<nsid>>            enter time namespace
# @option -S --setuid[`_module_os_uid`] <uid>    set uid in entered namespace
# @option -G --setgid[`_module_os_gid`] <gid>    set gid in entered namespace
# @flag --preserve-credentials                   do not touch uids or gids
# @flag --keep-caps                              retain capabilities granted in user namespaces
# @option -r --root <dir>                        set the root directory
# @option -w --wd <dir>                          set the working directory
# @option -W --wdns <dir>                        set the working directory in namespace
# @flag -e --env                                 inherit environment variables from target process
# @flag -F --no-fork                             do not fork before exec'ing <program>
# @flag -c --join-cgroup                         join the cgroup of the target process
# @flag -h --help                                display this help
# @flag -V --version                             display version
# @arg program[`_module_os_command`]
# @arg args~[`_module_os_command_args`]

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_module_os_command() {
    if _argc_util_has_path_prefix; then
        _argc_util_comp_path
        return
    fi
    if [[ "$ARGC_OS" == "windows" ]]; then
        PATH="$(echo "$PATH" | sed 's|:[^:]*/windows/system32:|:|Ig')" compgen -c
    else
        compgen -c
    fi
}

_module_os_command_args() {
    _argc_util_comp_subcommand 0
}

_module_os_gid() {
    command cat /etc/group | gawk -F: '{print $3 "\t" $1}'
}

_module_os_pid() {
    if [[ "$ARGC_OS" == "windows" ]]; then
        tasklist /nh /fo csv | gawk -F ',' '{ gsub("\"", "", $2); gsub("\"", "", $1); print $2 "\t" $1 }'
    elif [[ "$ARGC_OS" == "macos" ]]; then
        command ps -eo pid,comm | tail -n +2 | gawk '{split($2, arr, "/"); print $1 "\t" arr[length(arr)]}'
    else
        command ps -eo pid,comm | tail -n +2 | sed -e 's/^ \+//' -e 's/ /\t/' 
    fi
}

_module_os_uid() {
    command cat /etc/passwd | gawk -F: '{print $3 "\t" $1}'
}

command eval "$(argc --argc-eval "$0" "$@")"