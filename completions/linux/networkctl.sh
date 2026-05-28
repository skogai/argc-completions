#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @meta inherit-flag-options
# @flag -h --help                     Show this help
# @flag --version                     Show package version
# @flag --no-pager                    Do not pipe output into a pager
# @flag --no-legend                   Do not show the headers and footers
# @flag --no-ask-password             Do not prompt for password
# @flag -a --all                      Show status for all links
# @flag -s --stats                    Show detailed link statistics
# @flag -l --full                     Do not ellipsize output
# @option -n --lines <INTEGER>        Number of journal entries to show
# @option --json[pretty|short|off]    Generate JSON output
# @flag --no-reload                   Do not reload systemd-networkd or systemd-udevd after editing network config
# @option --drop-in <NAME>            Edit specified drop-in instead of main config file
# @flag --runtime                     Edit runtime config files
# @flag --stdin                       Read new contents of edited file from stdin

# {{ networkctl list
# @cmd List links
# @arg pattern*
list() {
    :;
}
# }} networkctl list

# {{ networkctl status
# @cmd Show link status
# @arg pattern*
status() {
    :;
}
# }} networkctl status

# {{ networkctl lldp
# @cmd Show LLDP neighbors
# @arg pattern*
lldp() {
    :;
}
# }} networkctl lldp

# {{ networkctl label
# @cmd Show current address label entries in the kernel
label() {
    :;
}
# }} networkctl label

# {{ networkctl delete
# @cmd Delete virtual netdevs
# @arg devices*[`_choice_device`]
delete() {
    :;
}
# }} networkctl delete

# {{ networkctl up
# @cmd Bring devices up
# @arg devices*[`_choice_device`]
up() {
    :;
}
# }} networkctl up

# {{ networkctl down
# @cmd Bring devices down
# @arg devices*[`_choice_device`]
down() {
    :;
}
# }} networkctl down

# {{ networkctl renew
# @cmd Renew dynamic configurations
# @arg devices*[`_choice_device`]
renew() {
    :;
}
# }} networkctl renew

# {{ networkctl forcerenew
# @cmd Trigger DHCP reconfiguration of all connected clients
# @arg devices*[`_choice_device`]
forcerenew() {
    :;
}
# }} networkctl forcerenew

# {{ networkctl reconfigure
# @cmd DEVICES... Reconfigure interfaces
reconfigure() {
    :;
}
# }} networkctl reconfigure

# {{ networkctl reload
# @cmd Reload .network and .netdev files
reload() {
    :;
}
# }} networkctl reload

# {{ networkctl edit
# @cmd Edit network configuration files
# @arg files-devices* <FILES|DEVICES>
edit() {
    :;
}
# }} networkctl edit

# {{ networkctl cat
# @cmd Show network configuration files
cat_() {
    :;
}
# }} networkctl cat

# {{ networkctl mask
# @cmd Mask network configuration files
# @arg files*
mask() {
    :;
}
# }} networkctl mask

# {{ networkctl unmask
# @cmd Unmask network configuration files
# @arg files*
unmask() {
    :;
}
# }} networkctl unmask

# {{ networkctl persistent-storage
# @cmd Notify systemd-networkd if persistent storage is ready
persistent-storage() {
    :;
}
# }} networkctl persistent-storage

_choice_device() {
    networkctl --no-legend --no-pager list 2>/dev/null | \
    sed -n 's/^\s*\(\S\+\) \(\S\+\).*/\2/p'
}

command eval "$(argc --argc-eval "$0" "$@")"