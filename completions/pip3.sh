#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help                                  Show help.
# @flag --debug                                    Let unhandled exceptions propagate outside
# @flag --isolated                                 Run pip in an isolated mode, ignoring environment variables and user
# @flag --require-virtualenv                       Allow pip to only run in a virtual
# @option --python <python>                        Run pip with the specified Python
# @flag -v --verbose                               Give more output.
# @flag -V --version                               Show version and exit.
# @flag -q --quiet                                 Give less output.
# @option --log <path>                             Path to a verbose appending log.
# @flag --no-input                                 Disable prompting for input.
# @option --keyring-provider <keyring_provider>    Enable the credential lookup via the
# @option --proxy <proxy>                          Specify a proxy in the form scheme://[user:passwd@]proxy.server:port.
# @flag --no-proxy-env                             Do not read proxy configuration from
# @option --retries <retries>                      Maximum attempts to establish a new HTTP connection.
# @option --timeout <sec>                          Set the socket timeout (default 15
# @option --exists-action[`_choice_exists_action`] <action>  Default action when a path already exists: (s)witch, (i)gnore, (w)ipe, (b)ackup,
# @option --trusted-host <hostname>                Mark this host or host:port pair as
# @option --cert <path>                            Path to PEM-encoded CA certificate bundle.
# @option --client-cert <path>                     Path to SSL client certificate, a single
# @option --cache-dir <dir>                        Store the cache data in <dir>.
# @flag --no-cache-dir                             Disable the cache.
# @flag --disable-pip-version-check                Don't periodically check PyPI to determine whether a new version of pip is available
# @flag --no-color                                 Suppress colored output.
# @option --use-feature <feature>                  Enable new functionality, that may be
# @option --use-deprecated <feature>               Enable deprecated functionality, that will
# @option --resume-retries <resume_retries>        Maximum attempts to resume or restart an incomplete download.

# {{ pip3 install
# @cmd Install packages.
# @option -r --requirement <file>                  Install from the given requirements file.
# @option -c --constraint <file>                   Constrain versions using the given
# @option --build-constraint <file>                Constrain build dependencies using the
# @option --requirements-from-script <file>        Install dependencies of the given script
# @flag --no-deps                                  Don't install package dependencies.
# @flag --only-deps                                Take only the dependencies of the provided requirements into account, not the
# @option -e --editable <path/url>                 Install a project in editable mode (i.e.
# @flag --dry-run                                  Don't actually install anything, just
# @option -t --target <dir>                        Install packages into <dir>.
# @option --platform <platform>                    Only use wheels compatible with
# @option --python-version <python_version>        The Python interpreter version to use for
# @option --implementation[pp|jy|cp|ip] <implementation>  Only use wheels compatible with Python implementation <implementation>, e.g.
# @option --abi <abi>                              Only use wheels compatible with Python abi <abi>, e.g. 'pypy_41'.
# @flag --user                                     Install to the Python user install
# @option --root <dir>                             Install everything relative to this
# @option --prefix <dir>                           Installation prefix where lib, bin and
# @option --src <dir>                              Directory to check out editable projects
# @flag -U --upgrade                               Upgrade all specified packages to the
# @option --upgrade-strategy[only-if-needed|eager] <upgrade_strategy>  Determines how dependency upgrading should
# @flag --force-reinstall                          Reinstall all packages even if they are
# @flag -I --ignore-installed                      Ignore the installed packages, overwriting
# @flag --ignore-requires-python                   Ignore the Requires-Python information.
# @flag --no-build-isolation                       Disable isolation when building a modern
# @flag --check-build-dependencies                 Check the build dependencies.
# @flag --break-system-packages                    Allow pip to modify an EXTERNALLY-MANAGED
# @option -C --config-settings <settings>          Configuration settings to be passed to the
# @flag --compile                                  Compile Python source files to bytecode
# @flag --no-compile                               Do not compile Python source files to
# @flag --no-warn-script-location                  Do not warn when installing scripts
# @flag --no-warn-conflicts                        Do not warn about broken dependencies
# @flag --require-hashes                           Require a hash to check each requirement against, for repeatable installs.
# @flag --no-require-hashes                        Do not automatically enable --require-hashes when encountering a requirement with hashes.
# @option --progress-bar[off|on|ascii|pretty|emoji] <progress_bar>  Specify whether the progress bar should be
# @option --root-user-action <root_user_action>    Action if pip is run as a root user [warn, ignore] (default: warn)
# @option --report <file>                          Generate a JSON file describing what pip
# @option --group <[path:]group>                   Install a named dependency-group from a "pyproject.toml" file.
# @flag --no-clean                                 Don't clean up build directories.
# @flag --pre                                      Include pre-release and development
# @option --all-releases <release_control>         Allow all release types (including
# @option --only-final <release_control>           Only allow final releases (no
# @option --no-binary <format_control>             Do not download binary packages.
# @option --only-binary <format_control>           Do not use source packages.
# @flag --prefer-binary                            Prefer binary packages over source
# @option -i --index-url <url>                     Base URL of the Python Package Index
# @option --extra-index-url <url>                  Extra URLs of package indexes to use in
# @flag --no-index                                 Ignore package index (only looking at --find-links URLs instead).
# @option --refresh-package <refresh_package>      Refresh package index information for the
# @option -f --find-links <url>                    If a URL or path to an html file, then
# @option --uploaded-prior-to <datetime_or_duration>  Only consider packages uploaded prior to
# @flag -h --help                                  Show help.
# @flag --debug                                    Let unhandled exceptions propagate outside
# @flag --isolated                                 Run pip in an isolated mode, ignoring environment variables and user
# @flag --require-virtualenv                       Allow pip to only run in a virtual
# @option --python <python>                        Run pip with the specified Python
# @flag -v --verbose                               Give more output.
# @flag -V --version                               Show version and exit.
# @flag -q --quiet                                 Give less output.
# @option --log <path>                             Path to a verbose appending log.
# @flag --no-input                                 Disable prompting for input.
# @option --keyring-provider <keyring_provider>    Enable the credential lookup via the
# @option --proxy <proxy>                          Specify a proxy in the form scheme://[user:passwd@]proxy.server:port.
# @flag --no-proxy-env                             Do not read proxy configuration from
# @option --retries <retries>                      Maximum attempts to establish a new HTTP connection.
# @option --timeout <sec>                          Set the socket timeout (default 15
# @option --exists-action[`_choice_exists_action`] <action>  Default action when a path already exists: (s)witch, (i)gnore, (w)ipe, (b)ackup,
# @option --trusted-host <hostname>                Mark this host or host:port pair as
# @option --cert <path>                            Path to PEM-encoded CA certificate bundle.
# @option --client-cert <path>                     Path to SSL client certificate, a single
# @option --cache-dir <dir>                        Store the cache data in <dir>.
# @flag --no-cache-dir                             Disable the cache.
# @flag --disable-pip-version-check                Don't periodically check PyPI to determine whether a new version of pip is available
# @flag --no-color                                 Suppress colored output.
# @option --use-feature <feature>                  Enable new functionality, that may be
# @option --use-deprecated <feature>               Enable deprecated functionality, that will
# @option --resume-retries <resume_retries>        Maximum attempts to resume or restart an incomplete download.
install() {
    :;
}
# }} pip3 install

