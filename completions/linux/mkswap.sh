#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -c --check                          check bad blocks before creating the swap area
# @flag -f --force                          allow swap size area be larger than device
# @flag -q --quiet                          suppress output and warning messages
# @option -p --pagesize <SIZE>              specify page size in bytes
# @option -L --label                        specify label
# @option -v --swapversion <NUM>            specify swap-space version number
# @option -U --uuid                         specify the uuid to use
# @option -e --endianness <value>           specify the endianness to use (native, little or big)
# @option -o --offset                       specify the offset in the device
# @option -s --size                         specify the size of a swap file in bytes
# @flag -F --file                           create a swap file
# @flag --verbose                           verbose output
# @option --lock[yes|no|nonblock] <mode>    use exclusive device lock (yes, no or nonblock)
# @flag -h --help                           display this help
# @flag -V --version                        display version
# @arg device[`_choice_block_device`]

_choice_block_device() {
    lsblk --json -o KNAME,LABEL,PARTLABEL,PARTUUID,PATH,SIZE,PARTTYPENAME,TYPE,UUID | \
    yq '.blockdevices[] | .path + "	" + .size + " " + (.parttypename // "")'
}

command eval "$(argc --argc-eval "$0" "$@")"