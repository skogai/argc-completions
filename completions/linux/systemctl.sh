#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @meta inherit-flag-options
# @flag -h --help                       Show this help
# @flag --version                       Show package version
# @flag --system                        Connect to system manager
# @flag --user                          Connect to user service manager
# @option -C --capsule <NAME>           Connect to service manager of specified capsule
# @option -H --host <[USER@]HOST>       Operate on remote host
# @option -M --machine <CONTAINER>      Operate on a local container
# @option -t --type[`_choice_type`]     List units of a particular type
# @option --state                       List units with particular LOAD or SUB or ACTIVE state
# @flag --failed                        Shortcut for --state=failed
# @option -p --property <NAME>          Show only properties by this name
# @option -P <NAME>                     Equivalent to --value --property=NAME
# @flag -a --all                        Show all properties/all units currently in memory, including dead/empty ones.
# @flag -l --full                       Don't ellipsize unit names on output
# @flag -r --recursive                  Show unit list of host and local containers
# @flag --reverse                       Show reverse dependencies with 'list-dependencies'
# @flag --before                        Show units ordered before with 'list-dependencies'
# @flag --after                         Show units ordered after with 'list-dependencies'
# @flag --with-dependencies             Show unit dependencies with 'status', 'cat', 'list-units', and 'list-unit-files'.
# @option --job-mode <MODE>             Specify how to deal with already queued jobs, when queueing a new job
# @flag -T --show-transaction           When enqueuing a unit job, show full transaction
# @flag --show-types                    When showing sockets, explicitly show their type
# @flag --value                         When showing properties, only print the value
# @option --check-inhibitors <MODE>     Whether to check inhibitors before shutting down, sleeping, or hibernating
# @flag -i                              Shortcut for --check-inhibitors=no
# @option -s --signal                   Which signal to send
# @option --kill-whom <WHOM>            Whom to send signal to
# @option --kill-value <INT>            Signal value to enqueue
# @option --kill-subgroup <PATH>        Send signal to sub-control group only
# @option --what <RESOURCES>            Which types of resources to remove
# @flag --now                           Start or stop unit after enabling or disabling it
# @flag --dry-run                       Only print what would be done Currently supported by verbs: halt, poweroff, reboot,
# @flag -q --quiet                      Suppress output
# @flag -v --verbose                    Show unit logs while executing operation
# @flag --no-warn                       Suppress several warnings shown by default
# @flag --wait                          For (re)start, wait until service stopped again For is-system-running, wait until startup is completed For kill, wait until service stopped
# @flag --no-block                      Do not wait until operation finished
# @flag --no-wall                       Don't send wall message before halt/power-off/reboot
# @option --message                     Specify human-readable reason for system shutdown
# @flag --no-reload                     Don't reload daemon after en-/dis-abling unit files
# @option --legend <BOOL>               Enable/disable the legend (column headers and hints)
# @flag --no-pager                      Do not pipe output into a pager
# @flag --no-ask-password               Do not ask for system passwords
# @flag --global                        Edit/enable/disable/mask default user unit files globally
# @flag --runtime                       Edit/enable/disable/mask unit files temporarily until next reboot
# @flag -f --force                      When enabling unit files, override existing symlinks When shutting down, execute action immediately
# @option --preset-mode                 Apply only enable, only disable, or all presets
# @option --root <PATH>                 Edit/enable/disable/mask unit files in the specified root directory
# @option --image <PATH>                Edit/enable/disable/mask unit files in the specified disk image
# @option --image-policy <POLICY>       Specify disk image dissection policy
# @option -n --lines <INTEGER>          Number of journal entries to show
# @option -o --output[short|short-precise|short-iso|short-iso-precise|short-full|short-monotonic|short-unix|short-delta|verbose|export|json|json-pretty|json-sse|cat] <STRING>  Change journal output mode
# @flag --firmware-setup                Tell the firmware to show the setup menu on next boot
# @option --boot-loader-menu <TIME>     Boot into boot loader menu on next boot
# @option --boot-loader-entry <NAME>    Boot into a specific boot loader entry on next boot
# @option --reboot-argument <ARG>       Specify argument string to pass to reboot()
# @flag --plain                         Print unit dependencies as a list instead of a tree
# @option --timestamp <FORMAT>          Change format of printed timestamps (pretty, unix, us, utc, us+utc)
# @flag --read-only                     Create read-only bind mount
# @flag --mkdir                         Create directory before mounting, if missing
# @flag --marked                        Restart/reload previously marked units
# @option --drop-in <NAME>              Edit unit files using the specified drop-in file name
# @option --when <TIME>                 Schedule halt/power-off/reboot/kexec action after a certain timestamp
# @flag --stdin                         Read new contents of edited file from stdin