# {{ pip3 lock
# @cmd Generate a lock file.
# @option -o --output <path>                       Lock file name (default=pylock.toml).
# @option -r --requirement <file>                  Install from the given requirements file.
# @option --requirements-from-script <file>        Install dependencies of the given script
# @option -c --constraint <file>                   Constrain versions using the given
# @option --build-constraint <file>                Constrain build dependencies using the
# @flag --no-deps                                  Don't install package dependencies.
# @flag --only-deps                                Take only the dependencies of the provided requirements into account, not the
# @option -e --editable <path/url>                 Install a project in editable mode (i.e.
# @option --src <dir>                              Directory to check out editable projects
# @flag --ignore-requires-python                   Ignore the Requires-Python information.
# @flag --no-build-isolation                       Disable isolation when building a modern
# @flag --check-build-dependencies                 Check the build dependencies.
# @option -C --config-settings <settings>          Configuration settings to be passed to the
# @flag --require-hashes                           Require a hash to check each requirement against, for repeatable installs.
# @flag --no-require-hashes                        Do not automatically enable --require-hashes when encountering a requirement with hashes.
# @option --progress-bar[off|on|ascii|pretty|emoji] <progress_bar>  Specify whether the progress bar should be
# @option --group <[path:]group>                   Install a named dependency-group from a "pyproject.toml" file.
# @flag --no-clean                                 Don't clean up build directories.
# @flag --pre                                      Include pre-release and development
# @option --all-releases <release_control>         Allow all release types (including
# @option --only-final <release_control>           Only allow final releases (no
# @option --no-binary <format_control>             Do not download binary packages.
# @option --only-binary <format_control>           Do not use source packages.
# @flag --prefer-binary                            Prefer binary packages over source
# @option -i --index-url <url>                     Base URL of the Python Package Index
# @option --extra-index-url <url>                  Extra URLs of package indexes to use in
# @flag --no-index                                 Ignore package index (only looking at --find-links URLs instead).
# @option --refresh-package <refresh_package>      Refresh package index information for the
# @option -f --find-links <url>                    If a URL or path to an html file, then
# @option --uploaded-prior-to <datetime_or_duration>  Only consider packages uploaded prior to
# @flag -h --help                                  Show help.
# @flag --debug                                    Let unhandled exceptions propagate outside
# @flag --isolated                                 Run pip in an isolated mode, ignoring environment variables and user
# @flag --require-virtualenv                       Allow pip to only run in a virtual
# @option --python <python>                        Run pip with the specified Python
# @flag -v --verbose                               Give more output.
# @flag -V --version                               Show version and exit.
# @flag -q --quiet                                 Give less output.
# @option --log <path>                             Path to a verbose appending log.
# @flag --no-input                                 Disable prompting for input.
# @option --keyring-provider <keyring_provider>    Enable the credential lookup via the
# @option --proxy <proxy>                          Specify a proxy in the form scheme://[user:passwd@]proxy.server:port.
# @flag --no-proxy-env                             Do not read proxy configuration from
# @option --retries <retries>                      Maximum attempts to establish a new HTTP connection.
# @option --timeout <sec>                          Set the socket timeout (default 15
# @option --exists-action[`_choice_exists_action`] <action>  Default action when a path already exists: (s)witch, (i)gnore, (w)ipe, (b)ackup,
# @option --trusted-host <hostname>                Mark this host or host:port pair as
# @option --cert <path>                            Path to PEM-encoded CA certificate bundle.
# @option --client-cert <path>                     Path to SSL client certificate, a single
# @option --cache-dir <dir>                        Store the cache data in <dir>.
# @flag --no-cache-dir                             Disable the cache.
# @flag --disable-pip-version-check                Don't periodically check PyPI to determine whether a new version of pip is available
# @flag --no-color                                 Suppress colored output.
# @option --use-feature <feature>                  Enable new functionality, that may be
# @option --use-deprecated <feature>               Enable deprecated functionality, that will
# @option --resume-retries <resume_retries>        Maximum attempts to resume or restart an incomplete download.
lock() {
    :;
}
# }} pip3 lock

