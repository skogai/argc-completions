#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag --archive-browsing                    Enable browsing of zip/jar/tar archives (tar, tar.gz, tar.bz2, tar.xz)
# @flag --collapse-path                       Collapse single-child directory chains
# @option --config-file <file>                Read config from file (default is $HOME/.gdu.yaml)
# @option -D --db <string>                    Store analysis in database (*.sqlite for SQLite, *.badger for BadgerDB)
# @option --depth <int>                       Show directory structure up to specified depth in non-interactive mode (0 means the flag is ignored)
# @flag --enable-profiling                    Enable collection of profiling data and provide it on http://localhost:6060/debug/pprof/
# @option -E --exclude-type* <file>           File types to exclude (e.g., --exclude-type yaml,json)
# @flag -L --follow-symlinks                  Follow symlinks for files, i.e.
# @flag -h --help                             help for gdu
# @option -i --ignore-dirs*, <dir>            Paths to ignore (separated by comma).
# @option -I --ignore-dirs-pattern*, <dir>    Path patterns to ignore (separated by comma)
# @option -X --ignore-from <file>             Read path patterns to ignore from file
# @option -f --input-file <file>              Import analysis from JSON file
# @flag --interactive                         Force interactive mode even when output is not a TTY
# @option -l --log-file <file>                Path to a logfile (default "/dev/null")
# @option --max-age <file>                    Include files with mtime no older than DURATION (e.g., 7d, 2h30m, 1y2mo)
# @option -m --max-cores <int>                Set max cores that Gdu will use.
# @option --min-age <file>                    Include files with mtime at least DURATION old (e.g., 30d, 1w)
# @flag --mouse                               Use mouse
# @flag -c --no-color                         Do not use colorized output
# @flag --no-confirm-quit                     Do not ask for confirmation before quitting after a long scan
# @flag -x --no-cross                         Do not cross filesystem boundaries
# @flag --no-delete                           Do not allow deletions
# @flag -H --no-hidden                        Ignore hidden directories (beginning with dot)
# @flag --no-prefix                           Show sizes as raw numbers without any prefixes (SI or binary) in non-interactive mode
# @flag -p --no-progress                      Do not show progress in non-interactive mode
# @flag --no-spawn-shell                      Do not allow spawning shell
# @flag -u --no-unicode                       Do not use Unicode symbols (for size bar)
# @flag --no-view-file                        Do not allow viewing file contents
# @flag -n --non-interactive                  Do not run in interactive mode
# @option --output-attrs[name|asize|dsize|items|mtime|notreg] <string>  Export only selected JSON attributes
# @option -o --output-file <file>             Export all info into file as JSON
# @flag -r --read-from-storage                Use existing database instead of re-scanning
# @flag --reverse-sort                        Reverse sorting order (smallest to largest) in non-interactive mode
# @flag --sequential                          Use sequential scanning (intended for rotating HDDs)
# @flag -A --show-annexed-size                Use apparent size of git-annex'ed files in case files are not present locally (real usage is zero)
# @flag -a --show-apparent-size               Show apparent size
# @flag -d --show-disks                       Show all mounted disks
# @flag -k --show-in-kib                      Show sizes in KiB (or kB with --si) in non-interactive mode
# @flag -C --show-item-count                  Show number of items in directory
# @flag -M --show-mtime                       Show latest mtime of items in directory
# @flag -B --show-relative-size               Show relative size
# @flag --show-symlink-target                 Show symlink target (name -> target) in the file list
# @option --si[kB|MB|GB]                      Show sizes with decimal SI prefixes instead of binary prefixes (KiB, MiB, GiB)
# @option --since <file>                      Include files with mtime >= WHEN.
# @flag -s --summarize                        Show only a total in non-interactive mode
# @option -t --top <int>                      Show only top X largest files in non-interactive mode
# @option -T --type* <file>                   File types to include (e.g., --type yaml,json)
# @option --until <file>                      Include files with mtime <= WHEN.
# @flag -v --version                          Print version
# @flag --web                                 Run the web UI (serves a browser interface instead of the terminal UI)
# @option --web-listen <string>               Address for the web UI to listen on (default: localhost with a random free port)
# @flag --web-open                            Open the web UI in the default browser on start (default true)
# @flag --write-config                        Write current configuration to file (default is $HOME/.gdu.yaml)
# @arg directory_to_scan

command eval "$(argc --argc-eval "$0" "$@")"