# {{ systemctl list-units
# @cmd List units currently in memory
# @arg pattern*[`_choice_unit`]
list-units() {
    :;
}
# }} systemctl list-units

# {{ systemctl list-automounts
# @cmd List automount units currently in memory, ordered by path
list-automounts() {
    :;
}
# }} systemctl list-automounts

# {{ systemctl list-paths
# @cmd List path units currently in memory, ordered by path
list-paths() {
    :;
}
# }} systemctl list-paths

# {{ systemctl list-sockets
# @cmd List socket units currently in memory, ordered by address
# @arg pattern*[`_choice_socket_unit`]
list-sockets() {
    :;
}
# }} systemctl list-sockets

# {{ systemctl list-timers
# @cmd List timer units currently in memory, ordered by next elapse
# @arg pattern*[`_choice_timer_unit`]
list-timers() {
    :;
}
# }} systemctl list-timers

# {{ systemctl is-active
# @cmd Check whether units are active
# @arg pattern*[`_choice_unit`]
is-active() {
    :;
}
# }} systemctl is-active

# {{ systemctl is-failed
# @cmd Check whether units are failed or system is in degraded state
# @arg pattern*[`_choice_unit`]
is-failed() {
    :;
}
# }} systemctl is-failed

# {{ systemctl status
# @cmd Show runtime status of one or more units
# @arg pattern-pid*[`_choice_unit_pid`]
status() {
    :;
}
# }} systemctl status

# {{ systemctl show
# @cmd Show properties of one or more units/jobs or the manager
# @arg pattern-job*[`_choice_unit_job`]
show() {
    :;
}
# }} systemctl show

# {{ systemctl cat
# @cmd Show files and drop-ins of specified units
# @arg pattern*[`_choice_unit`]
cat_() {
    :;
}
# }} systemctl cat

# {{ systemctl list-dependencies
# @cmd Recursively show units which are required or wanted by the units or by which those units are required or wanted
# @arg pattern*[`_choice_unit`]
list-dependencies() {
    :;
}
# }} systemctl list-dependencies

# {{ systemctl start
# @cmd Start (activate) one or more units
# @arg unit*[`_choice_unit`]
start() {
    :;
}
# }} systemctl start

# {{ systemctl stop
# @cmd Stop (deactivate) one or more units
# @arg unit*[`_choice_unit`]
stop() {
    :;
}
# }} systemctl stop

# {{ systemctl reload
# @cmd Reload one or more units
# @arg unit*[`_choice_unit`]
reload() {
    :;
}
# }} systemctl reload

# {{ systemctl restart
# @cmd Start or restart one or more units
# @arg unit*[`_choice_unit`]
restart() {
    :;
}
# }} systemctl restart

# {{ systemctl try-restart
# @cmd Restart one or more units if active
# @arg unit*[`_choice_unit`]
try-restart() {
    :;
}
# }} systemctl try-restart

# {{ systemctl enqueue-marked
# @cmd Enqueue jobs for all marked units
enqueue-marked() {
    :;
}
# }} systemctl enqueue-marked

# {{ systemctl reload-or-restart
# @cmd Reload one or more units if possible, otherwise start or restart
# @arg unit*[`_choice_unit`]
reload-or-restart() {
    :;
}
# }} systemctl reload-or-restart

