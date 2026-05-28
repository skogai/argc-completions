#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @arg file*

# {{ tee warn
# @cmd diagnose errors writing to any output
warn() {
    :;
}
# }} tee warn

# {{ tee warn-nopipe
# @cmd diagnose errors writing to any output not a pipe
warn-nopipe() {
    :;
}
# }} tee warn-nopipe

# {{ tee exit
# @cmd exit on error writing to any output
exit() {
    :;
}
# }} tee exit

# {{ tee exit-nopipe
# @cmd exit on error writing to any output not a pipe
exit-nopipe() {
    :;
}
# }} tee exit-nopipe

command eval "$(argc --argc-eval "$0" "$@")"