#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag --stdin                                    read file names from stdin
# @flag -? --help                                  Print help
# @flag -v --version                               Print help
# @flag -1 --oneline                               display one entry per line
# @flag -l --long                                  display extended file metadata as a table
# @flag -G --grid                                  display entries as a grid (default)
# @flag -x --across                                sort the grid across, rather than downwards
# @flag -R --recurse                               recurse into directories
# @flag -T --tree                                  recurse into directories as a tree
# @option -L --level <DEPTH>                       limit the depth of recursion
# @option --code <MODE>                            summarise lines of code by language, recursing the tree or git repo
# @flag --follow-symlinks                          drill down into symbolic links that point to directories
# @option -w --width <COLS>                        set screen width in columns
# @option -F --classify[always|auto|never] <WHEN>  display type indicator by file names
# @flag -X --dereference                           dereference symbolic links when displaying information
# @option --absolute[on|off|follow] <absolute>     display entries with their absolute path
# @option --color[always|auto|never] <WHEN>        When to use colours.
# @option --color-scale*[all|age|size] <FIELDS>    highlight value of FIELDS distinctly
# @option --color-scale-mode[fixed|gradient] <MODE>  mode for --color-scale [default: gradient]
# @option --icons[always|auto|never] <WHEN>        when to display icons
# @option --hyperlink[always|auto|never] <WHEN>    when to display entries as hyperlinks
# @flag --no-quotes                                don't quote file names with spaces
# @flag --short-nix                                abbreviate Nix store hashes in file names and paths
# @flag -a --all*                                  show hidden files.
# @flag -A --almost-all                            equivalent to --all; included for compatibility with `ls -A`
# @flag -d --treat-dirs-as-files                   treat directories as files; don't list their contents
# @flag -D --only-dirs                             list only directories
# @flag -f --only-files                            list only files
# @flag --show-symlinks                            explicitly show symbolic links (with --only-dirs and --only-files)
# @flag --no-symlinks                              do not show symbolic links
# @option -I --ignore-glob <GLOBS>                 glob patterns (pipe-separated) of files to ignore
# @flag --git-ignore                               ignore files mentioned in '.gitignore'
# @flag --group-directories-first                  list directories before other files
# @flag --group-directories-last                   list directories after other files
# @option -s --sort[`_choice_sort`] <FIELD>        which field to sort by [default: name]
# @flag -r --reverse                               reverse the sort order
# @flag -h --header                                add a header row to each column
# @flag -i --inode                                 list each file's inode number
# @option --loc <MODE>                             add lines-of-code and language columns [modes: lines, percent, both]
# @flag -o --octal-permissions                     list each file's permission in octal format
# @flag -H --links                                 list each file's number of hard links
# @flag -b --binary                                show file sizes with binary prefixes
# @flag -B --bytes                                 show file sizes in bytes, without any prefixes
# @flag --total-size                               show the size of a directory as the one of its content (unix only)
# @flag -S --blocksize                             list size of allocated file system blocks
# @flag -g --group                                 list each file's group
# @flag --smart-group                              only show group if it has a different name from owner
# @flag -n --numeric                               show user and group as their numeric IDs
# @option -t --time <FIELD>                        which timestamp field to show [possible values: mod|modified, acc|accessed, ch|changed, cr|created]
# @flag -m --modified                              show the modified timestamp field (replace default field, combinable)
# @flag -u --accessed                              show the accessed timestamp field (replace default field, combinable)
# @flag --changed                                  show the changed timestamp field (replace default field, combinable)
# @flag -U --created                               show the created timestamp field (replace default field, combinable)
# @option --time-style <STYLE>                     how to format timestamps [possible values: default, iso, long-iso, full-iso, relative, "+<CUSTOM_FORMAT>"]
# @flag -O --flags                                 list file flags (Mac, BSD, and Windows only)
# @flag -Z --context                               list each file's security context
# @flag --git                                      list each file's Git status, if tracked or ignored
# @flag --git-repos                                list root of git-tree status
# @flag --git-repos-no-status                      list each git-repos branch name (much faster)
# @flag -M --mounts                                show mount details (Linux and macOS only)
# @flag -@ --extended                              list each file's extended attributes and sizes
# @flag --no-permissions                           suppress the permissions field
# @flag --no-filesize                              suppress the filesize field
# @flag --no-user                                  suppress the user field
# @flag --no-time                                  suppress the time field
# @flag --no-git                                   suppress Git fields (overrides --git, --git-repos, --git-repos-no-status)
# @arg file*

_choice_sort() {
    cat <<-'EOF'
accessed	Sort by file accessed time
age	Sort by file modified time (newest first)
changed	Sort by changed time
created	Sort by file modified time
date	Sort by file modified time
ext	Sort by file extension
Ext	Sort by file extension (uppercase first)
extension	Sort by file extension
Extension	Sort by file extension (uppercase first)
filename	Sort by filename
Filename	Sort by filename (uppercase first)
inode	Sort by file inode
modified	Sort by file modified time
name	Sort by filename
Name	Sort by filename (uppercase first)
newest	Sort by file modified time (newest first)
none	Do not sort files at all
oldest	Sort by file modified time
size	Sort by file size
time	Sort by file modified time
type	Sort by file type
EOF
}

command eval "$(argc --argc-eval "$0" "$@")"