#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help                        print this help, then exit
# @flag -V --version                     print version number, then exit
# @flag -v --verbose                     verbosely report processing
# @flag -d --debug                       don't remove temporary files
# @flag -f --force                       consider all files obsolete
# @option -o --output <FILE>             save output in FILE (stdout is the default)
# @option -W --warnings[`_choice_warnings`] <CATEGORY>  report the warnings falling in CATEGORY (comma-separated list accepted)
# @option -B --prepend-include <DIR>     prepend directory DIR to search path
# @option -I --include <DIR>             append directory DIR to search path
# @option -t --trace <MACRO[:FORMAT]>    report the list of calls to MACRO
# @flag -i --initialization              also trace Autoconf's initialization process
# @arg template-file

# {{ autoconf cross
# @cmd cross compilation issues
cross() {
    :;
}
# }} autoconf cross

# {{ autoconf gnu
# @cmd GNU coding standards (default in gnu and gnits modes)
gnu() {
    :;
}
# }} autoconf gnu

# {{ autoconf obsolete
# @cmd obsolete features or constructions (default)
obsolete() {
    :;
}
# }} autoconf obsolete

# {{ autoconf override
# @cmd user redefinitions of Automake rules or variables
override() {
    :;
}
# }} autoconf override

# {{ autoconf portability
# @cmd portability issues (default in gnu and gnits modes)
portability() {
    :;
}
# }} autoconf portability

# {{ autoconf portability-recursive
# @cmd nested Make variables (default with -Wportability)
portability-recursive() {
    :;
}
# }} autoconf portability-recursive

# {{ autoconf extra-portability
# @cmd extra portability issues related to obscure tools
extra-portability() {
    :;
}
# }} autoconf extra-portability

# {{ autoconf syntax
# @cmd dubious syntactic constructs (default)
syntax() {
    :;
}
# }} autoconf syntax

# {{ autoconf unsupported
# @cmd unsupported or incomplete features (default)
unsupported() {
    :;
}
# }} autoconf unsupported

_choice_warnings() {
    cat <<-'EOF'
cross	cross compilation issues
gnu	GNU coding standards (default in gnu and gnits modes)
obsolete	obsolete features or constructions (default)
override	user redefinitions of Automake rules or variables
portability	portability issues (default in gnu and gnits modes)
portability-recursive	nested Make variables (default with -Wportability)
extra-portability	extra portability issues related to obscure tools
syntax	dubious syntactic constructs (default)
unsupported	unsupported or incomplete features (default)
all	all the warnings
no-CATEGORY	turn off warnings in CATEGORY
none	turn off all the warnings
EOF
}

command eval "$(argc --argc-eval "$0" "$@")"