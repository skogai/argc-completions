#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help    show this help message and exit
# @arg link          link repo config into place, as listed in a manifest
# @arg init          copy the shared defaults from dash-skogai into a store
# @arg update        move a store to another dash-skogai commit; dry run unless --apply
# @arg install       copy managed files from the store to their install paths; dry run unless --apply

# {{ skogai path
# @cmd print the resolved path for an area, without a trailing slash
# @flag -h --help              show this help message and exit
# @arg area[`_choice_area`]    e.g. config, claude
# @arg components*             e.g. fish
path() {
    :;
}
# }} skogai path

# {{ skogai env
# @cmd explain or check environment variables
# @flag -h --help    show this help message and exit
# @flag --explain    show each variable and its tier
# @arg check         check the environment
env() {
    :;
}
# }} skogai env

_choice_area() {
    echo -e "cache\tXDG cache dir"
    echo -e "claude\tskogai claude dir"
    echo -e "config\tskogai config dir"
    echo -e "data\tXDG data dir"
    echo -e "state\tXDG state dir"
}

command eval "$(argc --argc-eval "$0" "$@")"