# {{ pip3 download
# @cmd Download packages.
# @option -c --constraint <file>                   Constrain versions using the given
# @option --build-constraint <file>                Constrain build dependencies using the
# @option -r --requirement <file>                  Install from the given requirements file.
# @option --requirements-from-script <file>        Install dependencies of the given script
# @flag --no-deps                                  Don't install package dependencies.
# @flag --only-deps                                Take only the dependencies of the provided requirements into account, not the
# @option --src <dir>                              Directory to check out editable projects
# @flag --require-hashes                           Require a hash to check each requirement against, for repeatable installs.
# @flag --no-require-hashes                        Do not automatically enable --require-hashes when encountering a requirement with hashes.
# @option --progress-bar[off|on|ascii|pretty|emoji] <progress_bar>  Specify whether the progress bar should be
# @flag --no-build-isolation                       Disable isolation when building a modern
# @flag --check-build-dependencies                 Check the build dependencies.
# @flag --ignore-requires-python                   Ignore the Requires-Python information.
# @option -d --dest <dir>                          Download packages into <dir>.
# @option --platform <platform>                    Only use wheels compatible with
# @option --python-version <python_version>        The Python interpreter version to use for
# @option --implementation[pp|jy|cp|ip] <implementation>  Only use wheels compatible with Python implementation <implementation>, e.g.
# @option --abi <abi>                              Only use wheels compatible with Python abi <abi>, e.g. 'pypy_41'.
# @option --group <[path:]group>                   Install a named dependency-group from a "pyproject.toml" file.
# @flag --no-clean                                 Don't clean up build directories.
# @flag --pre                                      Include pre-release and development
# @option --all-releases <release_control>         Allow all release types (including
# @option --only-final <release_control>           Only allow final releases (no
# @option --no-binary <format_control>             Do not download binary packages.
# @option --only-binary <format_control>           Do not use source packages.
# @flag --prefer-binary                            Prefer binary packages over source
# @option -i --index-url <url>                     Base URL of the Python Package Index
# @option --extra-index-url <url>                  Extra URLs of package indexes to use in
# @flag --no-index                                 Ignore package index (only looking at --find-links URLs instead).
# @option --refresh-package <refresh_package>      Refresh package index information for the
# @option -f --find-links <url>                    If a URL or path to an html file, then
# @option --uploaded-prior-to <datetime_or_duration>  Only consider packages uploaded prior to
# @flag -h --help                                  Show help.
# @flag --debug                                    Let unhandled exceptions propagate outside
# @flag --isolated                                 Run pip in an isolated mode, ignoring environment variables and user
# @flag --require-virtualenv                       Allow pip to only run in a virtual
# @option --python <python>                        Run pip with the specified Python
# @flag -v --verbose                               Give more output.
# @flag -V --version                               Show version and exit.
# @flag -q --quiet                                 Give less output.
# @option --log <path>                             Path to a verbose appending log.
# @flag --no-input                                 Disable prompting for input.
# @option --keyring-provider <keyring_provider>    Enable the credential lookup via the
# @option --proxy <proxy>                          Specify a proxy in the form scheme://[user:passwd@]proxy.server:port.
# @flag --no-proxy-env                             Do not read proxy configuration from
# @option --retries <retries>                      Maximum attempts to establish a new HTTP connection.
# @option --timeout <sec>                          Set the socket timeout (default 15
# @option --exists-action[`_choice_exists_action`] <action>  Default action when a path already exists: (s)witch, (i)gnore, (w)ipe, (b)ackup,
# @option --trusted-host <hostname>                Mark this host or host:port pair as
# @option --cert <path>                            Path to PEM-encoded CA certificate bundle.
# @option --client-cert <path>                     Path to SSL client certificate, a single
# @option --cache-dir <dir>                        Store the cache data in <dir>.
# @flag --no-cache-dir                             Disable the cache.
# @flag --disable-pip-version-check                Don't periodically check PyPI to determine whether a new version of pip is available
# @flag --no-color                                 Suppress colored output.
# @option --use-feature <feature>                  Enable new functionality, that may be
# @option --use-deprecated <feature>               Enable deprecated functionality, that will
# @option --resume-retries <resume_retries>        Maximum attempts to resume or restart an incomplete download.
download() {
    :;
}
# }} pip3 download

# {{ pip3 uninstall
# @cmd Uninstall packages.
# @option -r --requirement <file>                  Uninstall all the packages listed in the
# @flag -y --yes                                   Don't ask for confirmation of uninstall deletions.
# @option --root-user-action <root_user_action>    Action if pip is run as a root user [warn, ignore] (default: warn)
# @flag --break-system-packages                    Allow pip to modify an EXTERNALLY-MANAGED
# @flag -h --help                                  Show help.
# @flag --debug                                    Let unhandled exceptions propagate outside
# @flag --isolated                                 Run pip in an isolated mode, ignoring environment variables and user
# @flag --require-virtualenv                       Allow pip to only run in a virtual
# @option --python <python>                        Run pip with the specified Python
# @flag -v --verbose                               Give more output.
# @flag -V --version                               Show version and exit.
# @flag -q --quiet                                 Give less output.
# @option --log <path>                             Path to a verbose appending log.
# @flag --no-input                                 Disable prompting for input.
# @option --keyring-provider <keyring_provider>    Enable the credential lookup via the
# @option --proxy <proxy>                          Specify a proxy in the form scheme://[user:passwd@]proxy.server:port.
# @flag --no-proxy-env                             Do not read proxy configuration from
# @option --retries <retries>                      Maximum attempts to establish a new HTTP connection.
# @option --timeout <sec>                          Set the socket timeout (default 15
# @option --exists-action[`_choice_exists_action`] <action>  Default action when a path already exists: (s)witch, (i)gnore, (w)ipe, (b)ackup,
# @option --trusted-host <hostname>                Mark this host or host:port pair as
# @option --cert <path>                            Path to PEM-encoded CA certificate bundle.
# @option --client-cert <path>                     Path to SSL client certificate, a single
# @option --cache-dir <dir>                        Store the cache data in <dir>.
# @flag --no-cache-dir                             Disable the cache.
# @flag --disable-pip-version-check                Don't periodically check PyPI to determine whether a new version of pip is available
# @flag --no-color                                 Suppress colored output.
# @option --use-feature <feature>                  Enable new functionality, that may be
# @option --use-deprecated <feature>               Enable deprecated functionality, that will
# @option --resume-retries <resume_retries>        Maximum attempts to resume or restart an incomplete download.
# @arg package[`_choice_package`]
uninstall() {
    :;
}
# }} pip3 uninstall

# {{ pip3 freeze
# @cmd Output installed packages in requirements
# @option -r --requirement <file>                  Use the order in the given requirements
# @flag -l --local                                 If in a virtualenv that has global access,
# @flag --user                                     Only output packages installed in
# @option --path <path>                            Restrict to the specified installation
# @option --all[pip|setuptools|wheel|distribute]   Do not skip these packages in the output.
# @flag --exclude-editable                         Exclude editable package from output.
# @option --exclude[`_choice_package`] <package>   Exclude specified package from the output
# @flag -h --help                                  Show help.
# @flag --debug                                    Let unhandled exceptions propagate outside
# @flag --isolated                                 Run pip in an isolated mode, ignoring environment variables and user
# @flag --require-virtualenv                       Allow pip to only run in a virtual
# @option --python <python>                        Run pip with the specified Python
# @flag -v --verbose                               Give more output.
# @flag -V --version                               Show version and exit.
# @flag -q --quiet                                 Give less output.
# @option --log <path>                             Path to a verbose appending log.
# @flag --no-input                                 Disable prompting for input.
# @option --keyring-provider <keyring_provider>    Enable the credential lookup via the
# @option --proxy <proxy>                          Specify a proxy in the form scheme://[user:passwd@]proxy.server:port.
# @flag --no-proxy-env                             Do not read proxy configuration from
# @option --retries <retries>                      Maximum attempts to establish a new HTTP connection.
# @option --timeout <sec>                          Set the socket timeout (default 15
# @option --exists-action[`_choice_exists_action`] <action>  Default action when a path already exists: (s)witch, (i)gnore, (w)ipe, (b)ackup,
# @option --trusted-host <hostname>                Mark this host or host:port pair as
# @option --cert <path>                            Path to PEM-encoded CA certificate bundle.
# @option --client-cert <path>                     Path to SSL client certificate, a single
# @option --cache-dir <dir>                        Store the cache data in <dir>.
# @flag --no-cache-dir                             Disable the cache.
# @flag --disable-pip-version-check                Don't periodically check PyPI to determine whether a new version of pip is available
# @flag --no-color                                 Suppress colored output.
# @option --use-feature <feature>                  Enable new functionality, that may be
# @option --use-deprecated <feature>               Enable deprecated functionality, that will
# @option --resume-retries <resume_retries>        Maximum attempts to resume or restart an incomplete download.
freeze() {
    :;
}
# }} pip3 freeze

