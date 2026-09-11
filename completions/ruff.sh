#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help                     Print help (see a summary with '-h')
# @flag -V --version                  Print version
# @flag -v --verbose                  Enable verbose logging
# @flag -q --quiet                    Print diagnostics, but nothing else
# @flag -s --silent                   Disable all logging (but still exit with status code "1" upon detecting diagnostics)
# @option --config <CONFIG_OPTION>    Either a path to a TOML configuration file (`pyproject.toml` or `ruff.toml`), or a TOML `<KEY> = <VALUE>` pair (such as you might find in a `ruff.toml` configuration file) overriding a specific configuration option (e.g., `--config "lint.line-length = 100"` or `--config "format.quote-style = 'single'"`).
# @flag --isolated                    Ignore all configuration files
# @option --color <WHEN>              Control when colored output is used

# {{ ruff check
# @cmd Run Ruff on the given files or directories
# @flag --fix                                      Apply fixes to resolve lint violations.
# @flag --unsafe-fixes                             Include fixes that may not retain the original intent of the code.
# @flag --show-fixes                               Show an enumeration of all fixed lint violations.
# @flag --diff                                     Avoid writing any fixed files back; instead, output a diff for each changed file to stdout, and exit 0 if there are no diffs.
# @flag -w --watch                                 Run in watch mode by re-running whenever files change
# @flag --fix-only                                 Apply fixes to resolve lint violations, but don't report on, or exit non-zero for, leftover violations.
# @flag --ignore-noqa                              Ignore any `# noqa` comments
# @option --output-format[concise|full|json|json-lines|junit|grouped|github|gitlab|pylint|rdjson|azure|sarif] <OUTPUT_FORMAT>  Output serialization format for violations.
# @option -o --output-file <OUTPUT_FILE>           Specify file to write the linter output to (default: stdout)
# @option --target-version[py37|py38|py39|py310|py311|py312|py313|py314|py315] <TARGET_VERSION>  The minimum Python version that should be supported
# @flag --preview                                  Enable preview mode; checks will include unstable rules and fixes.
# @option --extension                              List of mappings from file extension to language (one of `python`, `ipynb`, `pyi`).
# @flag --statistics                               Show counts for every rule with at least one violation
# @option --add-noqa <REASON>                      Enable automatic additions of `noqa` directives to failing lines.
# @flag --show-files                               See the files Ruff will be run against with the current settings
# @flag --show-settings                            See the settings Ruff will use to lint a given Python file
# @flag -h --help                                  Print help (see a summary with '-h')
# @option --select*,[`_choice_rule`] <RULE_CODE>   Comma-separated list of rule codes to enable (or ALL, to enable all rules)
# @option --ignore*,[`_choice_rule`] <RULE_CODE>   Comma-separated list of rule codes to disable
# @option --extend-select*,[`_choice_rule`] <RULE_CODE>  Like --select, but adds additional rule codes on top of those already specified
# @option --per-file-ignores <PER_FILE_IGNORES>    List of mappings from file pattern to code to exclude
# @option --extend-per-file-ignores <EXTEND_PER_FILE_IGNORES>  Like `--per-file-ignores`, but adds additional ignores on top of those already specified
# @option --fixable*,[`_choice_rule`] <RULE_CODE>  List of rule codes to treat as eligible for fix.
# @option --unfixable*,[`_choice_rule`] <RULE_CODE>  List of rule codes to treat as ineligible for fix.
# @option --extend-fixable*,[`_choice_rule`] <RULE_CODE>  Like --fixable, but adds additional rule codes on top of those already specified
# @option --exclude <FILE_PATTERN>                 List of paths, used to omit files and/or directories from analysis
# @option --extend-exclude <FILE_PATTERN>          Like --exclude, but adds additional files and directories on top of those already excluded
# @flag --respect-gitignore                        Respect file exclusions via `.gitignore` and other standard ignore files.
# @flag --force-exclude                            Enforce exclusions, even for paths passed to Ruff directly on the command-line.
# @flag -n --no-cache                              Disable cache reads
# @option --cache-dir <CACHE_DIR>                  Path to the cache directory
# @option --stdin-filename <STDIN_FILENAME>        The name of the file when passing it through stdin
# @flag -e --exit-zero                             Exit with status code "0", even upon detecting lint violations
# @flag --exit-non-zero-on-fix                     Exit with a non-zero status code if any files were modified via fix, even if no lint violations remain
# @flag -v --verbose                               Enable verbose logging
# @flag -q --quiet                                 Print diagnostics, but nothing else
# @flag -s --silent                                Disable all logging (but still exit with status code "1" upon detecting diagnostics)
# @option --config <CONFIG_OPTION>                 Either a path to a TOML configuration file (`pyproject.toml` or `ruff.toml`), or a TOML `<KEY> = <VALUE>` pair (such as you might find in a `ruff.toml` configuration file) overriding a specific configuration option (e.g., `--config "lint.line-length = 100"` or `--config "format.quote-style = 'single'"`).
# @flag --isolated                                 Ignore all configuration files
# @option --color <WHEN>                           Control when colored output is used
# @arg files*                                      List of files or directories to check, or `-` to read from stdin [default: .]
check() {
    :;
}
# }} ruff check

