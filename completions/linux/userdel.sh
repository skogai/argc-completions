#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -f --force                    force some actions that would fail otherwise e.g. removal of user still logged in or files, even if not owned by the user
# @flag -h --help                     display this help message and exit
# @flag -r --remove                   remove home directory and mail spool
# @option -R --root <CHROOT_DIR>      directory to chroot into
# @option -P --prefix <PREFIX_DIR>    prefix directory where are located the /etc/* files
# @arg login[`_module_os_user`]

_module_os_user() {
    command cat /etc/passwd | gawk -F: '{split($5,descs,","); print $1 "\t" descs[1]}'
}

command eval "$(argc --argc-eval "$0" "$@")"