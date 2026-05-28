#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -a --active                               Set bootnum active.
# @flag -A --inactive                             Set bootnum inactive.
# @option -b --bootnum[`_choice_boot`] <XXXX>     Modify BootXXXX (hex).
# @flag -B --delete-bootnum                       Delete bootnum.
# @flag -c --create                               Create new variable bootnum and add to bootorder at index (-I).
# @flag -C --create-only                          Create new variable bootnum and do not add to bootorder.
# @option -d --disk <disk>                        Disk containing boot loader (defaults to /dev/sda).
# @flag -D --remove-dups                          Remove duplicate values from BootOrder.
# @option -e --edd <1|3>                          Force boot entries to be created using EDD 1.0 or 3.0 info.
# @option -E --device <num>                       EDD 1.0 device number (defaults to 0x80).
# @flag --full-dev-path                           Use a full device path.
# @flag --file-dev-path                           Use an abbreviated File() device path.
# @flag -f --reconnect                            Re-connect devices after driver is loaded.
# @flag -F --no-reconnect                         Do not re-connect devices after driver is loaded.
# @flag -g --gpt                                  Force disk with invalid PMBR to be treated as GPT.
# @option -i --iface <name>                       Create a netboot entry for the named interface.
# @option -I --index <number>                     When creating an entry, insert it in bootorder at specified position (default: 0).
# @option -l --loader <name>                      (Defaults to "\EFI\arch\grub.efi").
# @option -L --label <label>                      Boot manager display label (defaults to "Linux").
# @flag -m --mirror-below-4G                      t|f Mirror memory below 4GB.
# @flag -M --mirror-above-4G                      X Percentage memory to mirror above 4GB.
# @option -n --bootnext[`_choice_boot`] <XXXX>    Set BootNext to XXXX (hex).
# @flag -N --delete-bootnext                      Delete BootNext.
# @option -o --bootorder* <XXXX,YYYY,ZZZZ,>       Explicitly set BootOrder (hex).
# @flag -O --delete-bootorder                     Delete BootOrder.
# @option -p --part <part>                        Partition containing loader (defaults to 1 on partitioned devices).
# @flag -q --quiet                                Be quiet.
# @flag -r --driver                               Operate on Driver variables, not Boot Variables.
# @option -t --timeout <seconds>                  Set boot manager timeout waiting for user input.
# @flag -T --delete-timeout                       Delete Timeout.
# @flag -u                                        Handle extra args as UCS-2 (default is ASCII).
# @flag --unicode                                 Handle extra args as UCS-2 (default is ASCII).
# @flag --UCS-2                                   Handle extra args as UCS-2 (default is ASCII).
# @flag -v --verbose                              Print additional information.
# @flag -V --version                              Return version and exit.
# @flag -w --write-signature                      Write unique sig to MBR if needed.
# @flag -y --sysprep                              Operate on SysPrep variables, not Boot Variables.
# @option -@ --append-binary-args <file>          Append extra args from file (use "-" for stdin).
# @flag -h --help                                 Show help/usage.

_choice_boot() {
    efibootmgr | sed -n 's/Boot\(\S\+\)\* \(.*\)$/\1\t\2/p'
}

command eval "$(argc --argc-eval "$0" "$@")"