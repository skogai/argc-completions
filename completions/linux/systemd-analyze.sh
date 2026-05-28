#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @meta inherit-flag-options
# @option --recursive-errors <MODE>         Control which units are verified
# @option --offline <BOOL>                  Perform a security review on unit file(s)
# @option --threshold <N>                   Exit with a non-zero status when overall exposure level is over threshold value
# @option --security-policy <PATH>          Use custom JSON security policy instead of built-in one
# @option --json[pretty|short|off]          Generate JSON output of the security analysis table, or plot's raw time data
# @flag --no-pager                          Do not pipe output into a pager
# @flag --no-legend                         Disable column headers and hints in plot with either --table or --json=
# @flag --system                            Operate on system systemd instance
# @flag --user                              Operate on user systemd instance
# @flag --global                            Operate on global user configuration
# @option -H --host <[USER@]HOST>           Operate on remote host
# @option -M --machine <CONTAINER>          Operate on local container
# @flag --order                             Show only order in the graph
# @flag --require                           Show only requirement in the graph
# @option --from-pattern <GLOB>             Show only origins in the graph
# @option --to-pattern <GLOB>               Show only destinations in the graph
# @option --fuzz <SECONDS>                  Also print services which finished SECONDS earlier than the latest in the branch
# @option --man <BOOL>                      Do [not] check for existence of man pages
# @option --generators <BOOL>               Do [not] run unit generators (requires privileges)
# @option --instance <NAME>                 Specify fallback instance name for template units
# @option --iterations <N>                  Show the specified number of iterations
# @option --base-time <TIMESTAMP>           Calculate calendar times relative to specified time
# @option --profile <name|PATH>             Include the specified profile in the security review of the unit(s)
# @option --unit                            Evaluate conditions and asserts of unit
# @flag --table                             Output plot's raw time data as a table
# @option --scale-svg <FACTOR>              Stretch x-axis of plot by FACTOR (default: 1.0)
# @flag --detailed                          Add more details to SVG plot, e.g. show activation timestamps
# @flag -h --help                           Show this help
# @flag --version                           Show package version
# @flag -q --quiet                          Do not emit hints
# @flag --tldr                              Skip comments and empty lines
# @option --root <PATH>                     Operate on an alternate filesystem root
# @option --image <PATH>                    Operate on disk image as filesystem root
# @option --image-policy <POLICY>           Specify disk image dissection policy
# @flag -m --mask                           Parse parameter as numeric capability mask
# @option --drm-device <PATH>               Use this DRM device sysfs path to get EDID
# @option --debugger                        Use the given debugger
# @option -A --debugger-arguments <ARGS>    Pass the given arguments to the debugger

# {{ systemd-analyze plot
# @cmd Output SVG graphic showing service initialization
plot() {
    :;
}
# }} systemd-analyze plot

# {{ systemd-analyze dot
# @cmd Output dependency graph in dot(1) format
# @arg unit*[`_choice_unit`]
dot() {
    :;
}
# }} systemd-analyze dot

# {{ systemd-analyze dump
# @cmd Output state serialization of service manager
# @arg pattern*
dump() {
    :;
}
# }} systemd-analyze dump

# {{ systemd-analyze has-tpm2
# @cmd Report whether TPM2 support is available
has-tpm2() {
    :;
}
# }} systemd-analyze has-tpm2

# {{ systemd-analyze identify-tpm2
# @cmd Show TPM2 vendor information
identify-tpm2() {
    :;
}
# }} systemd-analyze identify-tpm2

# {{ systemd-analyze pcrs
# @cmd Show TPM2 PCRs and their names
# @arg pcr*
pcrs() {
    :;
}
# }} systemd-analyze pcrs

# {{ systemd-analyze nvpcrs
# @cmd Show additional TPM2 PCRs stored in NV indexes
# @arg nvpcr*
nvpcrs() {
    :;
}
# }} systemd-analyze nvpcrs

# {{ systemd-analyze srk
# @cmd Write TPM2 SRK (to FILE)
# @arg file <>FILE>
srk() {
    :;
}
# }} systemd-analyze srk

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_unit() {
    _argc_util_parallel _choice_unit_only ::: _choice_unit_file
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

command eval "$(argc --argc-eval "$0" "$@")"