# {{ systemctl try-reload-or-restart
# @cmd If active, reload one or more units, if supported, otherwise restart
# @arg unit*[`_choice_unit`]
try-reload-or-restart() {
    :;
}
# }} systemctl try-reload-or-restart

# {{ systemctl isolate
# @cmd Start one unit and stop all others
# @arg unit[`_choice_unit`]
isolate() {
    :;
}
# }} systemctl isolate

# {{ systemctl kill
# @cmd Send signal to processes of a unit
# @arg unit*[`_choice_unit`]
kill() {
    :;
}
# }} systemctl kill

# {{ systemctl clean
# @cmd Clean runtime, cache, state, logs or configuration of unit
# @arg unit*[`_choice_unit`]
clean() {
    :;
}
# }} systemctl clean

# {{ systemctl freeze
# @cmd Freeze execution of unit processes
# @arg pattern*[`_choice_unit`]
freeze() {
    :;
}
# }} systemctl freeze

# {{ systemctl thaw
# @cmd Resume execution of a frozen unit
# @arg pattern*[`_choice_unit`]
thaw() {
    :;
}
# }} systemctl thaw

# {{ systemctl bind
# @cmd UNIT PATH [PATH]  Bind-mount a path from the host into a unit's namespace
# @arg unit[`_choice_unit`]
# @arg path*
bind() {
    :;
}
# }} systemctl bind

# {{ systemctl mount-image
# @cmd UNIT PATH [PATH [OPTS]] Mount an image from the host into a unit's namespace
# @arg unit[`_choice_unit`]
# @arg path*
mount-image() {
    :;
}
# }} systemctl mount-image

# {{ systemctl service-log-level
# @cmd Get/set logging threshold for service
# @arg service[`_choice_service`]
# @arg level[`_choice_log_level`]
service-log-level() {
    :;
}
# }} systemctl service-log-level

# {{ systemctl service-log-target
# @cmd Get/set logging target for service
# @arg service[`_choice_service`]
# @arg target[`_choice_target`]
service-log-target() {
    :;
}
# }} systemctl service-log-target

# {{ systemctl reset-failed
# @cmd Reset failed state for all, one, or more units
# @arg pattern*[`_choice_unit`]
reset-failed() {
    :;
}
# }} systemctl reset-failed

# {{ systemctl whoami
# @cmd Return unit caller or specified PIDs are part of
whoami() {
    :;
}
# }} systemctl whoami

# {{ systemctl list-unit-files
# @cmd List installed unit files
# @arg pattern*[`_choice_unit`]
list-unit-files() {
    :;
}
# }} systemctl list-unit-files

# {{ systemctl enable
# @cmd Enable one or more unit files
# @arg unit-path*[`_choice_unit_path`]
enable() {
    :;
}
# }} systemctl enable

# {{ systemctl disable
# @cmd Disable one or more unit files
# @arg unit*[`_choice_unit`]
disable() {
    :;
}
# }} systemctl disable

# {{ systemctl reenable
# @cmd Reenable one or more unit files
# @arg unit*[`_choice_unit`]
reenable() {
    :;
}
# }} systemctl reenable

# {{ systemctl preset
# @cmd Enable/disable one or more unit files based on preset configuration
# @arg unit*[`_choice_unit`]
preset() {
    :;
}
# }} systemctl preset

# {{ systemctl preset-all
# @cmd Enable/disable all unit files based on preset configuration
preset-all() {
    :;
}
# }} systemctl preset-all

# {{ systemctl is-enabled
# @cmd Check whether unit files are enabled
# @arg unit*[`_choice_unit`]
is-enabled() {
    :;
}
# }} systemctl is-enabled

# {{ systemctl mask
# @cmd Mask one or more units
# @arg unit*[`_choice_unit`]
mask() {
    :;
}
# }} systemctl mask

