#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag --help                                 this message
# @flag --about                                print pkgconf version and license to stdout
# @flag --version                              print supported pkg-config version to stdout
# @flag --verbose                              print additional information
# @flag --atleast-pkgconfig-version            check whether or not pkgconf is compatible with a specified pkg-config version
# @flag --errors-to-stdout                     print all errors on stdout instead of stderr
# @flag --print-errors                         ensure all errors are printed
# @flag --short-errors                         be less verbose about some errors
# @flag --silence-errors                       explicitly be silent about errors
# @flag --list-all                             list all known packages
# @flag --list-package-names                   list all known package names
# @flag --simulate                             simulate walking the calculated dependency graph
# @flag --no-cache                             do not cache already seen packages when walking the dependency graph
# @option --log-file <filename>                write an audit log to a specified file
# @option --with-path <path>                   adds a directory to the search path
# @flag --define-prefix                        override the prefix variable with one that is guessed based on the location of the .pc file
# @flag --dont-define-prefix                   do not override the prefix variable under any circumstances
# @option --prefix-variable <varname>          sets the name of the variable that pkgconf considers to be the package prefix
# @option --relocate <path>                    relocates a path and exits (mostly for testsuite)
# @flag --dont-relocate-paths                  disables path relocation support
# @option --personality <triplet|filename>     sets the personality to 'triplet' or a file named 'filename'
# @flag --dump-personality                     dumps details concerning selected personality
# @flag --atleast-version                      require a specific version of a module
# @flag --exact-version                        require an exact version of a module
# @flag --max-version                          require a maximum version of a module
# @flag --exists                               check whether or not a module exists
# @flag --uninstalled                          check whether or not an uninstalled module will be used
# @flag --no-uninstalled                       never use uninstalled modules when satisfying dependencies
# @flag --no-provides                          do not use 'provides' rules to resolve dependencies
# @flag --maximum-traverse-depth               maximum allowed depth for dependency graph
# @flag --static                               be more aggressive when computing dependency graph (for static linking)
# @flag --shared                               use a simplified dependency graph (usually default)
# @flag --pure                                 optimize a static dependency graph as if it were a normal dependency graph
# @flag --env-only                             look only for package entries in PKG_CONFIG_PATH
# @flag --ignore-conflicts                     ignore 'conflicts' rules in modules
# @flag --validate                             validate specific .pc files for correctness
# @option --define-variable <varname=value>    define variable 'varname' as 'value'
# @option --variable <varname>                 print specified variable entry to stdout
# @flag --cflags                               print required CFLAGS to stdout
# @flag --cflags-only-I                        print required include-dir CFLAGS to stdout
# @flag --cflags-only-other                    print required non-include-dir CFLAGS to stdout
# @flag --libs                                 print required linker flags to stdout
# @flag --libs-only-L                          print required LDPATH linker flags to stdout
# @flag --libs-only-l                          print required LIBNAME linker flags to stdout
# @flag --libs-only-other                      print required other linker flags to stdout
# @flag --print-requires                       print required dependency frameworks to stdout
# @flag --print-requires-private               print required dependency frameworks for static linking to stdout
# @flag --print-provides                       print provided dependencies to stdout
# @flag --print-variables                      print all known variables in module to stdout
# @flag --digraph                              print entire dependency graph in graphviz 'dot' format
# @flag --solution                             print dependency graph solution in a simple format
# @flag --keep-system-cflags                   keep -I/usr/include entries in cflags output
# @flag --keep-system-libs                     keep -L/usr/lib entries in libs output
# @flag --path                                 show the exact filenames for any matching .pc files
# @flag --modversion                           print the specified module's version to stdout
# @flag --internal-cflags                      do not filter 'internal' cflags from output
# @flag --license                              print the specified module's license to stdout if known
# @flag --exists-cflags                        add -DHAVE_FOO fragments to cflags for each found module
# @flag --msvc-syntax                          print translatable fragments in MSVC syntax
# @option --fragment-filter <types>            filter output fragments to the specified types
# @option --env <prefix>                       print output as shell-compatible environmental variables
# @flag --fragment-tree                        visualize printed CFLAGS/LIBS fragments as a tree
# @arg libraries*

command eval "$(argc --argc-eval "$0" "$@")"