# {{ pip3 format.
# @cmd
format.() {
    :;
}
# }} pip3 format.

# {{ pip3 inspect
# @cmd Inspect the python environment.
# @flag --local                                    If in a virtualenv that has global access,
# @flag --user                                     Only output packages installed in
# @option --path <path>                            Restrict to the specified installation
# @flag -h --help                                  Show help.
# @flag --debug                                    Let unhandled exceptions propagate outside
# @flag --isolated                                 Run pip in an isolated mode, ignoring environment variables and user
# @flag --require-virtualenv                       Allow pip to only run in a virtual
# @option --python <python>                        Run pip with the specified Python
# @flag -v --verbose                               Give more output.
# @flag -V --version                               Show version and exit.
# @flag -q --quiet                                 Give less output.
# @option --log <path>                             Path to a verbose appending log.
# @flag --no-input                                 Disable prompting for input.
# @option --keyring-provider <keyring_provider>    Enable the credential lookup via the
# @option --proxy <proxy>                          Specify a proxy in the form scheme://[user:passwd@]proxy.server:port.
# @flag --no-proxy-env                             Do not read proxy configuration from
# @option --retries <retries>                      Maximum attempts to establish a new HTTP connection.
# @option --timeout <sec>                          Set the socket timeout (default 15
# @option --exists-action[`_choice_exists_action`] <action>  Default action when a path already exists: (s)witch, (i)gnore, (w)ipe, (b)ackup,
# @option --trusted-host <hostname>                Mark this host or host:port pair as
# @option --cert <path>                            Path to PEM-encoded CA certificate bundle.
# @option --client-cert <path>                     Path to SSL client certificate, a single
# @option --cache-dir <dir>                        Store the cache data in <dir>.
# @flag --no-cache-dir                             Disable the cache.
# @flag --disable-pip-version-check                Don't periodically check PyPI to determine whether a new version of pip is available
# @flag --no-color                                 Suppress colored output.
# @option --use-feature <feature>                  Enable new functionality, that may be
# @option --use-deprecated <feature>               Enable deprecated functionality, that will
# @option --resume-retries <resume_retries>        Maximum attempts to resume or restart an incomplete download.
inspect() {
    :;
}
# }} pip3 inspect

# {{ pip3 list
# @cmd List installed packages.
# @flag -o --outdated                              List outdated packages
# @flag -u --uptodate                              List uptodate packages
# @flag -e --editable                              List editable projects.
# @flag -l --local                                 If in a virtualenv that has global access,
# @flag --user                                     Only output packages installed in
# @option --path <path>                            Restrict to the specified installation
# @option --format <list_format>                   Select the output format among: columns (default), freeze, or json.
# @flag --not-required                             List packages that are not dependencies of installed packages.
# @flag --exclude-editable                         Exclude editable package from output.
# @flag --include-editable                         Include editable package in output.
# @option --exclude[`_choice_package`] <package>   Exclude specified package from the output
# @flag --pre                                      Include pre-release and development
# @option --all-releases <release_control>         Allow all release types (including
# @option --only-final <release_control>           Only allow final releases (no
# @option --no-binary <format_control>             Do not download binary packages.
# @option --only-binary <format_control>           Do not use source packages.
# @flag --prefer-binary                            Prefer binary packages over source
# @option -i --index-url <url>                     Base URL of the Python Package Index
# @option --extra-index-url <url>                  Extra URLs of package indexes to use in
# @flag --no-index                                 Ignore package index (only looking at --find-links URLs instead).
# @option --refresh-package <refresh_package>      Refresh package index information for the
# @option -f --find-links <url>                    If a URL or path to an html file, then
# @option --uploaded-prior-to <datetime_or_duration>  Only consider packages uploaded prior to
# @flag -h --help                                  Show help.
# @flag --debug                                    Let unhandled exceptions propagate outside
# @flag --isolated                                 Run pip in an isolated mode, ignoring environment variables and user
# @flag --require-virtualenv                       Allow pip to only run in a virtual
# @option --python <python>                        Run pip with the specified Python
# @flag -v --verbose                               Give more output.
# @flag -V --version                               Show version and exit.
# @flag -q --quiet                                 Give less output.
# @option --log <path>                             Path to a verbose appending log.
# @flag --no-input                                 Disable prompting for input.
# @option --keyring-provider <keyring_provider>    Enable the credential lookup via the
# @option --proxy <proxy>                          Specify a proxy in the form scheme://[user:passwd@]proxy.server:port.
# @flag --no-proxy-env                             Do not read proxy configuration from
# @option --retries <retries>                      Maximum attempts to establish a new HTTP connection.
# @option --timeout <sec>                          Set the socket timeout (default 15
# @option --exists-action[`_choice_exists_action`] <action>  Default action when a path already exists: (s)witch, (i)gnore, (w)ipe, (b)ackup,
# @option --trusted-host <hostname>                Mark this host or host:port pair as
# @option --cert <path>                            Path to PEM-encoded CA certificate bundle.
# @option --client-cert <path>                     Path to SSL client certificate, a single
# @option --cache-dir <dir>                        Store the cache data in <dir>.
# @flag --no-cache-dir                             Disable the cache.
# @flag --disable-pip-version-check                Don't periodically check PyPI to determine whether a new version of pip is available
# @flag --no-color                                 Suppress colored output.
# @option --use-feature <feature>                  Enable new functionality, that may be
# @option --use-deprecated <feature>               Enable deprecated functionality, that will
# @option --resume-retries <resume_retries>        Maximum attempts to resume or restart an incomplete download.
list() {
    :;
}
# }} pip3 list

