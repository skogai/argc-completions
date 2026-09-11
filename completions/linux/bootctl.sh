#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @meta inherit-flag-options
# @flag -p --print-esp-path                     Print path to the EFI System Partition mount point
# @flag -x --print-boot-path                    Print path to the $BOOT partition mount point
# @flag --print-loader-path                     Print path to currently booted boot loader binary
# @flag --print-stub-path                       Print path to currently booted unified kernel binary
# @flag -R --print-root-device                  Print path to the block device node backing the root file system (returns e.g. /dev/nvme0n1p5)
# @flag -RR                                     Print path to the whole disk block device node backing the root FS (returns e.g. /dev/nvme0n1)
# @flag --print-efi-architecture                Print the local EFI architecture string
# @flag -h --help                               Show this help
# @flag --version                               Show package version
# @option --esp-path <PATH>                     Path to the EFI System Partition (ESP)
# @option --boot-path <PATH>                    Path to the $BOOT partition
# @option --root <PATH>                         Operate on an alternate filesystem root
# @option --image <PATH>                        Operate on disk image as filesystem root
# @option --image-policy <POLICY>               Specify disk image dissection policy
# @option --install-source[auto|image|host] <SOURCE>  Where to pick files when using --root=/--image=
# @option --variables <BOOL>                    Whether to modify EFI variables
# @option --random-seed <BOOL>                  Whether to create random-seed file during install
# @flag --no-pager                              Do not start a pager
# @flag --graceful                              Don't fail when the ESP cannot be found or EFI variables cannot be written
# @flag -q --quiet                              Suppress output
# @option --entry-token <TOKEN>                 Entry token to use for this installation (machine-id, os-id, os-image-id, auto, literal:…)
# @option --make-entry-directory <BOOL|auto>    Create $BOOT/ENTRY-TOKEN/ directory
# @option --json <FORMAT>                       Generate JSON output (pretty, short, or off)
# @flag --all-architectures                     Install all supported EFI architectures
# @option --efi-boot-option-description <DESCRIPTION>  Description of the entry in the boot option list
# @option --efi-boot-option-description-with-device <BOOL>  Suffix description with disk vendor/model/serial
# @flag --dry-run                               Dry run (unlink and cleanup)
# @option --secure-boot-auto-enroll <BOOL>      Set up secure boot auto-enrollment
# @option --private-key <PATH|URI>              Private key for Secure Boot auto-enrollment
# @option --private-key-source <SOURCE>         Specify how to use the private key (file,
# @option --certificate <PATH|URI>              PEM certificate to use when setting up Secure Boot auto-enrollment, or a provider-specific designation if --certificate-source= is used
# @option --certificate-source <SOURCE>         Specify how to interpret the certificate from --certificate=.
# @option --oldest <BOOL>                       Delete oldest boot menu entry
# @option --keep-free <BYTES>                   How much space to keep free on ESP/XBOOTLDR
# @option --entry-title <TITLE>                 Selects the entry title for the new boot menu entry
# @option --entry-version <VERSION>             Selects the entry version for the new boot menu entry
# @option --entry-commit <NR>                   Selects the entry commit version for the new boot menu entry
# @option -X --extra[confext|sysext|credential] <PATH>  Pass extra resource to the invoked UKI of the boot menu entry
# @option --tries-left <NR>                     Set boot menu entries tries-left counter to the specified value

# {{ bootctl reboot-to-firmware
# @cmd Query or set
reboot-to-firmware() {
    :;
}
# }} bootctl reboot-to-firmware

# {{ bootctl list
# @cmd List boot loader entries
list() {
    :;
}
# }} bootctl list

# {{ bootctl unlink
# @cmd Remove boot loader entry
# @arg id
unlink() {
    :;
}
# }} bootctl unlink

# {{ bootctl link
# @cmd Create boot loader entry for specified kernel
# @arg kernel
link() {
    :;
}
# }} bootctl link

# {{ bootctl cleanup
# @cmd Remove files in ESP not referenced in any boot entry
cleanup() {
    :;
}
# }} bootctl cleanup

# {{ bootctl set-default
# @cmd Set default boot loader entry
# @arg id[`_choice_boot`]
set-default() {
    :;
}
# }} bootctl set-default

# {{ bootctl set-oneshot
# @cmd Set default boot loader entry, for next boot only
# @arg id[`_choice_boot`]
set-oneshot() {
    :;
}
# }} bootctl set-oneshot

# {{ bootctl set-sysfail
# @cmd Set boot loader entry used in case of a system failure
# @arg id
set-sysfail() {
    :;
}
# }} bootctl set-sysfail

# {{ bootctl set-timeout
# @cmd Set the menu timeout
# @arg seconds
set-timeout() {
    :;
}
# }} bootctl set-timeout

# {{ bootctl set-timeout-oneshot
# @cmd Set the menu timeout for the
set-timeout-oneshot() {
    :;
}
# }} bootctl set-timeout-oneshot

# {{ bootctl install
# @cmd Install systemd-boot to the ESP and EFI variables
install() {
    :;
}
# }} bootctl install

# {{ bootctl update
# @cmd Update systemd-boot in the ESP and EFI variables
update() {
    :;
}
# }} bootctl update

# {{ bootctl remove
# @cmd Remove systemd-boot from the ESP and EFI variables
remove() {
    :;
}
# }} bootctl remove

# {{ bootctl is-installed
# @cmd Test whether systemd-boot is installed in the ESP
is-installed() {
    :;
}
# }} bootctl is-installed

# {{ bootctl random-seed
# @cmd Initialize or refresh random seed in ESP and EFI variables
random-seed() {
    :;
}
# }} bootctl random-seed

# {{ bootctl kernel-identify
# @cmd Identify kernel image type
kernel-identify() {
    :;
}
# }} bootctl kernel-identify

# {{ bootctl kernel-inspect
# @cmd Prints details about the
kernel-inspect() {
    :;
}
# }} bootctl kernel-inspect

_choice_boot() {
    bootctl --no-legend --no-pager list | \
    sed -n 's/^\s*\(\S\+\)\s\+\(.*\)$/\1\t\2/p'
}

command eval "$(argc --argc-eval "$0" "$@")"