# {{ systemctl unmask
# @cmd Unmask one or more units
# @arg unit*[`_choice_unit`]
unmask() {
    :;
}
# }} systemctl unmask

# {{ systemctl link
# @cmd Link one or more units files into the search path
# @arg path*
link() {
    :;
}
# }} systemctl link

# {{ systemctl revert
# @cmd Revert one or more unit files to vendor version
# @arg unit*[`_choice_unit`]
revert() {
    :;
}
# }} systemctl revert

# {{ systemctl add-wants
# @cmd TARGET UNIT...  Add 'Wants' dependency for the target on specified one or more units
# @arg target-_choice_target <target:[`_choice_target`]>
# @arg unit*[`_choice_unit`]
add-wants() {
    :;
}
# }} systemctl add-wants

# {{ systemctl add-requires
# @cmd TARGET UNIT...  Add 'Requires' dependency for the target on specified one or more units
# @arg target-_choice_target <target:[`_choice_target`]>
# @arg unit*[`_choice_unit`]
add-requires() {
    :;
}
# }} systemctl add-requires

# {{ systemctl edit
# @cmd Edit one or more unit files
# @arg unit*[`_choice_unit`]
edit() {
    :;
}
# }} systemctl edit

# {{ systemctl get-default
# @cmd Get the name of the default target
get-default() {
    :;
}
# }} systemctl get-default

# {{ systemctl set-default
# @cmd Set the default target
# @arg target-_choice_target <target:[`_choice_target`]>
set-default() {
    :;
}
# }} systemctl set-default

# {{ systemctl list-machines
# @cmd List local containers and host
# @arg pattern[`_choice_machine`]
list-machines() {
    :;
}
# }} systemctl list-machines

# {{ systemctl list-jobs
# @cmd List jobs
# @arg pattern[`_choice_job`]
list-jobs() {
    :;
}
# }} systemctl list-jobs

# {{ systemctl cancel
# @cmd Cancel all, one, or more jobs
cancel() {
    :;
}
# }} systemctl cancel

# {{ systemctl show-environment
# @cmd Dump environment
show-environment() {
    :;
}
# }} systemctl show-environment

# {{ systemctl set-environment
# @cmd Set one or more environment variables
# @arg pattern[`_choice_set_environment`]
set-environment() {
    :;
}
# }} systemctl set-environment

# {{ systemctl unset-environment
# @cmd Unset one or more environment variables
# @arg pattern[`_choice_environment`]
unset-environment() {
    :;
}
# }} systemctl unset-environment

# {{ systemctl import-environment
# @cmd Import all or some environment variables
# @arg pattern[`_choice_environment`]
import-environment() {
    :;
}
# }} systemctl import-environment

# {{ systemctl daemon-reload
# @cmd Reload systemd manager configuration
daemon-reload() {
    :;
}
# }} systemctl daemon-reload

# {{ systemctl daemon-reexec
# @cmd Reexecute systemd manager
daemon-reexec() {
    :;
}
# }} systemctl daemon-reexec

# {{ systemctl log-level
# @cmd Get/set logging threshold for manager
# @arg level[`_choice_log_level`]
log-level() {
    :;
}
# }} systemctl log-level

# {{ systemctl log-target
# @cmd Get/set logging target for manager
# @arg target[`_choice_target`]
log-target() {
    :;
}
# }} systemctl log-target

# {{ systemctl service-watchdogs
# @cmd Get/set service watchdog state
service-watchdogs() {
    :;
}
# }} systemctl service-watchdogs

# {{ systemctl is-system-running
# @cmd Check whether system is fully running
is-system-running() {
    :;
}
# }} systemctl is-system-running

# {{ systemctl default
# @cmd Enter system default mode
default() {
    :;
}
# }} systemctl default

# {{ systemctl rescue
# @cmd Enter system rescue mode
rescue() {
    :;
}
# }} systemctl rescue

# {{ systemctl emergency
# @cmd Enter system emergency mode
emergency() {
    :;
}
# }} systemctl emergency

