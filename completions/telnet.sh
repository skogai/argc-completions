#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @meta combine-shorts
# @flag -4 --ipv4                         use only IPv4
# @flag -6 --ipv6                         use only IPv6
# @flag -8 --binary                       use an 8-bit data transmission
# @flag -a --login                        attempt automatic login
# @option -b --bind <ADDRESS>             bind to specific local ADDRESS
# @flag -c --no-rc                        do not read the user's .telnetrc file
# @flag -d --debug                        turn on debugging
# @option -e --escape <CHAR>              use CHAR as an escape character
# @flag -E --no-escape                    use no escape character
# @flag -K --no-login                     do not automatically login to the remote system
# @option -l --user[`_module_os_user`]    attempt automatic login as USER
# @flag -L --binary-output                use an 8-bit data transmission for output only
# @option -n --trace <FILE>               record trace information into FILE
# @flag -r --rlogin                       use a user-interface similar to rlogin
# @flag -? --help                         give this help list
# @flag --usage                           give a short usage message
# @flag -V --version                      print program version
# @arg host

_module_os_user() {
    command cat /etc/passwd | gawk -F: '{split($5,descs,","); print $1 "\t" descs[1]}'
}

command eval "$(argc --argc-eval "$0" "$@")"