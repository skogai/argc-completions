#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @meta inherit-flag-options
# @flag -h --help                              Show this help
# @flag --version                              Show package version
# @flag --no-pager                             Do not start a pager
# @flag --no-legend                            Do not show headers and footers
# @option --debugger[`_module_os_command`]     Use the given debugger
# @option -A --debugger-arguments <…>          Pass the given arguments to the debugger
# @option --file <PATH>                        Use journal file
# @option -o --output <FILE>                   Write output to FILE
# @option -S --since <DATE>                    Only print coredumps since the date
# @option -U --until <DATE>                    Only print coredumps until the date
# @option -F --field                           List all values a certain field takes
# @flag -1                                     Show information about most recent entry only
# @option -n <INT>                             Show at most this many rows
# @option -D --directory <DIR>                 Use journal files from directory
# @option --root <PATH>                        Operate on an alternate filesystem root
# @option --image <PATH>                       Operate on disk image as filesystem root
# @option --image-policy <POLICY>              Specify disk image dissection policy
# @flag -r --reverse                           Show the newest entries first
# @flag -q --quiet                             Do not show info messages and privilege warning
# @option --json[pretty|short|off] <FORMAT>    Generate JSON output (pretty, short, or off)
# @flag --all                                  Look at all journal files instead of local ones

# {{ coredumpctl info
# @cmd Show detailed information about one or more coredumps
info() {
    :;
}
# }} coredumpctl info

# {{ coredumpctl dump
# @cmd Print first matching coredump to stdout
dump() {
    :;
}
# }} coredumpctl dump

# {{ coredumpctl debug
# @cmd Start a debugger for the first matching coredump
debug() {
    :;
}
# }} coredumpctl debug

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

command eval "$(argc --argc-eval "$0" "$@")"