# {{ ruff rule
# @cmd Explain a rule (or all rules)
# @flag --all                         Explain all rules
# @option --output-format[text|json] <OUTPUT_FORMAT>  Output format
# @flag -h --help                     Print help (see a summary with '-h')
# @flag -v --verbose                  Enable verbose logging
# @flag -q --quiet                    Print diagnostics, but nothing else
# @flag -s --silent                   Disable all logging (but still exit with status code "1" upon detecting diagnostics)
# @option --config <CONFIG_OPTION>    Either a path to a TOML configuration file (`pyproject.toml` or `ruff.toml`), or a TOML `<KEY> = <VALUE>` pair (such as you might find in a `ruff.toml` configuration file) overriding a specific configuration option (e.g., `--config "lint.line-length = 100"` or `--config "format.quote-style = 'single'"`).
# @flag --isolated                    Ignore all configuration files
# @option --color <WHEN>              Control when colored output is used
# @arg rule[`_choice_rule`]           Rule to explain
rule() {
    :;
}
# }} ruff rule

# {{ ruff config
# @cmd List or describe the available configuration options
# @option --output-format[text|json] <OUTPUT_FORMAT>  Output format
# @flag -h --help                     Print help (see a summary with '-h')
# @flag -v --verbose                  Enable verbose logging
# @flag -q --quiet                    Print diagnostics, but nothing else
# @flag -s --silent                   Disable all logging (but still exit with status code "1" upon detecting diagnostics)
# @option --config <CONFIG_OPTION>    Either a path to a TOML configuration file (`pyproject.toml` or `ruff.toml`), or a TOML `<KEY> = <VALUE>` pair (such as you might find in a `ruff.toml` configuration file) overriding a specific configuration option (e.g., `--config "lint.line-length = 100"` or `--config "format.quote-style = 'single'"`).
# @flag --isolated                    Ignore all configuration files
# @option --color <WHEN>              Control when colored output is used
config() {
    :;
}
# }} ruff config

# {{ ruff linter
# @cmd List all supported upstream linters
# @option --output-format[text|json] <OUTPUT_FORMAT>  Output format
# @flag -h --help                     Print help (see a summary with '-h')
# @flag -v --verbose                  Enable verbose logging
# @flag -q --quiet                    Print diagnostics, but nothing else
# @flag -s --silent                   Disable all logging (but still exit with status code "1" upon detecting diagnostics)
# @option --config <CONFIG_OPTION>    Either a path to a TOML configuration file (`pyproject.toml` or `ruff.toml`), or a TOML `<KEY> = <VALUE>` pair (such as you might find in a `ruff.toml` configuration file) overriding a specific configuration option (e.g., `--config "lint.line-length = 100"` or `--config "format.quote-style = 'single'"`).
# @flag --isolated                    Ignore all configuration files
# @option --color <WHEN>              Control when colored output is used
linter() {
    :;
}
# }} ruff linter

