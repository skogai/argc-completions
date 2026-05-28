#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.



# {{ udevadm info
# @cmd Query sysfs or the udev database
# @flag -h --help                            Print this message
# @flag -V --version                         Print version of the program
# @option -q --query <TYPE>                  Query device information:
# @option --property <NAME>                  Show only properties by this name
# @flag --value                              When showing properties, print only their values
# @option -p --path <SYSPATH>                sysfs device path used for query or attribute walk
# @option -n --name                          Node or symlink name used for query or attribute walk
# @flag -r --root                            Prepend dev directory to path names
# @flag -a --attribute-walk                  Print all key matches walking along the chain of parent devices
# @flag -t --tree                            Show tree of devices
# @option -d --device-id-of-file <FILE>      Print major:minor of device containing this file
# @flag -x --export                          Export key/value pairs
# @flag -P --export-prefix                   Export the key name with a prefix
# @flag -e --export-db                       Export the content of the udev database
# @flag -c --cleanup-db                      Clean up the udev database
# @option -w --wait-for-initialization <SECONDS>  Wait for device to be initialized
# @flag --no-pager                           Do not pipe output into a pager
# @option --json[pretty|short|off]           Generate JSON output
# @option --subsystem-match <SUBSYSTEM>      Query devices matching a subsystem
# @option --subsystem-nomatch <SUBSYSTEM>    Query devices not matching a subsystem
# @option --attr-match <FILE[=VALUE]>        Query devices that match an attribute
# @option --attr-nomatch <FILE[=VALUE]>      Query devices that do not match an attribute
# @option --property-match <KEY=VALUE>       Query devices with matching properties
# @option --tag-match <TAG>                  Query devices with a matching tag
# @option --sysname-match <NAME>             Query devices with this /sys path
# @option --name-match <NAME>                Query devices with this /dev name
# @option --parent-match <NAME>              Query devices with this parent device
# @flag --initialized-match                  Query devices that are already initialized
# @flag --initialized-nomatch                Query devices that are not initialized yet
info() {
    :;
}
# }} udevadm info

# {{ udevadm trigger
# @cmd Request events from the kernel
# @flag -h --help                               Show this help
# @flag -V --version                            Show package version
# @flag -v --verbose                            Print the list of devices while running
# @flag -n --dry-run                            Do not actually trigger the events
# @flag -q --quiet                              Suppress error logging in triggering events
# @option -t --type                             Type of events to trigger devices  sysfs devices (default) subsystems  sysfs subsystems and drivers all  sysfs devices, subsystems, and drivers
# @option -c --action <ACTION|help>             Event action value, default is "change"
# @option -s --subsystem-match <SUBSYSTEM>      Trigger devices from a matching subsystem
# @option -S --subsystem-nomatch <SUBSYSTEM>    Exclude devices from a matching subsystem
# @option -a --attr-match <FILE[=VALUE]>        Trigger devices with a matching attribute
# @option -A --attr-nomatch <FILE[=VALUE]>      Exclude devices with a matching attribute
# @option -p --property-match <KEY=VALUE>       Trigger devices with a matching property
# @option -g --tag-match <TAG>                  Trigger devices with a matching tag
# @option -y --sysname-match <NAME>             Trigger devices with this /sys path
# @option --name-match <NAME>                   Trigger devices with this /dev name
# @option -b --parent-match <NAME>              Trigger devices with that parent device
# @flag --include-parents                       Trigger parent devices of found devices
# @flag --initialized-match                     Trigger devices that are already initialized
# @flag --initialized-nomatch                   Trigger devices that are not initialized yet
# @flag -w --settle                             Wait for the triggered events to complete
# @option --wait-daemon <SECONDS>               Wait for udevd daemon to be initialized before triggering uevents
# @flag --uuid                                  Print synthetic uevent UUID
# @option --prioritized-subsystem <SUBSYSTEM[,SUBSYSTEM…]>  Trigger devices from a matching subsystem first
trigger() {
    :;
}
# }} udevadm trigger

