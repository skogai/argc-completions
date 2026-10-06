#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -i --interactive             Prompt for project details interactively.
# @option -t --template <TEXT>       Custom template repository (org/repo).
# @option -n --name <TEXT>           Project name (default: directory basename).
# @option -d --description <TEXT>    Short project description.
# @flag --ci                         Include GitHub Actions CI workflow.
# @flag --makefile                   Include a Makefile.
# @flag --lessons                    Include lessons/ directory.
# @flag --skills                     Include skills/ directory.
# @flag --force                      Overwrite existing files.
# @flag --help                       Show this message and exit.
# @arg path

command eval "$(argc --argc-eval "$0" "$@")"