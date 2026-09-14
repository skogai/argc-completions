#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @meta combine-shorts
# @option -o*[`_choice_option`] <name>    Set option
# @arg file
# @arg args*

_choice_option() {
    printf "%s\n" allexport errexit ignoreeof monitor noclobber noglob noexec nolog notify nounset verbose vi xtrace
}

command eval "$(argc --argc-eval "$0" "$@")"