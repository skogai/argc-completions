#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @meta inherit-flag-options
# @flag -h --help                     Show this help
# @flag --version                     Show package version
# @option -H --host <[USER@]HOST>     Operate on remote host
# @option -M --machine <CONTAINER>    Operate on local container
# @option -p --property <NAME>        Show only properties by this name
# @option -P <NAME>                   Equivalent to --value --property=NAME
# @flag -a --all                      Show all properties, including empty ones
# @flag --value                       When showing properties, only print the value
# @flag -l --full                     Do not ellipsize output
# @option --kill-whom <WHOM>          Whom to send signal to
# @option -s --signal                 Which signal to send
# @option -n --lines <INTEGER>        Number of journal entries to show
# @option --json <FORMAT>             Generate JSON output (pretty, short, or off)
# @flag -j                            Equivalent to --json=pretty (on TTY) or --json=short (otherwise)
# @option -o --output[short|short-precise|short-iso|short-iso-precise|short-full|short-monotonic|short-unix|short-delta|json|json-pretty|json-sse|json-seq|cat|verbose|export|with-unit] <MODE>  Change journal output mode
# @flag --no-pager                    Do not start a pager
# @flag --no-legend                   Do not show headers and footers
# @flag --no-ask-password             Do not prompt for password

# {{ loginctl session-status
# @cmd Show session status
# @arg id[`_choice_session`] <ID…>
session-status() {
    :;
}
# }} loginctl session-status

# {{ loginctl show-session
# @cmd Show properties of sessions or the manager
# @arg id[`_choice_session`] <ID…>
show-session() {
    :;
}
# }} loginctl show-session

# {{ loginctl activate
# @cmd Activate a session
# @arg id[`_choice_session`]
activate() {
    :;
}
# }} loginctl activate

# {{ loginctl lock-session
# @cmd Screen lock one or more sessions
# @arg id[`_choice_session`] <ID…>
lock-session() {
    :;
}
# }} loginctl lock-session

# {{ loginctl unlock-session
# @cmd Screen unlock one or more sessions
# @arg id[`_choice_session`] <ID…>
unlock-session() {
    :;
}
# }} loginctl unlock-session

# {{ loginctl lock-sessions
# @cmd Screen lock all current sessions
lock-sessions() {
    :;
}
# }} loginctl lock-sessions

# {{ loginctl unlock-sessions
# @cmd Screen unlock all current sessions
unlock-sessions() {
    :;
}
# }} loginctl unlock-sessions

# {{ loginctl terminate-session
# @cmd Terminate one or more sessions
# @arg id[`_choice_session`] <ID…>
terminate-session() {
    :;
}
# }} loginctl terminate-session

# {{ loginctl kill-session
# @cmd Send signal to processes of a session
# @arg id[`_choice_session`] <ID…>
kill-session() {
    :;
}
# }} loginctl kill-session

# {{ loginctl list-users
# @cmd List users
list-users() {
    :;
}
# }} loginctl list-users

# {{ loginctl user-status
# @cmd Show user status
# @arg user[`_choice_user`] <USER…>
user-status() {
    :;
}
# }} loginctl user-status

# {{ loginctl show-user
# @cmd Show properties of users or the manager
# @arg user[`_choice_user`] <USER…>
show-user() {
    :;
}
# }} loginctl show-user

# {{ loginctl enable-linger
# @cmd Enable linger state of one or more users
# @arg user[`_choice_user`] <USER…>
enable-linger() {
    :;
}
# }} loginctl enable-linger

# {{ loginctl disable-linger
# @cmd Disable linger state of one or more users
disable-linger() {
    :;
}
# }} loginctl disable-linger

# {{ loginctl terminate-user
# @cmd Terminate all sessions of one or more users
# @arg user[`_choice_user`] <USER…>
terminate-user() {
    :;
}
# }} loginctl terminate-user

# {{ loginctl kill-user
# @cmd Send signal to processes of a user
# @arg user[`_choice_user`] <USER…>
kill-user() {
    :;
}
# }} loginctl kill-user

# {{ loginctl list-seats
# @cmd List seats
list-seats() {
    :;
}
# }} loginctl list-seats

# {{ loginctl seat-status
# @cmd Show seat status
# @arg name[`_choice_seat`] <NAME…>
seat-status() {
    :;
}
# }} loginctl seat-status

# {{ loginctl show-seat
# @cmd Show properties of seats or the manager
# @arg name[`_choice_seat`] <NAME…>
show-seat() {
    :;
}
# }} loginctl show-seat

# {{ loginctl attach
# @cmd NAME DEVICE…  Attach one or more devices to a seat
# @arg name[`_choice_seat`]
# @arg device <DEVICE…>
attach() {
    :;
}
# }} loginctl attach

# {{ loginctl flush-devices
# @cmd Flush all device associations
flush-devices() {
    :;
}
# }} loginctl flush-devices

# {{ loginctl terminate-seat
# @cmd Terminate all sessions on one or more seats
# @arg name[`_choice_seat`] <NAME…>
terminate-seat() {
    :;
}
# }} loginctl terminate-seat

_choice_session() {
    loginctl --no-legend --no-pager list-sessions | \
    sed -n 's/^\s*\(\S\+\)\s\+\(.*\)$/\1\t\2/p'
}

_choice_user() {
    loginctl --no-legend --no-pager list-sessions | \
    sed -n 's/^\s*\(\S\+\)\s\+\(.*\)$/\1\t\2/p'
}

_choice_seat() {
    loginctl list-seats --output json | yq '.[].seat'
}

command eval "$(argc --argc-eval "$0" "$@")"