# {{ ruff clean
# @cmd Clear any caches in the current directory and any subdirectories
# @flag -h --help                     Print help (see a summary with '-h')
# @flag -v --verbose                  Enable verbose logging
# @flag -q --quiet                    Print diagnostics, but nothing else
# @flag -s --silent                   Disable all logging (but still exit with status code "1" upon detecting diagnostics)
# @option --config <CONFIG_OPTION>    Either a path to a TOML configuration file (`pyproject.toml` or `ruff.toml`), or a TOML `<KEY> = <VALUE>` pair (such as you might find in a `ruff.toml` configuration file) overriding a specific configuration option (e.g., `--config "lint.line-length = 100"` or `--config "format.quote-style = 'single'"`).
# @flag --isolated                    Ignore all configuration files
# @option --color <WHEN>              Control when colored output is used
clean() {
    :;
}
# }} ruff clean

# {{ ruff format
# @cmd Run the Ruff formatter on the given files or directories
# @flag --check                                Avoid writing any formatted files back; instead, exit with a non-zero status code if any files would have been modified, and zero otherwise
# @flag --diff                                 Avoid writing any formatted files back; instead, exit with a non-zero status code and the difference between the current file and how the formatted file would look like
# @option --extension                          List of mappings from file extension to language (one of `python`, `ipynb`, `pyi`).
# @option --target-version[py37|py38|py39|py310|py311|py312|py313|py314|py315] <TARGET_VERSION>  The minimum Python version that should be supported
# @flag --preview                              Enable preview mode; enables unstable formatting.
# @option --output-format[concise|full|json|json-lines|junit|grouped|github|gitlab|pylint|rdjson|azure|sarif] <OUTPUT_FORMAT>  Output serialization format for violations, when used with `--check`.
# @flag -h --help                              Print help (see a summary with '-h')
# @flag -n --no-cache                          Disable cache reads
# @option --cache-dir <CACHE_DIR>              Path to the cache directory
# @option --stdin-filename <STDIN_FILENAME>    The name of the file when passing it through stdin
# @flag --exit-non-zero-on-format              Exit with a non-zero status code if any files were modified via format, even if all files were formatted successfully
# @flag --respect-gitignore                    Respect file exclusions via `.gitignore` and other standard ignore files.
# @option --exclude <FILE_PATTERN>             List of paths, used to omit files and/or directories from analysis
# @flag --force-exclude                        Enforce exclusions, even for paths passed to Ruff directly on the command-line.
# @option --line-length <LINE_LENGTH>          Set the line-length
# @option --range                              When specified, Ruff will try to only format the code in the given range.
# @flag -v --verbose                           Enable verbose logging
# @flag -q --quiet                             Print diagnostics, but nothing else
# @flag -s --silent                            Disable all logging (but still exit with status code "1" upon detecting diagnostics)
# @option --config <CONFIG_OPTION>             Either a path to a TOML configuration file (`pyproject.toml` or `ruff.toml`), or a TOML `<KEY> = <VALUE>` pair (such as you might find in a `ruff.toml` configuration file) overriding a specific configuration option (e.g., `--config "lint.line-length = 100"` or `--config "format.quote-style = 'single'"`).
# @flag --isolated                             Ignore all configuration files
# @option --color <WHEN>                       Control when colored output is used
# @arg files*                                  List of files or directories to format, or `-` to read from stdin [default: .]
format() {
    :;
}
# }} ruff format