# {{ pip3 show
# @cmd Show information about installed packages.
# @flag -f --files                                 Show the full list of installed files for
# @flag -h --help                                  Show help.
# @flag --debug                                    Let unhandled exceptions propagate outside
# @flag --isolated                                 Run pip in an isolated mode, ignoring environment variables and user
# @flag --require-virtualenv                       Allow pip to only run in a virtual
# @option --python <python>                        Run pip with the specified Python
# @flag -v --verbose                               Give more output.
# @flag -V --version                               Show version and exit.
# @flag -q --quiet                                 Give less output.
# @option --log <path>                             Path to a verbose appending log.
# @flag --no-input                                 Disable prompting for input.
# @option --keyring-provider <keyring_provider>    Enable the credential lookup via the
# @option --proxy <proxy>                          Specify a proxy in the form scheme://[user:passwd@]proxy.server:port.
# @flag --no-proxy-env                             Do not read proxy configuration from
# @option --retries <retries>                      Maximum attempts to establish a new HTTP connection.
# @option --timeout <sec>                          Set the socket timeout (default 15
# @option --exists-action[`_choice_exists_action`] <action>  Default action when a path already exists: (s)witch, (i)gnore, (w)ipe, (b)ackup,
# @option --trusted-host <hostname>                Mark this host or host:port pair as
# @option --cert <path>                            Path to PEM-encoded CA certificate bundle.
# @option --client-cert <path>                     Path to SSL client certificate, a single
# @option --cache-dir <dir>                        Store the cache data in <dir>.
# @flag --no-cache-dir                             Disable the cache.
# @flag --disable-pip-version-check                Don't periodically check PyPI to determine whether a new version of pip is available
# @flag --no-color                                 Suppress colored output.
# @option --use-feature <feature>                  Enable new functionality, that may be
# @option --use-deprecated <feature>               Enable deprecated functionality, that will
# @option --resume-retries <resume_retries>        Maximum attempts to resume or restart an incomplete download.
# @arg package[`_choice_package`]
show() {
    :;
}
# }} pip3 show

# {{ pip3 check
# @cmd Verify installed packages have compatible
# @flag -h --help                                  Show help.
# @flag --debug                                    Let unhandled exceptions propagate outside
# @flag --isolated                                 Run pip in an isolated mode, ignoring environment variables and user
# @flag --require-virtualenv                       Allow pip to only run in a virtual
# @option --python <python>                        Run pip with the specified Python
# @flag -v --verbose                               Give more output.
# @flag -V --version                               Show version and exit.
# @flag -q --quiet                                 Give less output.
# @option --log <path>                             Path to a verbose appending log.
# @flag --no-input                                 Disable prompting for input.
# @option --keyring-provider <keyring_provider>    Enable the credential lookup via the
# @option --proxy <proxy>                          Specify a proxy in the form scheme://[user:passwd@]proxy.server:port.
# @flag --no-proxy-env                             Do not read proxy configuration from
# @option --retries <retries>                      Maximum attempts to establish a new HTTP connection.
# @option --timeout <sec>                          Set the socket timeout (default 15
# @option --exists-action[`_choice_exists_action`] <action>  Default action when a path already exists: (s)witch, (i)gnore, (w)ipe, (b)ackup,
# @option --trusted-host <hostname>                Mark this host or host:port pair as
# @option --cert <path>                            Path to PEM-encoded CA certificate bundle.
# @option --client-cert <path>                     Path to SSL client certificate, a single
# @option --cache-dir <dir>                        Store the cache data in <dir>.
# @flag --no-cache-dir                             Disable the cache.
# @flag --disable-pip-version-check                Don't periodically check PyPI to determine whether a new version of pip is available
# @flag --no-color                                 Suppress colored output.
# @option --use-feature <feature>                  Enable new functionality, that may be
# @option --use-deprecated <feature>               Enable deprecated functionality, that will
# @option --resume-retries <resume_retries>        Maximum attempts to resume or restart an incomplete download.
check() {
    :;
}
# }} pip3 check

# {{ pip3 dependencies.
# @cmd
dependencies.() {
    :;
}
# }} pip3 dependencies.

# {{ pip3 config
# @cmd Manage local and global configuration.
# @option --editor <editor>                        Editor to use to edit the file.
# @flag --global                                   Use the system-wide configuration file
# @flag --user                                     Use the user configuration file only
# @flag --site                                     Use the current environment configuration
# @flag -h --help                                  Show help.
# @flag --debug                                    Let unhandled exceptions propagate outside
# @flag --isolated                                 Run pip in an isolated mode, ignoring environment variables and user
# @flag --require-virtualenv                       Allow pip to only run in a virtual
# @option --python <python>                        Run pip with the specified Python
# @flag -v --verbose                               Give more output.
# @flag -V --version                               Show version and exit.
# @flag -q --quiet                                 Give less output.
# @option --log <path>                             Path to a verbose appending log.
# @flag --no-input                                 Disable prompting for input.
# @option --keyring-provider <keyring_provider>    Enable the credential lookup via the
# @option --proxy <proxy>                          Specify a proxy in the form scheme://[user:passwd@]proxy.server:port.
# @flag --no-proxy-env                             Do not read proxy configuration from
# @option --retries <retries>                      Maximum attempts to establish a new HTTP connection.
# @option --timeout <sec>                          Set the socket timeout (default 15
# @option --exists-action[`_choice_exists_action`] <action>  Default action when a path already exists: (s)witch, (i)gnore, (w)ipe, (b)ackup,
# @option --trusted-host <hostname>                Mark this host or host:port pair as
# @option --cert <path>                            Path to PEM-encoded CA certificate bundle.
# @option --client-cert <path>                     Path to SSL client certificate, a single
# @option --cache-dir <dir>                        Store the cache data in <dir>.
# @flag --no-cache-dir                             Disable the cache.
# @flag --disable-pip-version-check                Don't periodically check PyPI to determine whether a new version of pip is available
# @flag --no-color                                 Suppress colored output.
# @option --use-feature <feature>                  Enable new functionality, that may be
# @option --use-deprecated <feature>               Enable deprecated functionality, that will
# @option --resume-retries <resume_retries>        Maximum attempts to resume or restart an incomplete download.
config() {
    :;
}

# {{{ pip3 config list
# @cmd List the active configuration (or from the file specified)
config::list() {
    :;
}
# }}} pip3 config list

# {{{ pip3 config edit
# @cmd Edit the configuration file in an editor
# @option --editor <editor-path>    Editor to use to edit the file
config::edit() {
    :;
}
# }}} pip3 config edit

# {{{ pip3 config get
# @cmd Get the value associated with command.option
# @arg key![`_choice_config_key`]
config::get() {
    :;
}
# }}} pip3 config get

# {{{ pip3 config set
# @cmd Set the command.option=value
# @arg key![`_choice_config_key`]
# @arg value!
config::set() {
    :;
}
# }}} pip3 config set

