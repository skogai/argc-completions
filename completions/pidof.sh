#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -s --single-shot          return one PID only
# @flag -c --check-root           omit processes with different root
# @flag -q                        quiet mode, only set the exit code
# @flag -w --with-workers         show kernel workers too
# @flag -x                        also find shells running the named scripts
# @option -o --omit-pid*[`_module_os_pid`] <PID,>  omit processes with PID
# @flag -t --lightweight          list threads too
# @option -S --separator <SEP>    use SEP as separator put between PIDs
# @flag -h --help                 display this help and exit
# @flag -V --version              output version information and exit
# @arg program

_module_os_pid() {
    if [[ "$ARGC_OS" == "windows" ]]; then
        tasklist /nh /fo csv | gawk -F ',' '{ gsub("\"", "", $2); gsub("\"", "", $1); print $2 "\t" $1 }'
    elif [[ "$ARGC_OS" == "macos" ]]; then
        command ps -eo pid,comm | tail -n +2 | gawk '{split($2, arr, "/"); print $1 "\t" arr[length(arr)]}'
    else
        command ps -eo pid,comm | tail -n +2 | sed -e 's/^ \+//' -e 's/ /\t/' 
    fi
}

command eval "$(argc --argc-eval "$0" "$@")"