# {{ ruff server
# @cmd Run the language server
# @flag --preview                     Enable preview mode.
# @flag -h --help                     Print help (see a summary with '-h')
# @flag -v --verbose                  Enable verbose logging
# @flag -q --quiet                    Print diagnostics, but nothing else
# @flag -s --silent                   Disable all logging (but still exit with status code "1" upon detecting diagnostics)
# @option --config <CONFIG_OPTION>    Either a path to a TOML configuration file (`pyproject.toml` or `ruff.toml`), or a TOML `<KEY> = <VALUE>` pair (such as you might find in a `ruff.toml` configuration file) overriding a specific configuration option (e.g., `--config "lint.line-length = 100"` or `--config "format.quote-style = 'single'"`).
# @flag --isolated                    Ignore all configuration files
# @option --color <WHEN>              Control when colored output is used
server() {
    :;
}
# }} ruff server

# {{ ruff analyze
# @cmd Run analysis over Python source code
# @flag -h --help                     Print help (see a summary with '-h')
# @flag -v --verbose                  Enable verbose logging
# @flag -q --quiet                    Print diagnostics, but nothing else
# @flag -s --silent                   Disable all logging (but still exit with status code "1" upon detecting diagnostics)
# @option --config <CONFIG_OPTION>    Either a path to a TOML configuration file (`pyproject.toml` or `ruff.toml`), or a TOML `<KEY> = <VALUE>` pair (such as you might find in a `ruff.toml` configuration file) overriding a specific configuration option (e.g., `--config "lint.line-length = 100"` or `--config "format.quote-style = 'single'"`).
# @flag --isolated                    Ignore all configuration files
# @option --color <WHEN>              Control when colored output is used
analyze() {
    :;
}

# {{{ ruff analyze graph
# @cmd Generate a map of Python file dependencies or dependents
# @option --direction                 The direction of the import map.
# @flag --detect-string-imports       Attempt to detect imports from string literals
# @option --min-dots <MIN_DOTS>       The minimum number of dots in a string import to consider it a valid import
# @flag --preview                     Enable preview mode.
# @option --target-version[py37|py38|py39|py310|py311|py312|py313|py314|py315] <TARGET_VERSION>  The minimum Python version that should be supported
# @option --python                    Path to a virtual environment to use for resolving additional dependencies
# @flag --type-checking-imports       Include imports that are only used for type checking (i.e., imports within `if TYPE_CHECKING:` blocks).
# @flag -h --help                     Print help (see a summary with '-h')
# @flag -v --verbose                  Enable verbose logging
# @flag -q --quiet                    Print diagnostics, but nothing else
# @flag -s --silent                   Disable all logging (but still exit with status code "1" upon detecting diagnostics)
# @option --config <CONFIG_OPTION>    Either a path to a TOML configuration file (`pyproject.toml` or `ruff.toml`), or a TOML `<KEY> = <VALUE>` pair (such as you might find in a `ruff.toml` configuration file) overriding a specific configuration option (e.g., `--config "lint.line-length = 100"` or `--config "format.quote-style = 'single'"`).
# @flag --isolated                    Ignore all configuration files
# @option --color <WHEN>              Control when colored output is used
# @arg files*                         List of files or directories to include [default: .]
analyze::graph() {
    :;
}
# }}} ruff analyze graph
# }} ruff analyze

# {{ ruff version
# @cmd Display Ruff's version
# @option --output-format[text|json] <OUTPUT_FORMAT>  [default: text]
# @flag -h --help                     Print help (see a summary with '-h')
# @flag -v --verbose                  Enable verbose logging
# @flag -q --quiet                    Print diagnostics, but nothing else
# @flag -s --silent                   Disable all logging (but still exit with status code "1" upon detecting diagnostics)
# @option --config <CONFIG_OPTION>    Either a path to a TOML configuration file (`pyproject.toml` or `ruff.toml`), or a TOML `<KEY> = <VALUE>` pair (such as you might find in a `ruff.toml` configuration file) overriding a specific configuration option (e.g., `--config "lint.line-length = 100"` or `--config "format.quote-style = 'single'"`).
# @flag --isolated                    Ignore all configuration files
# @option --color <WHEN>              Control when colored output is used
version() {
    :;
}
# }} ruff version

_choice_rule() {
    ruff rule --all --format json | \
    yq '.[] | .code + "	" + .name'
}

command eval "$(argc --argc-eval "$0" "$@")"