# {{{ pip3 config unset
# @cmd Unset the value associated with command.option
# @arg key![`_choice_config_key`]
config::unset() {
    :;
}
# }}} pip3 config unset

# {{{ pip3 config debug
# @cmd List the configuration files and values defined under them
config::debug() {
    :;
}
# }}} pip3 config debug
# }} pip3 config

# {{ pip3 search
# @cmd Search PyPI for packages.
# @option -i --index <url>                         Base URL of Python Package Index (default https://pypi.org/pypi)
# @flag -h --help                                  Show help.
# @flag --debug                                    Let unhandled exceptions propagate outside
# @flag --isolated                                 Run pip in an isolated mode, ignoring environment variables and user
# @flag --require-virtualenv                       Allow pip to only run in a virtual
# @option --python <python>                        Run pip with the specified Python
# @flag -v --verbose                               Give more output.
# @flag -V --version                               Show version and exit.
# @flag -q --quiet                                 Give less output.
# @option --log <path>                             Path to a verbose appending log.
# @flag --no-input                                 Disable prompting for input.
# @option --keyring-provider <keyring_provider>    Enable the credential lookup via the
# @option --proxy <proxy>                          Specify a proxy in the form scheme://[user:passwd@]proxy.server:port.
# @flag --no-proxy-env                             Do not read proxy configuration from
# @option --retries <retries>                      Maximum attempts to establish a new HTTP connection.
# @option --timeout <sec>                          Set the socket timeout (default 15
# @option --exists-action[`_choice_exists_action`] <action>  Default action when a path already exists: (s)witch, (i)gnore, (w)ipe, (b)ackup,
# @option --trusted-host <hostname>                Mark this host or host:port pair as
# @option --cert <path>                            Path to PEM-encoded CA certificate bundle.
# @option --client-cert <path>                     Path to SSL client certificate, a single
# @option --cache-dir <dir>                        Store the cache data in <dir>.
# @flag --no-cache-dir                             Disable the cache.
# @flag --disable-pip-version-check                Don't periodically check PyPI to determine whether a new version of pip is available
# @flag --no-color                                 Suppress colored output.
# @option --use-feature <feature>                  Enable new functionality, that may be
# @option --use-deprecated <feature>               Enable deprecated functionality, that will
# @option --resume-retries <resume_retries>        Maximum attempts to resume or restart an incomplete download.
search() {
    :;
}
# }} pip3 search

# {{ pip3 cache
# @cmd Inspect and manage pip's wheel cache.
# @option --format <list_format>                   Select the output format among: human
# @flag -h --help                                  Show help.
# @flag --debug                                    Let unhandled exceptions propagate outside
# @flag --isolated                                 Run pip in an isolated mode, ignoring environment variables and user
# @flag --require-virtualenv                       Allow pip to only run in a virtual
# @option --python <python>                        Run pip with the specified Python
# @flag -v --verbose                               Give more output.
# @flag -V --version                               Show version and exit.
# @flag -q --quiet                                 Give less output.
# @option --log <path>                             Path to a verbose appending log.
# @flag --no-input                                 Disable prompting for input.
# @option --keyring-provider <keyring_provider>    Enable the credential lookup via the
# @option --proxy <proxy>                          Specify a proxy in the form scheme://[user:passwd@]proxy.server:port.
# @flag --no-proxy-env                             Do not read proxy configuration from
# @option --retries <retries>                      Maximum attempts to establish a new HTTP connection.
# @option --timeout <sec>                          Set the socket timeout (default 15
# @option --exists-action[`_choice_exists_action`] <action>  Default action when a path already exists: (s)witch, (i)gnore, (w)ipe, (b)ackup,
# @option --trusted-host <hostname>                Mark this host or host:port pair as
# @option --cert <path>                            Path to PEM-encoded CA certificate bundle.
# @option --client-cert <path>                     Path to SSL client certificate, a single
# @option --cache-dir <dir>                        Store the cache data in <dir>.
# @flag --no-cache-dir                             Disable the cache.
# @flag --disable-pip-version-check                Don't periodically check PyPI to determine whether a new version of pip is available
# @flag --no-color                                 Suppress colored output.
# @option --use-feature <feature>                  Enable new functionality, that may be
# @option --use-deprecated <feature>               Enable deprecated functionality, that will
# @option --resume-retries <resume_retries>        Maximum attempts to resume or restart an incomplete download.
cache() {
    :;
}

# {{{ pip3 cache dir
# @cmd Show the cache directory.
cache::dir() {
    :;
}
# }}} pip3 cache dir

# {{{ pip3 cache info
# @cmd Show information about the cache.
cache::info() {
    :;
}
# }}} pip3 cache info

# {{{ pip3 cache list
# @cmd List filenames of packages stored in the cache.
# @option --format <human|abspath>    Select the output format
# @arg pattern!
cache::list() {
    :;
}
# }}} pip3 cache list

# {{{ pip3 cache remove
# @cmd Remove one or more package from the cache.
# @arg pattern!
cache::remove() {
    :;
}
# }}} pip3 cache remove

# {{{ pip3 cache purge
# @cmd Remove all items from the cache.
cache::purge() {
    :;
}
# }}} pip3 cache purge
# }} pip3 cache

