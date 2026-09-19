#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @arg task[`_choice_make_task`]
# @arg args*
make() {
    :;
}

_choice_make_task() {
    cargo make  --loglevel error --list-all-steps | \
    sed -n 's/No Description.//;s/^\(\S\+\) - \(.*\)/\1\t\2/p' 
}

command eval "$(argc --argc-eval "$0" "$@")"