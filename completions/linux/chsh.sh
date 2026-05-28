#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option -s --shell[`_module_os_shell`] <shell>  specify login shell
# @flag -l --list-shells    print list of shells and exit
# @flag -h --help           display this help
# @flag -V --version        display version
# @arg username-uid <<username>|<UID>>

_module_os_shell() {
    command cat /etc/shells | sed -n '/^\// p'   
}

command eval "$(argc --argc-eval "$0" "$@")"