# {{ udevadm settle
# @cmd Wait for pending udev events
# @flag -h --help                       Show this help
# @flag -V --version                    Show package version
# @option -t --timeout <SEC>            Maximum time to wait for events
# @option -E --exit-if-exists <FILE>    Stop waiting if file exists
settle() {
    :;
}
# }} udevadm settle

# {{ udevadm control
# @cmd Control the udev daemon
# @flag -h --help                      Show this help
# @flag -V --version                   Show package version
# @flag -e --exit                      Instruct the daemon to cleanup and exit
# @option -l --log-level <LEVEL>       Set the udev log level for the daemon
# @flag -s --stop-exec-queue           Do not execute events, queue only
# @flag -S --start-exec-queue          Execute events, flush queue
# @flag -R --reload                    Reload rules and databases
# @option -p --property <KEY=VALUE>    Set a global property for all events
# @option -m --children-max <N>        Maximum number of children
# @flag --ping                         Wait for udev to respond to a ping message
# @option --trace <BOOL>               Enable/disable trace logging
# @flag --revert                       Revert previously set configurations
# @option -t --timeout <SECONDS>       Maximum time to block for a reply
# @flag --load-credentials             Load udev rules from credentials
control() {
    :;
}
# }} udevadm control

# {{ udevadm monitor
# @cmd Listen to kernel and udev events
# @flag -h --help                 Show this help
# @flag -V --version              Show package version
# @flag -p --property             Print the event properties
# @flag -k --kernel               Print kernel uevents
# @flag -u --udev                 Print udev events
# @option -s --subsystem-match <SUBSYSTEM[/DEVTYPE]>  Filter events by subsystem
# @option -t --tag-match <TAG>    Filter events by tag
monitor() {
    :;
}
# }} udevadm monitor

# {{ udevadm test
# @cmd Test an event run
# @flag -h --help                                 Show this help
# @flag -V --version                              Show package version
# @option -a --action <ACTION|help>               Set action string
# @option -N --resolve-names[early|late|never]    When to resolve names
# @option -D --extra-rules-dir <DIR>              Also load rules from the directory
# @flag -v --verbose                              Show verbose logs
# @option --json[pretty|short|off]                Generate JSON output
test() {
    :;
}
# }} udevadm test

# {{ udevadm test-builtin
# @cmd Test a built-in command
# @flag -h --help                      Print this message
# @flag -V --version                   Print version of the program
# @option -a --action <ACTION|help>    Set action string
test-builtin() {
    :;
}
# }} udevadm test-builtin

# {{ udevadm verify
# @cmd Verify udev rules files
# @flag -h --help                                 Show this help
# @flag -V --version                              Show package version
# @option -N --resolve-names[early|late|never]    When to resolve names
# @option --root <PATH>                           Operate on an alternate filesystem root
# @flag --no-summary                              Do not show summary
# @flag --no-style                                Ignore style issues
verify() {
    :;
}
# }} udevadm verify

# {{ udevadm cat
# @cmd Show udev rules files
# @flag -h --help          Show this help
# @flag -V --version       Show package version
# @option --root <PATH>    Operate on an alternate filesystem root
# @flag --tldr             Skip comments and empty lines
# @flag --config           Show udev.conf rather than udev rules files
cat_() {
    :;
}
# }} udevadm cat

# {{ udevadm wait
# @cmd Wait for device or device symlink
# @flag -h --help                 Print this message
# @flag -V --version              Print version of the program
# @option -t --timeout <SEC>      Maximum time to wait for the device
# @option --initialized <BOOL>    Wait for devices being initialized by systemd-udevd
# @flag --removed                 Wait for devices being removed
# @flag --settle                  Also wait for all queued events being processed
wait() {
    :;
}
# }} udevadm wait

# {{ udevadm lock
# @cmd Lock a block device
# @flag -h --help                Print this message
# @flag -V --version             Print version of the program
# @option -d --device            Block device to lock
# @option -b --backing <FILE>    File whose backing block device to lock
# @option -t --timeout <SECS>    Block at most the specified time waiting for lock
# @flag -p --print               Only show which block device the lock would be taken on
lock() {
    :;
}
# }} udevadm lock

command eval "$(argc --argc-eval "$0" "$@")"