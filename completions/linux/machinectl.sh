#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @meta inherit-flag-options
# @flag -h --help                      Show this help
# @flag --version                      Show package version
# @flag --no-pager                     Do not pipe output into a pager
# @flag --no-legend                    Do not show the headers and footers
# @flag --no-ask-password              Do not ask for system passwords
# @option -H --host <[USER@]HOST>      Operate on remote host
# @option -M --machine <CONTAINER>     Operate on local container
# @flag --system                       Connect to system machine manager
# @flag --user                         Connect to user machine manager
# @option -p --property <NAME>         Show only properties by this name
# @flag --value                        When showing properties, only print the value
# @option -P <NAME>                    Equivalent to --value --property=NAME
# @flag -q --quiet                     Suppress output
# @flag -a --all                       Show all properties, including empty ones
# @flag -l --full                      Do not ellipsize output
# @option --kill-whom <WHOM>           Whom to send signal to
# @option -s --signal                  Which signal to send
# @option --uid <USER>                 Specify user ID to invoke shell as
# @option -E --setenv <VAR[=VALUE]>    Add an environment variable for shell
# @flag --read-only                    Create read-only bind mount or clone
# @flag --mkdir                        Create directory before bind mounting, if missing
# @option -n --lines <INTEGER>         Number of journal entries to show
# @option --max-addresses <INTEGER>    Number of internet addresses to show at most
# @option -o --output[short|short-precise|short-iso|short-iso-precise|short-full|short-monotonic|short-unix|short-delta|json|json-pretty|json-sse|json-seq|cat|verbose|export|with-unit] <STRING>  Change journal output mode
# @flag --force                        Replace target file when copying, if necessary
# @flag --now                          Start or power off container after enabling or disabling it
# @option --runner                     Select between nspawn and vmspawn as the runner
# @flag -V                             Short for --runner=vmspawn

# {{ machinectl list
# @cmd List running VMs and containers
list() {
    :;
}
# }} machinectl list

# {{ machinectl status
# @cmd Show VM/container details
# @arg name*[`_choice_machine`]
status() {
    :;
}
# }} machinectl status

# {{ machinectl show
# @cmd Show properties of one or more VMs/containers
# @arg name*[`_choice_machine`]
show() {
    :;
}
# }} machinectl show

# {{ machinectl start
# @cmd Start container as a service
# @arg name*[`_choice_machine`]
start() {
    :;
}
# }} machinectl start

# {{ machinectl login
# @cmd Get a login prompt in a container or on the local host
# @arg name[`_choice_machine`]
login() {
    :;
}
# }} machinectl login

# {{ machinectl shell
# @cmd Invoke a shell (or other command) in a container or on the local host
# @arg name[`_choice_machine`]
# @arg command~[`_choice_shell_command`]
shell() {
    :;
}
# }} machinectl shell

# {{ machinectl enable
# @cmd Enable automatic container start at boot
# @arg name*[`_choice_machine`]
enable() {
    :;
}
# }} machinectl enable

# {{ machinectl disable
# @cmd Disable automatic container start at boot
# @arg name*[`_choice_machine`]
disable() {
    :;
}
# }} machinectl disable

# {{ machinectl poweroff
# @cmd Power off one or more containers
# @arg name*[`_choice_machine`]
poweroff() {
    :;
}
# }} machinectl poweroff

# {{ machinectl reboot
# @cmd Reboot one or more containers
# @arg name*
reboot() {
    :;
}
# }} machinectl reboot

# {{ machinectl terminate
# @cmd Terminate one or more VMs/containers
# @arg name*[`_choice_machine`]
terminate() {
    :;
}
# }} machinectl terminate

# {{ machinectl kill
# @cmd Send signal to processes of a VM/container
# @arg name*[`_choice_machine`]
kill() {
    :;
}
# }} machinectl kill

# {{ machinectl copy-to
# @cmd NAME PATH [PATH]  Copy files from the host to a container
# @arg name[`_choice_machine`]
# @arg path
copy-to() {
    :;
}
# }} machinectl copy-to

# {{ machinectl copy-from
# @cmd NAME PATH [PATH]  Copy files from a container to the host
# @arg name[`_choice_machine`]
# @arg path
copy-from() {
    :;
}
# }} machinectl copy-from

# {{ machinectl bind
# @cmd NAME PATH [PATH]  Bind mount a path from the host into a container
# @arg name[`_choice_machine`]
# @arg path
bind() {
    :;
}
# }} machinectl bind

# {{ machinectl list-images
# @cmd Show available container and VM images
list-images() {
    :;
}
# }} machinectl list-images

# {{ machinectl image-status
# @cmd Show image details
# @arg name*[`_choice_image`]
image-status() {
    :;
}
# }} machinectl image-status

# {{ machinectl show-image
# @cmd Show properties of image
# @arg name*[`_choice_image`]
show-image() {
    :;
}
# }} machinectl show-image

# {{ machinectl edit
# @cmd Edit settings of one or more VMs/containers
# @arg name-file* <NAME|FILE>
edit() {
    :;
}
# }} machinectl edit

# {{ machinectl cat
# @cmd Show settings of one or more VMs/containers
# @arg name-file* <NAME|FILE>
cat_() {
    :;
}
# }} machinectl cat

# {{ machinectl clone
# @cmd NAME NAME  Clone an image
# @arg name[`_choice_image`]
clone() {
    :;
}
# }} machinectl clone

# {{ machinectl rename
# @cmd NAME NAME  Rename an image
# @arg name[`_choice_image`]
rename() {
    :;
}
# }} machinectl rename

# {{ machinectl read-only
# @cmd Mark or unmark image read-only
# @arg name[`_choice_image`]
# @arg bool
read-only() {
    :;
}
# }} machinectl read-only

# {{ machinectl remove
# @cmd Remove an image
# @arg name*[`_choice_image`]
remove() {
    :;
}
# }} machinectl remove

# {{ machinectl set-limit
# @cmd Set image or pool size limit (disk quota)
# @arg name[`_choice_image`]
# @arg bytes*
set-limit() {
    :;
}
# }} machinectl set-limit

# {{ machinectl clean
# @cmd Remove hidden (or all) images
clean() {
    :;
}
# }} machinectl clean

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_machine() {
    machinectl --no-legend --no-pager list | \
    sed -n 's/^\(\S\+\).*$/\1/p'
}

_choice_shell_command() {
    if [[ "${#argc__positionals[@]}" -lt 3 ]]; then
        _module_os_command
    else
        _argc_util_comp_subcommand 1
    fi
}

_choice_image() {
    machinectl --no-legend --no-pager list-images | \
    sed -n 's/^\(\S\+\).*$/\1/p'
}

_module_os_command() {
    if _argc_util_has_path_prefix; then
        _argc_util_comp_path
        return
    fi
    if [[ "$ARGC_OS" == "windows" ]]; then
        PATH="$(echo "$PATH" | sed 's|:[^:]*/windows/system32:|:|Ig')" compgen -c
    else
        compgen -c
    fi
}

command eval "$(argc --argc-eval "$0" "$@")"