#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -a --hostlast               display hostnames in the last column
# @flag -d --dns                    translate the IP number back into a hostname
# @option -f --file <file>          use a specific file instead of /var/log/btmp
# @flag -F --fulltimes              print full login and logout times and dates
# @flag -i --ip                     display IP numbers in numbers-and-dots notation
# @option -n --limit <number>       how many lines to show
# @option -p --present <time>       display who were present at the specified time
# @flag -R --nohostname             don't display the hostname field
# @option -s --since <time>         display the lines since the specified time
# @option -t --until <time>         display the lines until the specified time
# @flag -T --tab-separated          use tabs as delimiters
# @option --time-format <format>    show timestamps in the specified <format>: notime|short|full|iso
# @flag -w --fullnames              display full user and domain names
# @flag -x --system                 display system shutdown entries and run level changes
# @flag -h --help                   display this help
# @flag -V --version                display version
# @arg username*
# @arg tty*

command eval "$(argc --argc-eval "$0" "$@")"