#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help    show this help message and exit

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

# {{ skogai link
# @cmd link repo config into place, as listed in a manifest
# @flag -h --help          show this help message and exit
# @option --manifest       manifest file (default: links.txt)
# @arg enum[link|check]    link (default) creates missing links; check only reports
link() {
    :;
}
# }} skogai link

# {{ skogai init
# @cmd copy the shared defaults from dash-skogai into a store
# @flag -h --help     show this help message and exit
# @option --store     store directory (default: ./.skogai)
# @option --source    git URL or local path of dash-skogai
# @option --ref       commit to read (default: the default branch)
init() {
    :;
}
# }} skogai init

# {{ skogai update
# @cmd move a store to another dash-skogai commit, dry run unless --apply
# @flag -h --help     show this help message and exit
# @option --store     store directory (default: ./.skogai)
# @option --source    git URL or local path of dash-skogai
# @option --ref       commit to read (default: the default branch)
# @flag --apply       write the changes
update() {
    :;
}
# }} skogai update

# {{ skogai install
# @cmd copy managed files from the store to their install paths, dry run unless --apply
# @flag -h --help    show this help message and exit
# @option --store    store directory (default: ./.skogai)
# @flag --apply      write the changes
install() {
    :;
}
# }} skogai install

_choice_area() {
    echo -e "cache\tXDG cache dir"
    echo -e "claude\tskogai claude dir"
    echo -e "config\tskogai config dir"
    echo -e "data\tXDG data dir"
    echo -e "state\tXDG state dir"
}

command eval "$(argc --argc-eval "$0" "$@")"