# {{ pip3 index
# @cmd Inspect information available from package
# @option --platform <platform>                    Only use wheels compatible with
# @option --python-version <python_version>        The Python interpreter version to use for
# @option --implementation[pp|jy|cp|ip] <implementation>  Only use wheels compatible with Python implementation <implementation>, e.g.
# @option --abi <abi>                              Only use wheels compatible with Python abi <abi>, e.g. 'pypy_41'.
# @flag --ignore-requires-python                   Ignore the Requires-Python information.
# @flag --json                                     Output data in a machine-readable JSON
# @flag --pre                                      Include pre-release and development
# @option --all-releases <release_control>         Allow all release types (including
# @option --only-final <release_control>           Only allow final releases (no
# @option --no-binary <format_control>             Do not download binary packages.
# @option --only-binary <format_control>           Do not use source packages.
# @flag --prefer-binary                            Prefer binary packages over source
# @option -i --index-url <url>                     Base URL of the Python Package Index
# @option --extra-index-url <url>                  Extra URLs of package indexes to use in
# @flag --no-index                                 Ignore package index (only looking at --find-links URLs instead).
# @option --refresh-package <refresh_package>      Refresh package index information for the
# @option -f --find-links <url>                    If a URL or path to an html file, then
# @option --uploaded-prior-to <datetime_or_duration>  Only consider packages uploaded prior to
# @flag -h --help                                  Show help.
# @flag --debug                                    Let unhandled exceptions propagate outside
# @flag --isolated                                 Run pip in an isolated mode, ignoring environment variables and user
# @flag --require-virtualenv                       Allow pip to only run in a virtual
# @option --python <python>                        Run pip with the specified Python
# @flag -v --verbose                               Give more output.
# @flag -V --version                               Show version and exit.
# @flag -q --quiet                                 Give less output.
# @option --log <path>                             Path to a verbose appending log.
# @flag --no-input                                 Disable prompting for input.
# @option --keyring-provider <keyring_provider>    Enable the credential lookup via the
# @option --proxy <proxy>                          Specify a proxy in the form scheme://[user:passwd@]proxy.server:port.
# @flag --no-proxy-env                             Do not read proxy configuration from
# @option --retries <retries>                      Maximum attempts to establish a new HTTP connection.
# @option --timeout <sec>                          Set the socket timeout (default 15
# @option --exists-action[`_choice_exists_action`] <action>  Default action when a path already exists: (s)witch, (i)gnore, (w)ipe, (b)ackup,
# @option --trusted-host <hostname>                Mark this host or host:port pair as
# @option --cert <path>                            Path to PEM-encoded CA certificate bundle.
# @option --client-cert <path>                     Path to SSL client certificate, a single
# @option --cache-dir <dir>                        Store the cache data in <dir>.
# @flag --no-cache-dir                             Disable the cache.
# @flag --disable-pip-version-check                Don't periodically check PyPI to determine whether a new version of pip is available
# @flag --no-color                                 Suppress colored output.
# @option --use-feature <feature>                  Enable new functionality, that may be
# @option --use-deprecated <feature>               Enable deprecated functionality, that will
# @option --resume-retries <resume_retries>        Maximum attempts to resume or restart an incomplete download.
index() {
    :;
}
# }} pip3 index

# {{ pip3 indexes.
# @cmd
indexes.() {
    :;
}
# }} pip3 indexes.

# {{ pip3 wheel
# @cmd Build wheels from your requirements.
# @option -w --wheel-dir <dir>                     Build wheels into <dir>, where the default
# @flag --no-build-isolation                       Disable isolation when building a modern
# @flag --check-build-dependencies                 Check the build dependencies.
# @option -c --constraint <file>                   Constrain versions using the given
# @option --build-constraint <file>                Constrain build dependencies using the
# @option -e --editable <path/url>                 Install a project in editable mode (i.e.
# @option -r --requirement <file>                  Install from the given requirements file.
# @option --requirements-from-script <file>        Install dependencies of the given script
# @option --src <dir>                              Directory to check out editable projects
# @flag --ignore-requires-python                   Ignore the Requires-Python information.
# @flag --no-deps                                  Don't install package dependencies.
# @flag --only-deps                                Take only the dependencies of the provided requirements into account, not the
# @option --progress-bar[off|on|ascii|pretty|emoji] <progress_bar>  Specify whether the progress bar should be
# @flag --no-verify                                Don't verify if built wheel is valid.
# @option -C --config-settings <settings>          Configuration settings to be passed to the
# @flag --require-hashes                           Require a hash to check each requirement against, for repeatable installs.
# @flag --no-require-hashes                        Do not automatically enable --require-hashes when encountering a requirement with hashes.
# @option --group <[path:]group>                   Install a named dependency-group from a "pyproject.toml" file.
# @flag --no-clean                                 Don't clean up build directories.
# @flag --pre                                      Include pre-release and development
# @option --all-releases <release_control>         Allow all release types (including
# @option --only-final <release_control>           Only allow final releases (no
# @option --no-binary <format_control>             Do not download binary packages.
# @option --only-binary <format_control>           Do not use source packages.
# @flag --prefer-binary                            Prefer binary packages over source
# @option -i --index-url <url>                     Base URL of the Python Package Index
# @option --extra-index-url <url>                  Extra URLs of package indexes to use in
# @flag --no-index                                 Ignore package index (only looking at --find-links URLs instead).
# @option --refresh-package <refresh_package>      Refresh package index information for the
# @option -f --find-links <url>                    If a URL or path to an html file, then
# @option --uploaded-prior-to <datetime_or_duration>  Only consider packages uploaded prior to
# @flag -h --help                                  Show help.
# @flag --debug                                    Let unhandled exceptions propagate outside
# @flag --isolated                                 Run pip in an isolated mode, ignoring environment variables and user
# @flag --require-virtualenv                       Allow pip to only run in a virtual
# @option --python <python>                        Run pip with the specified Python
# @flag -v --verbose                               Give more output.
# @flag -V --version                               Show version and exit.
# @flag -q --quiet                                 Give less output.
# @option --log <path>                             Path to a verbose appending log.
# @flag --no-input                                 Disable prompting for input.
# @option --keyring-provider <keyring_provider>    Enable the credential lookup via the
# @option --proxy <proxy>                          Specify a proxy in the form scheme://[user:passwd@]proxy.server:port.
# @flag --no-proxy-env                             Do not read proxy configuration from
# @option --retries <retries>                      Maximum attempts to establish a new HTTP connection.
# @option --timeout <sec>                          Set the socket timeout (default 15
# @option --exists-action[`_choice_exists_action`] <action>  Default action when a path already exists: (s)witch, (i)gnore, (w)ipe, (b)ackup,
# @option --trusted-host <hostname>                Mark this host or host:port pair as
# @option --cert <path>                            Path to PEM-encoded CA certificate bundle.
# @option --client-cert <path>                     Path to SSL client certificate, a single
# @option --cache-dir <dir>                        Store the cache data in <dir>.
# @flag --no-cache-dir                             Disable the cache.
# @flag --disable-pip-version-check                Don't periodically check PyPI to determine whether a new version of pip is available
# @flag --no-color                                 Suppress colored output.
# @option --use-feature <feature>                  Enable new functionality, that may be
# @option --use-deprecated <feature>               Enable deprecated functionality, that will
# @option --resume-retries <resume_retries>        Maximum attempts to resume or restart an incomplete download.
wheel() {
    :;
}
# }} pip3 wheel