# {{ systemctl halt
# @cmd Shut down and halt the system
halt() {
    :;
}
# }} systemctl halt

# {{ systemctl poweroff
# @cmd Shut down and power-off the system
poweroff() {
    :;
}
# }} systemctl poweroff

# {{ systemctl reboot
# @cmd Shut down and reboot the system
reboot() {
    :;
}
# }} systemctl reboot

# {{ systemctl kexec
# @cmd Shut down and reboot the system with kexec
kexec() {
    :;
}
# }} systemctl kexec

# {{ systemctl soft-reboot
# @cmd Shut down and reboot userspace
soft-reboot() {
    :;
}
# }} systemctl soft-reboot

# {{ systemctl exit
# @cmd Request user instance or container exit
exit() {
    :;
}
# }} systemctl exit

# {{ systemctl switch-root
# @cmd Change to a different root file system
switch-root() {
    :;
}
# }} systemctl switch-root

# {{ systemctl sleep
# @cmd Put the system to sleep (through one of the operations below)
sleep() {
    :;
}
# }} systemctl sleep

# {{ systemctl suspend
# @cmd Suspend the system
suspend() {
    :;
}
# }} systemctl suspend

# {{ systemctl hibernate
# @cmd Hibernate the system
hibernate() {
    :;
}
# }} systemctl hibernate

# {{ systemctl hybrid-sleep
# @cmd Hibernate and suspend the system
hybrid-sleep() {
    :;
}
# }} systemctl hybrid-sleep

# {{ systemctl suspend-then-hibernate
# @cmd Suspend the system, wake after a period of time, and hibernate
suspend-then-hibernate() {
    :;
}
# }} systemctl suspend-then-hibernate

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_type() {
    _systemctl --type=help | tail -n +2
}

_choice_unit() {
    _argc_util_parallel _choice_unit_only ::: _choice_unit_file
}

_choice_socket_unit() {
    _systemctl list-units -o json | yq '.[] | select(.unit == "*.socket") | .unit + "	" + .description'
}

_choice_timer_unit() {
    _systemctl list-units -o json | yq '.[] | select(.unit == "*.timer") | .unit + "	" + .description'
}

_choice_unit_pid() {
    _argc_util_parallel _choice_unit_only ::: _choice_unit_file ::: _module_os_pid
}

_choice_unit_job() {
    _argc_util_parallel _choice_unit_only ::: _choice_unit_file  ::: _choice_job
}

_choice_service() {
    _systemctl list-units --type service -o json | yq '.[] | .unit + "	" + .description'
}

_choice_log_level() {
    command cat <<-'EOF'
0	system is unusable
1	action must be taken immediately
2	critical conditions
3	error conditions
4	warning conditions
5	normal, but significant, condition
6	informational message
7	debug-level message
emerg	system is unusable
alert	action must be taken immediately
crit	critical conditions
err	error conditions
warning	warning conditions
notice	normal, but significant, condition
info	informational message
debug	debug-level message
EOF
}

_choice_target() {
    _systemctl list-units --type target -o json | yq '.[] | .unit + "	" + .description'
}

_choice_unit_path() {
    _choice_unit
    _argc_util_comp_path
}

_choice_machine() {
    _systemctl list-machines -o json | yq '.[].name' | gawk '{print $1}'
}

_choice_job() {
    _systemctl list-jobs -o json | yq '.[] | .job + "	" + .description'
}

_choice_set_environment() {
    _argc_util_mode_kv =
    if [[ -z "$argc__kv_prefix" ]]; then
        _choice_environment | _argc_util_transform suffix== nospace
    fi
}

_choice_environment() {
    _systemctl show-environment | _argc_util_transform format==
}

_choice_unit_file() {
    _systemctl list-unit-files -o json | yq '.[] | .unit_file'
}

_choice_unit_only() {
    _systemctl list-units -o json | yq '.[] | .unit + "	" + .description'
}

_systemctl() {
    systemctl $(_argc_util_param_select_options --user) "$@"
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