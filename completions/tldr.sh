#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -l --list                              List all commands in the cache
# @flag --edit-page                            Edit custom page with `EDITOR`
# @flag --edit-patch                           Edit custom patch with `EDITOR`
# @option -f --render <FILE>                   Render a specific markdown file
# @option -p --platform[linux|macos|sunos|windows|android|freebsd|netbsd|openbsd|common]  Override the operating system, can be specified multiple times in order of preference
# @option -L --language                        Override the language
# @flag -u --update                            Update the local cache
# @flag --no-auto-update                       If auto update is configured, disable it for this run
# @flag -c --clear-cache                       Clear the local cache
# @option --config-path <FILE>                 Override config file location
# @option --override-config <OVERRIDE>         Override config values after reading config file (example: `updates.auto_update = true`)
# @flag --pager                                Use a pager to page output
# @flag -r --raw                               Display the raw markdown instead of rendering it
# @flag -q --quiet                             Suppress informational messages
# @flag --show-paths                           Show file and directory paths used by tealdeer
# @flag --seed-config                          Create a basic config
# @option --color[always|auto|never] <WHEN>    Control whether to use color
# @flag --short-options                        Display the short variants of placeholders
# @flag --long-options                         Display the long variants of placeholders
# @flag -v --version                           Print the version
# @flag -h --help                              Print help
# @arg cmd[`_choice_cmd`]

_choice_cmd() {
    tldr --list | sed 's/, /\n/g'
}

command eval "$(argc --argc-eval "$0" "$@")"