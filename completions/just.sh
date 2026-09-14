#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option --alias-style[left|right|separate] <ALIAS_STYLE>  Set list command alias display style [env: JUST_ALIAS_STYLE=] [default: right]
# @flag --allow-missing                            Ignore missing recipe and module errors [env: JUST_ALLOW_MISSING=]
# @option --ceiling                                Do not ascend above <CEILING> directory when searching for a justfile.
# @flag --check                                    Run `--fmt` in 'check' mode.
# @option --chooser                                Override binary invoked by `--choose` [env: JUST_CHOOSER=]
# @flag --clear-shell-args                         Clear shell arguments
# @option --color[always|auto|never]               Print colorful output [env: JUST_COLOR=] [default: auto]
# @option --command-color[black|blue|cyan|green|purple|red|yellow] <COMMAND_COLOR>  Echo recipe lines in <COMMAND-COLOR> [env: JUST_COMMAND_COLOR=]
# @flag --complete-aliases                         Auto-complete recipe aliases [env: JUST_COMPLETE_ALIASES=]
# @option --cygpath                                Use binary at <CYGPATH> to convert between unix and Windows paths [env: JUST_CYGPATH=] [default: cygpath]
# @flag --default-list                             List recipes when no arguments are provided [env: JUST_DEFAULT_LIST=]
# @option --dotenv-command <COMMAND>               Run <COMMAND> and load its output as an environment file [env: JUST_DOTENV_COMMAND=]
# @option -F --dotenv-filename <DOTENV_FILENAME>   Search for an environment file named <DOTENV-FILENAME> instead of `.env`
# @option -E --dotenv-path <DOTENV_PATH>           Load <DOTENV-PATH> as an environment file instead of searching for one
# @flag -n --dry-run                               Print what just would do without doing it [env: JUST_DRY_RUN=]
# @option --dump-format[json|just] <FORMAT>        Dump justfile as <FORMAT> [env: JUST_DUMP_FORMAT=] [default: just]
# @option --evaluate-format[just|shell] <FORMAT>   Print evaluated variables in <FORMAT> [env: JUST_EVALUATE_FORMAT=] [default: just]
# @flag --explain                                  Print recipe doc comment before running it [env: JUST_EXPLAIN=]
# @flag -g --global-justfile                       Use global justfile
# @option --group                                  Only list recipes in <GROUP> [env: JUST_GROUP=]
# @flag --highlight                                Highlight echoed recipe lines in bold [env: JUST_HIGHLIGHT=]
# @option --indentation                            Indent recipes bodies with <INDENTATION> [env: JUST_INDENTATION=]
# @option --jobs <N>                               Run at most <N> recipes simultaneously with the [parallel] attribute [env: JUST_JOBS=]
# @option -f --justfile                            Use <JUSTFILE> as justfile or `-` to read from standard input [env: JUST_JUSTFILE=]
# @option --justfile-name <NAME>                   Search for justfile named <NAME>, accepts multiple `,`-separated values and may be repeated [env: JUST_JUSTFILE_NAME=]
# @option --list-heading <TEXT>                    Print <TEXT> before list [env: JUST_LIST_HEADING=] [default: "Available recipes:\n"]
# @option --list-prefix <TEXT>                     Print <TEXT> before each list item [env: JUST_LIST_PREFIX=] [default: "  "]
# @flag --list-submodules                          List recipes in submodules [env: JUST_LIST_SUBMODULES=]
# @flag --no-aliases                               Don't show aliases in list [env: JUST_NO_ALIASES=]
# @flag --no-cache                                 Bypass recipe cache [env: JUST_NO_CACHE=]
# @flag --no-deps                                  Don't run recipe dependencies [env: JUST_NO_DEPS=]
# @flag --no-dotenv                                Don't load `.env` file [env: JUST_NO_DOTENV=]
# @flag --no-highlight                             Don't highlight echoed recipe lines in bold [env: JUST_NO_HIGHLIGHT=]
# @flag --one                                      Forbid multiple recipes from being invoked on the command line [env: JUST_ONE=]
# @flag -q --quiet                                 Suppress all output [env: JUST_QUIET=]
# @option --set <VARIABLE> <VALUE>                 Override <VARIABLE> with <VALUE>
# @option --shell                                  Invoke <SHELL> to run recipes
# @option --shell-arg <SHELL_ARG>                  Invoke shell with <SHELL-ARG> as an argument
# @flag --shell-command                            Invoke <COMMAND> with the shell used to run recipe lines and backticks
# @option --tempdir                                Save temporary files to <TEMPDIR>.
# @flag --time                                     Print recipe execution time [env: JUST_TIME=]
# @flag --timestamp                                Print recipe command timestamps [env: JUST_TIMESTAMP=]
# @option --timestamp-format <TIMESTAMP_FORMAT>    Timestamp format string [env: JUST_TIMESTAMP_FORMAT=] [default: %H:%M:%S]
# @flag -u --unsorted                              Return list and summary entries in source order [env: JUST_UNSORTED=]
# @flag --unstable                                 Enable unstable features [env: JUST_UNSTABLE=]
# @flag -v --verbose*                              Use verbose output [env: JUST_VERBOSE=]
# @option -d --working-directory <WORKING_DIRECTORY>  Use <WORKING-DIRECTORY> as working directory.
# @flag --yes                                      Automatically confirm all recipes.
# @flag -h --help                                  Print help
# @flag -V --version                               Print version
# @flag --changelog                                Print changelog
# @flag --choose                                   Select one or more recipes to run using a binary chooser.
# @option --clean* <RECIPE_PATH>                   Clear recipe cache, optionally restricted to recipes whose path begins with <RECIPE_PATH>
# @option -c --command*[`_module_os_command`]      Run an arbitrary command with the working directory, `.env`, overrides, and exports set
# @option --completions[bash|elvish|fish|nushell|powershell|zsh] <SHELL>  Print shell completion script for <SHELL>
# @flag --dump                                     Print justfile
# @flag -e --edit                                  Edit justfile with editor given by $VISUAL or $EDITOR, falling back to `vim`
# @flag --evaluate                                 Evaluate and print all variables.
# @flag --fmt                                      Format and overwrite justfile
# @flag --groups                                   List recipe groups
# @flag --init                                     Initialize new justfile in project root
# @flag --json                                     Print justfile as JSON
# @option -l --list* <MODULE>                      List available recipes in <MODULE> or root if omitted
# @flag --man                                      Print man page
# @option -s --show* <RECIPE_PATH>                 Show recipe at <RECIPE_PATH>
# @flag --summary                                  List names of available recipes
# @option --usage* <RECIPE_PATH>                   Print usage information for recipe at <RECIPE_PATH>
# @flag --variables                                List names of variables
# @arg arguments*[`_choice_recipe`]                Overrides and recipe(s) to run, defaulting to the first recipe in the justfile

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_recipe() {
    just --summary 2> /dev/null | tr " " "\n" || gawk '{$1=$1};1'
}

_module_os_command() {
    if _argc_util_has_path_prefix; then
        _argc_util_comp_path
        return
    fi
    if [[ "$ARGC_OS" == "windows" ]]; then
        PATH="$(echo "$PATH" | sed 's|:[^:]*/windows/system32:|:|Ig')" compgen -c
    else
        compgen -c
    fi
}

command eval "$(argc --argc-eval "$0" "$@")"