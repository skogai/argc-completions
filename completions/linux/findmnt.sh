#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @meta combine-shorts
# @option -F --tab-file <path>                     alternative file for -s, -m or -k options
# @flag -m --mtab                                  search in table of mounted filesystems (includes user space mount options)
# @flag -k                                         an alias for '--kernel=mountinfo'
# @option --kernel <method>                        search in kernel mount table (default behavior); <method> is mountinfo or listmount
# @option -N --task[`_module_os_pid`] <tid>        use alternative namespace (/proc/<tid>/mountinfo file)
# @option -p --poll <list>                         monitor changes in table of mounted filesystems
# @flag -s --fstab                                 search in static table of filesystems
# @flag -A --all                                   disable all built-in filters, print all filesystems
# @option -d --direction <word>                    direction of search, 'forward' or 'backward'
# @flag -f --first-only                            print the first found filesystem only
# @flag -i --invert                                invert the sense of matching
# @option --id <num>                               filter by mount node ID
# @option --uniq-id <num>                          filter by mount node 64-bit ID (requires --kernel=listmount)
# @flag --pseudo                                   print only pseudo-filesystems
# @option -Q --filter <expr>                       apply display filter
# @option -M --mountpoint[`_choice_mountpoint`] <dir>  the mountpoint directory
# @flag --shadowed                                 print only filesystems over-mounted by another filesystem
# @flag -R --submounts                             print all submounts for the matching filesystems
# @flag --real                                     print only real filesystems
# @option -S --source[`_choice_source`] <string>   the device to mount (by name, maj:min, LABEL=, UUID=, PARTUUID=, PARTLABEL=)
# @option -T --target <path>                       the path to the filesystem to use
# @option -t --types <list>                        limit the set of filesystems by FS types
# @flag -U --uniq                                  ignore filesystems with duplicate target
# @flag -a --ascii                                 use ASCII chars for tree formatting
# @flag -b --bytes                                 print sizes in bytes rather than in human readable format
# @flag -C --nocanonicalize                        don't canonicalize when comparing paths
# @flag -c --canonicalize                          canonicalize printed paths
# @flag -D --df                                    imitate the output of df(1)
# @option -e --evaluate[LABEL|UUID|PARTUUID|PARTLABEL]  convert tags to device names
# @option --hyperlink <when>                       print paths as hyperlinks (always|never|auto)
# @flag -I --dfi                                   imitate the output of df(1) with -i option
# @flag -J --json                                  use JSON output format
# @flag -l --list                                  use list format output
# @flag -n --noheadings                            don't print column headings
# @option -O --options <list>                      limit the set of filesystems by mount options
# @option -o --output*[`_choice_column`] <list>    output columns (see --list-columns)
# @flag --output-all                               output all available columns
# @flag -P --pairs                                 use key="value" output format
# @flag -r --raw                                   use raw output format
# @flag --tree                                     enable tree format output if possible
# @flag -u --notruncate                            don't truncate text in columns
# @flag -v --nofsroot                              don't print [/dir] for bind or btrfs mounts
# @option -w --timeout <num>                       upper limit in milliseconds that --poll will block
# @flag -y --shell                                 use column names to be usable as shell variable identifiers
# @flag -x --verify                                verify mount table content (default is fstab)
# @flag --verbose                                  print more details
# @flag --vfs-all                                  print all VFS options
# @flag -H --list-columns                          list the available columns
# @flag -h --help                                  display this help
# @flag -V --version                               display version
# @arg device-mountpoint[`_choice_device_mountpoint`]

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_column() {
    findmnt -h | sed -n '/^Available output columns:/,/^\s*$/ {//d; s/^\s*\(\S\+\) \(.*\)/\1\t\2/p}'
}

_choice_source() {
    cat <<-'EOF' | _argc_util_comp_kv =
LABEL=`_choice_label`
UUID=`_choice_uuid`
PARTLABEL=`_choice_partlabel`
PARTUUID=`_choice_partuuid`
*=`_choice_device_maj_min`
EOF
}

_choice_mountpoint() {
    findmnt -lnve -o TARGET
}

_choice_device_mountpoint() {
    _argc_util_parallel _choice_device ::: _choice_mountpoint
}

_choice_device() {
    findmnt -n -o SOURCE
}

_choice_device_maj_min() {
    _argc_util_parallel _choice_device ::: _choice_maj_min
}

_choice_label() {
    findmnt -n -o LABEL | sed '/^\s*$/ d'
}

_choice_maj_min() {
    findmnt -n -o MAJ:MIN
}

_choice_partlabel() {
    findmnt -n -o PARTLABEL | sed '/^\s*$/ d'
}

_choice_partuuid() {
    findmnt -n -o PARTUUID | sed '/^\s*$/ d'
}

_choice_uuid() {
    findmnt -n -o UUID | sed '/^\s*$/ d'
}

_module_os_pid() {
    if [[ "$ARGC_OS" == "windows" ]]; then
        tasklist /nh /fo csv | gawk -F ',' '{ gsub("\"", "", $2); gsub("\"", "", $1); print $2 "\t" $1 }'
    elif [[ "$ARGC_OS" == "macos" ]]; then
        command ps -eo pid,comm | tail -n +2 | gawk '{split($2, arr, "/"); print $1 "\t" arr[length(arr)]}'
    else
        command ps -eo pid,comm | tail -n +2 | sed -e 's/^ \+//' -e 's/ /\t/' 
    fi
}

command eval "$(argc --argc-eval "$0" "$@")"