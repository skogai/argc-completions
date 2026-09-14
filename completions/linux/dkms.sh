#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @meta combine-shorts
# @option -m <<module>/<module-version>>    The name of the module and module version you want to operate on.
# @option -v <module-version>               The version of the module to execute the specified action upon.
# @option -k[`_choice_kernel_arch`] <<kernel-version>/<arch>>  The kernel and arch to perform the action upon.
# @option -a --arch[`_choice_arch`]         The system architecture to perform the action upon.
# @flag -q --quiet                          Quiet.
# @flag -V --version                        Prints the currently installed version of dkms and exits.
# @flag -h --help
# @option -c <dkms.conf-location>           The location of the dkms.conf file.
# @option --config <kernel-include/config/auto.conf-location>  During a build this option is used to specify an alternate location for the kernel include/config/auto.conf configuration file which contains that kernel configuration.
# @option --archive <tarball-location>      This option is used during a ldtarball action to specify the location of the tarball you wish to load into your DKMS tree.
# @option --templatekernel[`_choice_kernel_arch`] <kernel-version>  This option is required for the action: match.
# @flag --force                             This option can be used in conjunction with build, install and ldtarball to force copying over existing files.
# @flag --force-version-override            This option skips the checks whether the version of the module, which is going to be installed, is newer than the already installed version.
# @flag --binaries-only                     This option can be used in conjunction with mktarball in order to create a DKMS tarball which does not contain the source for the module within it.
# @flag --source-only                       This option can be used in conjunction with mktarball but do not want the tarball you create to have any prebuilt modules within it, passing this option will keep its internal DKMS tarball from containing any prebuilt modules.
# @flag --all                               This option can be used to automatically specify all relevant kernels/arches for a module/module-version.
# @flag --no-depmod                         This option prevents DKMS from running the depmod command during install and uninstall which will avoid (re)calculating module dependencies and thereby save time.
# @flag --modprobe-on-install               This option executes modprobe on the modules upon successful installation.
# @option --kernelsourcedir <kernel-source-directory-location>  Using this option you can specify the location of your kernel source directory.
# @option --directive <"cli-directive=cli-value">  Using this option, you can specify additional directives from the command line.
# @flag --rpm_safe_upgrade                  This flag should be used when packaging DKMS enabled modules in RPMs.
# @option --dkmstree <path/to/place>        Provides a destination tree for building and installing modules to.
# @option --sourcetree <path/to/place>      Provides a location to build a DKMS package from.
# @option --installtree <path/to/place>     Provides a location to place modules when a dkms install command is issued.
# @option -j <number>                       Run no more than number jobs in parallel; see the -j option of make(1).
# @flag --verbose                           Enable verbose output of external commands executed in DKMS.

# {{ dkms add
# @cmd Adds a module/module-version combination to the tree for builds and installs.
add() {
    :;
}
# }} dkms add

# {{ dkms remove
# @cmd Removes a module/version or module/version/kernel/arch combination from the tree.
remove() {
    :;
}
# }} dkms remove

# {{ dkms build
# @cmd Builds the specified module/version combo for the specified kernel/arch.
build() {
    :;
}
# }} dkms build

# {{ dkms unbuild
# @cmd Undoes the build for a module/version or module/version/kernel/arch combination from the tree.
unbuild() {
    :;
}
# }} dkms unbuild

# {{ dkms install
# @cmd Installs a built module/version combo onto the kernel it was built for.
install() {
    :;
}
# }} dkms install

# {{ dkms uninstall
# @cmd Uninstalls an installed module/module-version combo from the kernel/arch passed in the -k option, or the current kernel if the -k option was not passed.
uninstall() {
    :;
}
# }} dkms uninstall

# {{ dkms match
# @cmd Match installs modules onto the specified kernel by looking at the configuration of the specified templatekernel.
match() {
    :;
}
# }} dkms match

# {{ dkms mktarball
# @cmd Creates a tarball archive for the specified module/version of all files in the DKMS tree for that module/version combination.
mktarball() {
    :;
}
# }} dkms mktarball

# {{ dkms ldtarball
# @cmd This takes a tarball made from the mktarball command and loads it into your DKMS tree.
ldtarball() {
    :;
}
# }} dkms ldtarball

# {{ dkms status
# @cmd Returns the current status of modules, versions and kernels within the tree as well as whether they have been added, built or installed.
status() {
    :;
}
# }} dkms status

# {{ dkms autoinstall
# @cmd Attempt to install the latest revision of all modules that have been installed for other kernel revisions.
autoinstall() {
    :;
}
# }} dkms autoinstall

# {{ dkms generate_mok
# @cmd Command to be issued standalone to generate Secure Boot keys.
generate_mok() {
    :;
}
# }} dkms generate_mok

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_kernel_arch() {
    _argc_util_mode_kv '/'
    if [[ -z "$argc__kv_prefix" ]]; then
        ls -1 /lib/modules/ | _argc_util_transform nospace
    else
        find /lib/modules/$argc__kv_prefix/build/arch/ -maxdepth 1 -type d ! -type l -printf "%P\n" | tail -n +2
    fi
}

_choice_arch() {
    find /lib/modules/$(uname -r)/build/arch/ -maxdepth 1 -type d ! -type l -printf "%P\n" | tail -n +2
}

command eval "$(argc --argc-eval "$0" "$@")"