# {{ pip3 hash
# @cmd Compute hashes of package archives.
# @option -a --algorithm[sha256|sha384|sha512] <algorithm>  The hash algorithm to use: one of sha256, sha384, sha512
# @flag -h --help                                  Show help.
# @flag --debug                                    Let unhandled exceptions propagate outside
# @flag --isolated                                 Run pip in an isolated mode, ignoring environment variables and user
# @flag --require-virtualenv                       Allow pip to only run in a virtual
# @option --python <python>                        Run pip with the specified Python
# @flag -v --verbose                               Give more output.
# @flag -V --version                               Show version and exit.
# @flag -q --quiet                                 Give less output.
# @option --log <path>                             Path to a verbose appending log.
# @flag --no-input                                 Disable prompting for input.
# @option --keyring-provider <keyring_provider>    Enable the credential lookup via the
# @option --proxy <proxy>                          Specify a proxy in the form scheme://[user:passwd@]proxy.server:port.
# @flag --no-proxy-env                             Do not read proxy configuration from
# @option --retries <retries>                      Maximum attempts to establish a new HTTP connection.
# @option --timeout <sec>                          Set the socket timeout (default 15
# @option --exists-action[`_choice_exists_action`] <action>  Default action when a path already exists: (s)witch, (i)gnore, (w)ipe, (b)ackup,
# @option --trusted-host <hostname>                Mark this host or host:port pair as
# @option --cert <path>                            Path to PEM-encoded CA certificate bundle.
# @option --client-cert <path>                     Path to SSL client certificate, a single
# @option --cache-dir <dir>                        Store the cache data in <dir>.
# @flag --no-cache-dir                             Disable the cache.
# @flag --disable-pip-version-check                Don't periodically check PyPI to determine whether a new version of pip is available
# @flag --no-color                                 Suppress colored output.
# @option --use-feature <feature>                  Enable new functionality, that may be
# @option --use-deprecated <feature>               Enable deprecated functionality, that will
# @option --resume-retries <resume_retries>        Maximum attempts to resume or restart an incomplete download.
# @arg file+
hash() {
    :;
}
# }} pip3 hash

# {{ pip3 completion
# @cmd A helper command used for command
# @flag -b --bash                                  Emit completion code for bash
# @flag -z --zsh                                   Emit completion code for zsh
# @flag -f --fish                                  Emit completion code for fish
# @flag -p --powershell                            Emit completion code for powershell
# @flag -h --help                                  Show help.
# @flag --debug                                    Let unhandled exceptions propagate outside
# @flag --isolated                                 Run pip in an isolated mode, ignoring environment variables and user
# @flag --require-virtualenv                       Allow pip to only run in a virtual
# @option --python <python>                        Run pip with the specified Python
# @flag -v --verbose                               Give more output.
# @flag -V --version                               Show version and exit.
# @flag -q --quiet                                 Give less output.
# @option --log <path>                             Path to a verbose appending log.
# @flag --no-input                                 Disable prompting for input.
# @option --keyring-provider <keyring_provider>    Enable the credential lookup via the
# @option --proxy <proxy>                          Specify a proxy in the form scheme://[user:passwd@]proxy.server:port.
# @flag --no-proxy-env                             Do not read proxy configuration from
# @option --retries <retries>                      Maximum attempts to establish a new HTTP connection.
# @option --timeout <sec>                          Set the socket timeout (default 15
# @option --exists-action[`_choice_exists_action`] <action>  Default action when a path already exists: (s)witch, (i)gnore, (w)ipe, (b)ackup,
# @option --trusted-host <hostname>                Mark this host or host:port pair as
# @option --cert <path>                            Path to PEM-encoded CA certificate bundle.
# @option --client-cert <path>                     Path to SSL client certificate, a single
# @option --cache-dir <dir>                        Store the cache data in <dir>.
# @flag --no-cache-dir                             Disable the cache.
# @flag --disable-pip-version-check                Don't periodically check PyPI to determine whether a new version of pip is available
# @flag --no-color                                 Suppress colored output.
# @option --use-feature <feature>                  Enable new functionality, that may be
# @option --use-deprecated <feature>               Enable deprecated functionality, that will
# @option --resume-retries <resume_retries>        Maximum attempts to resume or restart an incomplete download.
completion() {
    :;
}
# }} pip3 completion

# {{ pip3 completion.
# @cmd
completion.() {
    :;
}
# }} pip3 completion.

# {{ pip3 debug
# @cmd Show information useful for debugging.
# @option --platform <platform>                    Only use wheels compatible with
# @option --python-version <python_version>        The Python interpreter version to use for
# @option --implementation[pp|jy|cp|ip] <implementation>  Only use wheels compatible with Python implementation <implementation>, e.g.
# @option --abi <abi>                              Only use wheels compatible with Python abi <abi>, e.g. 'pypy_41'.
# @flag -h --help                                  Show help.
# @flag --debug                                    Let unhandled exceptions propagate outside
# @flag --isolated                                 Run pip in an isolated mode, ignoring environment variables and user
# @flag --require-virtualenv                       Allow pip to only run in a virtual
# @option --python <python>                        Run pip with the specified Python
# @flag -v --verbose                               Give more output.
# @flag -V --version                               Show version and exit.
# @flag -q --quiet                                 Give less output.
# @option --log <path>                             Path to a verbose appending log.
# @flag --no-input                                 Disable prompting for input.
# @option --keyring-provider <keyring_provider>    Enable the credential lookup via the
# @option --proxy <proxy>                          Specify a proxy in the form scheme://[user:passwd@]proxy.server:port.
# @flag --no-proxy-env                             Do not read proxy configuration from
# @option --retries <retries>                      Maximum attempts to establish a new HTTP connection.
# @option --timeout <sec>                          Set the socket timeout (default 15
# @option --exists-action[`_choice_exists_action`] <action>  Default action when a path already exists: (s)witch, (i)gnore, (w)ipe, (b)ackup,
# @option --trusted-host <hostname>                Mark this host or host:port pair as
# @option --cert <path>                            Path to PEM-encoded CA certificate bundle.
# @option --client-cert <path>                     Path to SSL client certificate, a single
# @option --cache-dir <dir>                        Store the cache data in <dir>.
# @flag --no-cache-dir                             Disable the cache.
# @flag --disable-pip-version-check                Don't periodically check PyPI to determine whether a new version of pip is available
# @flag --no-color                                 Suppress colored output.
# @option --use-feature <feature>                  Enable new functionality, that may be
# @option --use-deprecated <feature>               Enable deprecated functionality, that will
# @option --resume-retries <resume_retries>        Maximum attempts to resume or restart an incomplete download.
debug() {
    :;
}
# }} pip3 debug

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_exists_action() {
    cat <<-'EOF'
s	switch
i	ignore
w	wipe
b	backup
a	abort
EOF
}

_choice_package() {
    pip list --format json | yq '.[] | .name + "	" + .version'
}

_choice_config_key() {
    pip config $(_argc_util_param_select_options --global --site --user) list | \
    gawk -F= '{gsub("\047", "", $2); print $1 "\t" $2}'
}

command eval "$(argc --argc-eval "$0" "$@")"