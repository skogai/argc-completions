#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -n --no-cache                    Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>        Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --managed-python                 Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python              Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads            Disable automatic downloads of Python.
# @flag -q --quiet*                      Use quiet output
# @flag -v --verbose*                    Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                   Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                        Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                    Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                    Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                      Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>    The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                      Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                        Display the concise help for this command
# @flag -V --version                     Display the uv version

# {{ uv auth
# @cmd Manage authentication
# @flag -n --no-cache                    Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>        Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --managed-python                 Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python              Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads            Disable automatic downloads of Python.
# @flag -q --quiet*                      Use quiet output
# @flag -v --verbose*                    Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                   Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                        Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                    Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                    Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                      Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>    The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                      Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                        Display the concise help for this command
auth() {
    :;
}

# {{{ uv auth login
# @cmd Login to a service
# @option -u --username                  The username to use for the service
# @option --password                     The password to use for the service
# @option -t --token                     The token to use for the service
# @option --keyring-provider[disabled|subprocess] <KEYRING_PROVIDER>  The keyring provider to use for storage of credentials [env: UV_KEYRING_PROVIDER=]
# @flag -n --no-cache                    Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>        Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --managed-python                 Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python              Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads            Disable automatic downloads of Python.
# @flag -q --quiet*                      Use quiet output
# @flag -v --verbose*                    Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                   Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                        Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                    Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                    Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                      Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>    The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                      Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                        Display the concise help for this command
# @arg service!                          The domain or URL of the service to log into
auth::login() {
    :;
}
# }}} uv auth login

# {{{ uv auth logout
# @cmd Logout of a service
# @option -u --username                  The username to logout
# @option --keyring-provider[disabled|subprocess] <KEYRING_PROVIDER>  The keyring provider to use for storage of credentials [env: UV_KEYRING_PROVIDER=]
# @flag -n --no-cache                    Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>        Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --managed-python                 Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python              Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads            Disable automatic downloads of Python.
# @flag -q --quiet*                      Use quiet output
# @flag -v --verbose*                    Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                   Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                        Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                    Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                    Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                      Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>    The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                      Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                        Display the concise help for this command
# @arg service!                          The domain or URL of the service to logout from
auth::logout() {
    :;
}
# }}} uv auth logout

# {{{ uv auth token
# @cmd Show the authentication token for a service
# @option -u --username                  The username to lookup
# @option --keyring-provider[disabled|subprocess] <KEYRING_PROVIDER>  The keyring provider to use for reading credentials [env: UV_KEYRING_PROVIDER=]
# @flag -n --no-cache                    Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>        Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --managed-python                 Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python              Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads            Disable automatic downloads of Python.
# @flag -q --quiet*                      Use quiet output
# @flag -v --verbose*                    Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                   Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                        Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                    Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                    Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                      Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>    The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                      Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                        Display the concise help for this command
# @arg service!                          The domain or URL of the service to lookup
auth::token() {
    :;
}
# }}} uv auth token

# {{{ uv auth dir
# @cmd Show the path to the uv credentials directory
# @flag -n --no-cache                    Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>        Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --managed-python                 Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python              Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads            Disable automatic downloads of Python.
# @flag -q --quiet*                      Use quiet output
# @flag -v --verbose*                    Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                   Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                        Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                    Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                    Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                      Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>    The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                      Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                        Display the concise help for this command
# @arg service                           The domain or URL of the service to lookup
auth::dir() {
    :;
}
# }}} uv auth dir
# }} uv auth

# {{ uv run
# @cmd Run a command or script
# @option --extra                                  Include optional dependencies from the specified extra name
# @flag --all-extras                               Include all optional dependencies
# @option --no-extra <NO_EXTRA>                    Exclude the specified optional dependencies, if `--all-extras` is supplied
# @flag --no-dev                                   Disable the development dependency group [env: UV_NO_DEV=]
# @option --group                                  Include dependencies from the specified dependency group
# @option --no-group <NO_GROUP>                    Disable the specified dependency group [env: `UV_NO_GROUP`=]
# @flag --no-default-groups                        Ignore the default dependency groups [env: UV_NO_DEFAULT_GROUPS=]
# @option --only-group <ONLY_GROUP>                Only include dependencies from the specified dependency group
# @flag --all-groups                               Include dependencies from all dependency groups
# @flag -m --module                                Run a Python module
# @flag --only-dev                                 Only include the development dependency group
# @flag --no-editable                              Install any editable dependencies, including the project and any workspace members, as non-editable [env: UV_NO_EDITABLE=]
# @flag --exact                                    Perform an exact sync, removing extraneous packages
# @option --env-file <ENV_FILE>                    Load environment variables from a `.env` file [env: UV_ENV_FILE=]
# @flag --no-env-file                              Avoid reading environment variables from a `.env` file [env: UV_NO_ENV_FILE=]
# @option -w --with                                Run with the given packages installed
# @option --with-editable <WITH_EDITABLE>          Run with the given packages installed in editable mode
# @option --with-requirements <WITH_REQUIREMENTS>  Run with the packages listed in the given files
# @flag --isolated                                 Run the command in an isolated virtual environment [env: UV_ISOLATED=]
# @flag --active                                   Prefer the active virtual environment over the project's virtual environment
# @flag --no-sync                                  Avoid syncing the virtual environment [env: UV_NO_SYNC=]
# @flag --locked                                   Assert that the `uv.lock` will remain unchanged [env: UV_LOCKED=]
# @flag --frozen                                   Run without updating the `uv.lock` file [env: UV_FROZEN=]
# @flag -s --script                                Run the given path as a Python script
# @flag --gui-script                               Run the given path as a Python GUI script
# @flag --all-packages                             Run the command with all workspace members installed
# @option --package                                Run the command in a specific package in the workspace
# @flag --no-project                               Avoid discovering the project or workspace [env: UV_NO_PROJECT=]
# @option --python-platform[windows|linux|macos|x86_64-pc-windows-msvc|aarch64-pc-windows-msvc|i686-pc-windows-msvc|x86_64-unknown-linux-gnu|aarch64-apple-darwin|x86_64-apple-darwin|aarch64-unknown-linux-gnu|aarch64-unknown-linux-musl|x86_64-unknown-linux-musl|riscv64-unknown-linux|x86_64-manylinux2014|x86_64-manylinux_2_17|x86_64-manylinux_2_28|x86_64-manylinux_2_31|x86_64-manylinux_2_32|x86_64-manylinux_2_33|x86_64-manylinux_2_34|x86_64-manylinux_2_35|x86_64-manylinux_2_36|x86_64-manylinux_2_37|x86_64-manylinux_2_38|x86_64-manylinux_2_39|x86_64-manylinux_2_40|aarch64-manylinux2014|aarch64-manylinux_2_17|aarch64-manylinux_2_28|aarch64-manylinux_2_31|aarch64-manylinux_2_32|aarch64-manylinux_2_33|aarch64-manylinux_2_34|aarch64-manylinux_2_35|aarch64-manylinux_2_36|aarch64-manylinux_2_37|aarch64-manylinux_2_38|aarch64-manylinux_2_39|aarch64-manylinux_2_40|aarch64-linux-android|x86_64-linux-android|wasm32-pyodide2024|arm64-apple-ios|arm64-apple-ios-simulator|x86_64-apple-ios-simulator] <PYTHON_PLATFORM>  The platform for which requirements should be installed
# @option --index                                  The URLs to use when resolving dependencies, in addition to the default index [env: UV_INDEX]
# @option --default-index <DEFAULT_INDEX>          The URL of the default package index (by default: <https://pypi.org/simple>) [env: UV_DEFAULT_INDEX]
# @option -i --index-url <INDEX_URL>               (Deprecated: use `--default-index` instead) The URL of the Python package index (by default: <https://pypi.org/simple>) [env: UV_INDEX_URL]
# @option --extra-index-url <EXTRA_INDEX_URL>      (Deprecated: use `--index` instead) Extra URLs of package indexes to use, in addition to `--index-url` [env: UV_EXTRA_INDEX_URL]
# @option -f --find-links <FIND_LINKS>             Locations to search for candidate distributions, in addition to those found in the registry indexes [env: UV_FIND_LINKS]
# @flag --no-index                                 Ignore the registry index (e.g., PyPI), instead relying on direct URL dependencies and those provided via `--find-links`
# @option --index-strategy[first-index|unsafe-first-match|unsafe-best-match] <INDEX_STRATEGY>  The strategy to use when resolving against multiple index URLs [env: UV_INDEX_STRATEGY=]
# @option --keyring-provider[disabled|subprocess] <KEYRING_PROVIDER>  Attempt to use `keyring` for authentication for index URLs [env: UV_KEYRING_PROVIDER=]
# @flag -U --upgrade                               Allow package upgrades, ignoring pinned versions in any existing output file.
# @option -P --upgrade-package <UPGRADE_PACKAGE>   Allow upgrades for a specific package, ignoring pinned versions in any existing output file.
# @option --upgrade-group <UPGRADE_GROUP>          Allow upgrades for all packages in a dependency group, ignoring pinned versions in any existing output file
# @option --resolution[highest|lowest|lowest-direct]  The strategy to use when selecting between the different compatible versions for a given package requirement [env: UV_RESOLUTION=]
# @option --prerelease[disallow|allow|if-necessary|explicit|if-necessary-or-explicit]  The strategy to use when considering pre-release versions [env: UV_PRERELEASE=]
# @option --fork-strategy[fewest|requires-python] <FORK_STRATEGY>  The strategy to use when selecting multiple versions of a given package across Python versions and platforms [env: UV_FORK_STRATEGY=]
# @option --exclude-newer <EXCLUDE_NEWER>          Limit candidate packages to those that were uploaded prior to the given date [env: UV_EXCLUDE_NEWER=]
# @option --exclude-newer-package <EXCLUDE_NEWER_PACKAGE>  Limit candidate packages for specific packages to those that were uploaded prior to the given date
# @flag --no-sources                               Ignore the `tool.uv.sources` table when resolving dependencies.
# @option --no-sources-package <NO_SOURCES_PACKAGE>  Don't use sources from the `tool.uv.sources` table for the specified packages [env: `UV_NO_SOURCES_PACKAGE`=]
# @flag --reinstall                                Reinstall all packages, regardless of whether they're already installed.
# @option --reinstall-package <REINSTALL_PACKAGE>  Reinstall a specific package, regardless of whether it's already installed.
# @option --link-mode[clone|copy|hardlink|symlink] <LINK_MODE>  The method to use when installing packages from the global cache [env: UV_LINK_MODE=copy]
# @flag --compile-bytecode                         Compile Python files to bytecode after installation [env: UV_COMPILE_BYTECODE=]
# @option -C --config-setting <CONFIG_SETTING>     Settings to pass to the PEP 517 build backend, specified as `KEY=VALUE` pairs
# @option --config-settings-package <CONFIG_SETTINGS_PACKAGE>  Settings to pass to the PEP 517 build backend for a specific package, specified as `PACKAGE:KEY=VALUE` pairs
# @flag --no-build-isolation                       Disable isolation when building source distributions [env: UV_NO_BUILD_ISOLATION=]
# @option --no-build-isolation-package <NO_BUILD_ISOLATION_PACKAGE>  Disable isolation when building source distributions for a specific package
# @flag --no-build                                 Don't build source distributions [env: UV_NO_BUILD=]
# @option --no-build-package <NO_BUILD_PACKAGE>    Don't build source distributions for a specific package [env: `UV_NO_BUILD_PACKAGE`=]
# @flag --no-binary                                Don't install pre-built wheels [env: UV_NO_BINARY=]
# @option --no-binary-package <NO_BINARY_PACKAGE>  Don't install pre-built wheels for a specific package [env: `UV_NO_BINARY_PACKAGE`=]
# @flag -n --no-cache                              Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>                  Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --refresh                                  Refresh all cached data
# @option --refresh-package <REFRESH_PACKAGE>      Refresh cached data for a specific package
# @option -p --python                              The Python interpreter to use for the run environment.
# @flag --managed-python                           Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python                        Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads                      Disable automatic downloads of Python.
# @flag -q --quiet*                                Use quiet output
# @flag -v --verbose*                              Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                             Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                                  Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                              Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                              Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                                Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>              The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                                Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                                  Display the concise help for this command
# @arg command
run() {
    :;
}
# }} uv run

# {{ uv init
# @cmd Create a new project
# @option --name                         The name of the project
# @flag --bare                           Only create a `pyproject.toml`
# @flag --package                        Set up the project to be built as a Python package
# @flag --no-package                     Do not set up the project to be built as a Python package
# @flag --app                            Create a project for an application
# @flag --lib                            Create a project for a library
# @flag --script                         Create a script
# @option --description                  Set the project description
# @flag --no-description                 Disable the description for the project
# @option --vcs[git|none]                Initialize a version control system for the project
# @option --build-backend[uv|hatch|flit|pdm|poetry|setuptools|maturin|scikit] <BUILD_BACKEND>  Initialize a build-backend of choice for the project [env: UV_INIT_BUILD_BACKEND=]
# @flag --no-readme                      Do not create a `README.md` file
# @option --author-from[auto|git|none] <AUTHOR_FROM>  Fill in the `authors` field in the `pyproject.toml`
# @flag --no-pin-python                  Do not create a `.python-version` file for the project
# @flag --no-workspace                   Avoid discovering a workspace and create a standalone project
# @option -p --python                    The Python interpreter to use to determine the minimum supported Python version.
# @flag --managed-python                 Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python              Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads            Disable automatic downloads of Python.
# @flag -n --no-cache                    Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>        Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag -q --quiet*                      Use quiet output
# @flag -v --verbose*                    Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                   Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                        Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                    Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                    Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                      Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>    The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                      Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                        Display the concise help for this command
# @arg path                              The path to use for the project/script
init() {
    :;
}
# }} uv init

# {{ uv add
# @cmd Add dependencies to the project
# @option -r --requirements                        Add the packages listed in the given files
# @option -c --constraints                         Constrain versions using the given requirements files [env: UV_CONSTRAINT=]
# @option -m --marker                              Apply this marker to all added packages
# @flag --dev                                      Add the requirements to the development dependency group [env: UV_DEV=]
# @option --optional                               Add the requirements to the package's optional dependencies for the specified extra
# @option --group                                  Add the requirements to the specified dependency group
# @flag --editable                                 Add the requirements as editable
# @flag --raw                                      Add a dependency as provided
# @option --bounds[lower|major|minor|exact]        The kind of version specifier to use when adding dependencies
# @option --rev                                    Commit to use when adding a dependency from Git
# @option --tag                                    Tag to use when adding a dependency from Git
# @option --branch                                 Branch to use when adding a dependency from Git
# @flag --lfs                                      Whether to use Git LFS when adding a dependency from Git
# @option --extra                                  Extras to enable for the dependency
# @flag --no-sync                                  Avoid syncing the virtual environment [env: UV_NO_SYNC=]
# @flag --locked                                   Assert that the `uv.lock` will remain unchanged [env: UV_LOCKED=]
# @flag --frozen                                   Add dependencies without re-locking the project [env: UV_FROZEN=]
# @flag --active                                   Prefer the active virtual environment over the project's virtual environment
# @option --package                                Add the dependency to a specific package in the workspace
# @option --script                                 Add the dependency to the specified Python script, rather than to a project
# @flag --workspace                                Add the dependency as a workspace member
# @flag --no-workspace                             Don't add the dependency as a workspace member
# @flag --no-install-project                       Do not install the current project
# @flag --no-install-workspace                     Do not install any workspace members, including the current project
# @flag --no-install-local                         Do not install local path dependencies
# @option --no-install-package <NO_INSTALL_PACKAGE>  Do not install the given package(s)
# @option --index                                  The URLs to use when resolving dependencies, in addition to the default index [env: UV_INDEX]
# @option --default-index <DEFAULT_INDEX>          The URL of the default package index (by default: <https://pypi.org/simple>) [env: UV_DEFAULT_INDEX]
# @option -i --index-url <INDEX_URL>               (Deprecated: use `--default-index` instead) The URL of the Python package index (by default: <https://pypi.org/simple>) [env: UV_INDEX_URL]
# @option --extra-index-url <EXTRA_INDEX_URL>      (Deprecated: use `--index` instead) Extra URLs of package indexes to use, in addition to `--index-url` [env: UV_EXTRA_INDEX_URL]
# @option -f --find-links <FIND_LINKS>             Locations to search for candidate distributions, in addition to those found in the registry indexes [env: UV_FIND_LINKS]
# @flag --no-index                                 Ignore the registry index (e.g., PyPI), instead relying on direct URL dependencies and those provided via `--find-links`
# @option --index-strategy[first-index|unsafe-first-match|unsafe-best-match] <INDEX_STRATEGY>  The strategy to use when resolving against multiple index URLs [env: UV_INDEX_STRATEGY=]
# @option --keyring-provider[disabled|subprocess] <KEYRING_PROVIDER>  Attempt to use `keyring` for authentication for index URLs [env: UV_KEYRING_PROVIDER=]
# @flag -U --upgrade                               Allow package upgrades, ignoring pinned versions in any existing output file.
# @option -P --upgrade-package <UPGRADE_PACKAGE>   Allow upgrades for a specific package, ignoring pinned versions in any existing output file.
# @option --upgrade-group <UPGRADE_GROUP>          Allow upgrades for all packages in a dependency group, ignoring pinned versions in any existing output file
# @option --resolution[highest|lowest|lowest-direct]  The strategy to use when selecting between the different compatible versions for a given package requirement [env: UV_RESOLUTION=]
# @option --prerelease[disallow|allow|if-necessary|explicit|if-necessary-or-explicit]  The strategy to use when considering pre-release versions [env: UV_PRERELEASE=]
# @option --fork-strategy[fewest|requires-python] <FORK_STRATEGY>  The strategy to use when selecting multiple versions of a given package across Python versions and platforms [env: UV_FORK_STRATEGY=]
# @option --exclude-newer <EXCLUDE_NEWER>          Limit candidate packages to those that were uploaded prior to the given date [env: UV_EXCLUDE_NEWER=]
# @option --exclude-newer-package <EXCLUDE_NEWER_PACKAGE>  Limit candidate packages for specific packages to those that were uploaded prior to the given date
# @flag --no-sources                               Ignore the `tool.uv.sources` table when resolving dependencies.
# @option --no-sources-package <NO_SOURCES_PACKAGE>  Don't use sources from the `tool.uv.sources` table for the specified packages [env: `UV_NO_SOURCES_PACKAGE`=]
# @flag --reinstall                                Reinstall all packages, regardless of whether they're already installed.
# @option --reinstall-package <REINSTALL_PACKAGE>  Reinstall a specific package, regardless of whether it's already installed.
# @option --link-mode[clone|copy|hardlink|symlink] <LINK_MODE>  The method to use when installing packages from the global cache [env: UV_LINK_MODE=copy]
# @flag --compile-bytecode                         Compile Python files to bytecode after installation [env: UV_COMPILE_BYTECODE=]
# @option -C --config-setting <CONFIG_SETTING>     Settings to pass to the PEP 517 build backend, specified as `KEY=VALUE` pairs
# @option --config-settings-package <CONFIG_SETTINGS_PACKAGE>  Settings to pass to the PEP 517 build backend for a specific package, specified as `PACKAGE:KEY=VALUE` pairs
# @flag --no-build-isolation                       Disable isolation when building source distributions [env: UV_NO_BUILD_ISOLATION=]
# @option --no-build-isolation-package <NO_BUILD_ISOLATION_PACKAGE>  Disable isolation when building source distributions for a specific package
# @flag --no-build                                 Don't build source distributions [env: UV_NO_BUILD=]
# @option --no-build-package <NO_BUILD_PACKAGE>    Don't build source distributions for a specific package [env: `UV_NO_BUILD_PACKAGE`=]
# @flag --no-binary                                Don't install pre-built wheels [env: UV_NO_BINARY=]
# @option --no-binary-package <NO_BINARY_PACKAGE>  Don't install pre-built wheels for a specific package [env: `UV_NO_BINARY_PACKAGE`=]
# @flag -n --no-cache                              Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>                  Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --refresh                                  Refresh all cached data
# @option --refresh-package <REFRESH_PACKAGE>      Refresh cached data for a specific package
# @option -p --python                              The Python interpreter to use for resolving and syncing.
# @flag --managed-python                           Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python                        Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads                      Disable automatic downloads of Python.
# @flag -q --quiet*                                Use quiet output
# @flag -v --verbose*                              Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                             Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                                  Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                              Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                              Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                                Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>              The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                                Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                                  Display the concise help for this command
# @arg packages*                                   The packages to add, as PEP 508 requirements (e.g., `ruff==0.5.0`)
add() {
    :;
}
# }} uv add

# {{ uv remove
# @cmd Remove dependencies from the project
# @flag --dev                                      Remove the packages from the development dependency group [env: UV_DEV=]
# @option --optional                               Remove the packages from the project's optional dependencies for the specified extra
# @option --group                                  Remove the packages from the specified dependency group
# @flag --no-sync                                  Avoid syncing the virtual environment after re-locking the project [env: UV_NO_SYNC=]
# @flag --active                                   Prefer the active virtual environment over the project's virtual environment
# @flag --locked                                   Assert that the `uv.lock` will remain unchanged [env: UV_LOCKED=]
# @flag --frozen                                   Remove dependencies without re-locking the project [env: UV_FROZEN=]
# @option --package                                Remove the dependencies from a specific package in the workspace
# @option --script                                 Remove the dependency from the specified Python script, rather than from a project
# @option --index                                  The URLs to use when resolving dependencies, in addition to the default index [env: UV_INDEX]
# @option --default-index <DEFAULT_INDEX>          The URL of the default package index (by default: <https://pypi.org/simple>) [env: UV_DEFAULT_INDEX]
# @option -i --index-url <INDEX_URL>               (Deprecated: use `--default-index` instead) The URL of the Python package index (by default: <https://pypi.org/simple>) [env: UV_INDEX_URL]
# @option --extra-index-url <EXTRA_INDEX_URL>      (Deprecated: use `--index` instead) Extra URLs of package indexes to use, in addition to `--index-url` [env: UV_EXTRA_INDEX_URL]
# @option -f --find-links <FIND_LINKS>             Locations to search for candidate distributions, in addition to those found in the registry indexes [env: UV_FIND_LINKS]
# @flag --no-index                                 Ignore the registry index (e.g., PyPI), instead relying on direct URL dependencies and those provided via `--find-links`
# @option --index-strategy[first-index|unsafe-first-match|unsafe-best-match] <INDEX_STRATEGY>  The strategy to use when resolving against multiple index URLs [env: UV_INDEX_STRATEGY=]
# @option --keyring-provider[disabled|subprocess] <KEYRING_PROVIDER>  Attempt to use `keyring` for authentication for index URLs [env: UV_KEYRING_PROVIDER=]
# @flag -U --upgrade                               Allow package upgrades, ignoring pinned versions in any existing output file.
# @option -P --upgrade-package <UPGRADE_PACKAGE>   Allow upgrades for a specific package, ignoring pinned versions in any existing output file.
# @option --upgrade-group <UPGRADE_GROUP>          Allow upgrades for all packages in a dependency group, ignoring pinned versions in any existing output file
# @option --resolution[highest|lowest|lowest-direct]  The strategy to use when selecting between the different compatible versions for a given package requirement [env: UV_RESOLUTION=]
# @option --prerelease[disallow|allow|if-necessary|explicit|if-necessary-or-explicit]  The strategy to use when considering pre-release versions [env: UV_PRERELEASE=]
# @option --fork-strategy[fewest|requires-python] <FORK_STRATEGY>  The strategy to use when selecting multiple versions of a given package across Python versions and platforms [env: UV_FORK_STRATEGY=]
# @option --exclude-newer <EXCLUDE_NEWER>          Limit candidate packages to those that were uploaded prior to the given date [env: UV_EXCLUDE_NEWER=]
# @option --exclude-newer-package <EXCLUDE_NEWER_PACKAGE>  Limit candidate packages for specific packages to those that were uploaded prior to the given date
# @flag --no-sources                               Ignore the `tool.uv.sources` table when resolving dependencies.
# @option --no-sources-package <NO_SOURCES_PACKAGE>  Don't use sources from the `tool.uv.sources` table for the specified packages [env: `UV_NO_SOURCES_PACKAGE`=]
# @flag --reinstall                                Reinstall all packages, regardless of whether they're already installed.
# @option --reinstall-package <REINSTALL_PACKAGE>  Reinstall a specific package, regardless of whether it's already installed.
# @option --link-mode[clone|copy|hardlink|symlink] <LINK_MODE>  The method to use when installing packages from the global cache [env: UV_LINK_MODE=copy]
# @flag --compile-bytecode                         Compile Python files to bytecode after installation [env: UV_COMPILE_BYTECODE=]
# @option -C --config-setting <CONFIG_SETTING>     Settings to pass to the PEP 517 build backend, specified as `KEY=VALUE` pairs
# @option --config-settings-package <CONFIG_SETTINGS_PACKAGE>  Settings to pass to the PEP 517 build backend for a specific package, specified as `PACKAGE:KEY=VALUE` pairs
# @flag --no-build-isolation                       Disable isolation when building source distributions [env: UV_NO_BUILD_ISOLATION=]
# @option --no-build-isolation-package <NO_BUILD_ISOLATION_PACKAGE>  Disable isolation when building source distributions for a specific package
# @flag --no-build                                 Don't build source distributions [env: UV_NO_BUILD=]
# @option --no-build-package <NO_BUILD_PACKAGE>    Don't build source distributions for a specific package [env: `UV_NO_BUILD_PACKAGE`=]
# @flag --no-binary                                Don't install pre-built wheels [env: UV_NO_BINARY=]
# @option --no-binary-package <NO_BINARY_PACKAGE>  Don't install pre-built wheels for a specific package [env: `UV_NO_BINARY_PACKAGE`=]
# @flag -n --no-cache                              Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>                  Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --refresh                                  Refresh all cached data
# @option --refresh-package <REFRESH_PACKAGE>      Refresh cached data for a specific package
# @option -p --python                              The Python interpreter to use for resolving and syncing.
# @flag --managed-python                           Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python                        Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads                      Disable automatic downloads of Python.
# @flag -q --quiet*                                Use quiet output
# @flag -v --verbose*                              Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                             Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                                  Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                              Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                              Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                                Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>              The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                                Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                                  Display the concise help for this command
# @arg packages+                                   The names of the dependencies to remove (e.g., `ruff`)
remove() {
    :;
}
# }} uv remove

# {{ uv version
# @cmd Read or update the project's version
# @option --bump[major|minor|patch|stable|alpha|beta|rc|post|dev] <BUMP[=VALUE]>  Update the project version using the given semantics
# @flag --dry-run                                  Don't write a new version to the `pyproject.toml`
# @flag --short                                    Only show the version
# @option --output-format[text|json] <OUTPUT_FORMAT>  The format of the output [default: text]
# @flag --no-sync                                  Avoid syncing the virtual environment after re-locking the project [env: UV_NO_SYNC=]
# @flag --active                                   Prefer the active virtual environment over the project's virtual environment
# @flag --locked                                   Assert that the `uv.lock` will remain unchanged [env: UV_LOCKED=]
# @flag --frozen                                   Update the version without re-locking the project [env: UV_FROZEN=]
# @option --package                                Update the version of a specific package in the workspace
# @option --index                                  The URLs to use when resolving dependencies, in addition to the default index [env: UV_INDEX]
# @option --default-index <DEFAULT_INDEX>          The URL of the default package index (by default: <https://pypi.org/simple>) [env: UV_DEFAULT_INDEX]
# @option -i --index-url <INDEX_URL>               (Deprecated: use `--default-index` instead) The URL of the Python package index (by default: <https://pypi.org/simple>) [env: UV_INDEX_URL]
# @option --extra-index-url <EXTRA_INDEX_URL>      (Deprecated: use `--index` instead) Extra URLs of package indexes to use, in addition to `--index-url` [env: UV_EXTRA_INDEX_URL]
# @option -f --find-links <FIND_LINKS>             Locations to search for candidate distributions, in addition to those found in the registry indexes [env: UV_FIND_LINKS]
# @flag --no-index                                 Ignore the registry index (e.g., PyPI), instead relying on direct URL dependencies and those provided via `--find-links`
# @option --index-strategy[first-index|unsafe-first-match|unsafe-best-match] <INDEX_STRATEGY>  The strategy to use when resolving against multiple index URLs [env: UV_INDEX_STRATEGY=]
# @option --keyring-provider[disabled|subprocess] <KEYRING_PROVIDER>  Attempt to use `keyring` for authentication for index URLs [env: UV_KEYRING_PROVIDER=]
# @flag -U --upgrade                               Allow package upgrades, ignoring pinned versions in any existing output file.
# @option -P --upgrade-package <UPGRADE_PACKAGE>   Allow upgrades for a specific package, ignoring pinned versions in any existing output file.
# @option --upgrade-group <UPGRADE_GROUP>          Allow upgrades for all packages in a dependency group, ignoring pinned versions in any existing output file
# @option --resolution[highest|lowest|lowest-direct]  The strategy to use when selecting between the different compatible versions for a given package requirement [env: UV_RESOLUTION=]
# @option --prerelease[disallow|allow|if-necessary|explicit|if-necessary-or-explicit]  The strategy to use when considering pre-release versions [env: UV_PRERELEASE=]
# @option --fork-strategy[fewest|requires-python] <FORK_STRATEGY>  The strategy to use when selecting multiple versions of a given package across Python versions and platforms [env: UV_FORK_STRATEGY=]
# @option --exclude-newer <EXCLUDE_NEWER>          Limit candidate packages to those that were uploaded prior to the given date [env: UV_EXCLUDE_NEWER=]
# @option --exclude-newer-package <EXCLUDE_NEWER_PACKAGE>  Limit candidate packages for specific packages to those that were uploaded prior to the given date
# @flag --no-sources                               Ignore the `tool.uv.sources` table when resolving dependencies.
# @option --no-sources-package <NO_SOURCES_PACKAGE>  Don't use sources from the `tool.uv.sources` table for the specified packages [env: `UV_NO_SOURCES_PACKAGE`=]
# @flag --reinstall                                Reinstall all packages, regardless of whether they're already installed.
# @option --reinstall-package <REINSTALL_PACKAGE>  Reinstall a specific package, regardless of whether it's already installed.
# @option --link-mode[clone|copy|hardlink|symlink] <LINK_MODE>  The method to use when installing packages from the global cache [env: UV_LINK_MODE=copy]
# @flag --compile-bytecode                         Compile Python files to bytecode after installation [env: UV_COMPILE_BYTECODE=]
# @option -C --config-setting <CONFIG_SETTING>     Settings to pass to the PEP 517 build backend, specified as `KEY=VALUE` pairs
# @option --config-settings-package <CONFIG_SETTINGS_PACKAGE>  Settings to pass to the PEP 517 build backend for a specific package, specified as `PACKAGE:KEY=VALUE` pairs
# @flag --no-build-isolation                       Disable isolation when building source distributions [env: UV_NO_BUILD_ISOLATION=]
# @option --no-build-isolation-package <NO_BUILD_ISOLATION_PACKAGE>  Disable isolation when building source distributions for a specific package
# @flag --no-build                                 Don't build source distributions [env: UV_NO_BUILD=]
# @option --no-build-package <NO_BUILD_PACKAGE>    Don't build source distributions for a specific package [env: `UV_NO_BUILD_PACKAGE`=]
# @flag --no-binary                                Don't install pre-built wheels [env: UV_NO_BINARY=]
# @option --no-binary-package <NO_BINARY_PACKAGE>  Don't install pre-built wheels for a specific package [env: `UV_NO_BINARY_PACKAGE`=]
# @flag -n --no-cache                              Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>                  Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --refresh                                  Refresh all cached data
# @option --refresh-package <REFRESH_PACKAGE>      Refresh cached data for a specific package
# @option -p --python                              The Python interpreter to use for resolving and syncing.
# @flag --managed-python                           Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python                        Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads                      Disable automatic downloads of Python.
# @flag -q --quiet*                                Use quiet output
# @flag -v --verbose*                              Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                             Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                                  Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                              Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                              Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                                Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>              The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                                Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                                  Display the concise help for this command
# @arg value                                       Set the project version to this value
version() {
    :;
}
# }} uv version

# {{ uv sync
# @cmd Update the project's environment
# @option --extra                                  Include optional dependencies from the specified extra name
# @option --output-format[text|json] <OUTPUT_FORMAT>  Select the output format [default: text]
# @flag --all-extras                               Include all optional dependencies
# @option --no-extra <NO_EXTRA>                    Exclude the specified optional dependencies, if `--all-extras` is supplied
# @flag --no-dev                                   Disable the development dependency group [env: UV_NO_DEV=]
# @flag --only-dev                                 Only include the development dependency group
# @option --group                                  Include dependencies from the specified dependency group
# @option --no-group <NO_GROUP>                    Disable the specified dependency group [env: `UV_NO_GROUP`=]
# @flag --no-default-groups                        Ignore the default dependency groups [env: UV_NO_DEFAULT_GROUPS=]
# @option --only-group <ONLY_GROUP>                Only include dependencies from the specified dependency group
# @flag --all-groups                               Include dependencies from all dependency groups
# @flag --no-editable                              Install any editable dependencies, including the project and any workspace members, as non-editable [env: UV_NO_EDITABLE=]
# @flag --inexact                                  Do not remove extraneous packages present in the environment
# @flag --active                                   Sync dependencies to the active virtual environment
# @flag --no-install-project                       Do not install the current project
# @flag --no-install-workspace                     Do not install any workspace members, including the root project
# @flag --no-install-local                         Do not install local path dependencies
# @option --no-install-package <NO_INSTALL_PACKAGE>  Do not install the given package(s)
# @flag --locked                                   Assert that the `uv.lock` will remain unchanged [env: UV_LOCKED=]
# @flag --frozen                                   Sync without updating the `uv.lock` file [env: UV_FROZEN=]
# @flag --dry-run                                  Perform a dry run, without writing the lockfile or modifying the project environment
# @flag --all-packages                             Sync all packages in the workspace
# @option --package                                Sync for specific packages in the workspace
# @option --script                                 Sync the environment for a Python script, rather than the current project
# @option --python-platform[windows|linux|macos|x86_64-pc-windows-msvc|aarch64-pc-windows-msvc|i686-pc-windows-msvc|x86_64-unknown-linux-gnu|aarch64-apple-darwin|x86_64-apple-darwin|aarch64-unknown-linux-gnu|aarch64-unknown-linux-musl|x86_64-unknown-linux-musl|riscv64-unknown-linux|x86_64-manylinux2014|x86_64-manylinux_2_17|x86_64-manylinux_2_28|x86_64-manylinux_2_31|x86_64-manylinux_2_32|x86_64-manylinux_2_33|x86_64-manylinux_2_34|x86_64-manylinux_2_35|x86_64-manylinux_2_36|x86_64-manylinux_2_37|x86_64-manylinux_2_38|x86_64-manylinux_2_39|x86_64-manylinux_2_40|aarch64-manylinux2014|aarch64-manylinux_2_17|aarch64-manylinux_2_28|aarch64-manylinux_2_31|aarch64-manylinux_2_32|aarch64-manylinux_2_33|aarch64-manylinux_2_34|aarch64-manylinux_2_35|aarch64-manylinux_2_36|aarch64-manylinux_2_37|aarch64-manylinux_2_38|aarch64-manylinux_2_39|aarch64-manylinux_2_40|aarch64-linux-android|x86_64-linux-android|wasm32-pyodide2024|arm64-apple-ios|arm64-apple-ios-simulator|x86_64-apple-ios-simulator] <PYTHON_PLATFORM>  The platform for which requirements should be installed
# @flag --check                                    Check if the Python environment is synchronized with the project
# @option --index                                  The URLs to use when resolving dependencies, in addition to the default index [env: UV_INDEX]
# @option --default-index <DEFAULT_INDEX>          The URL of the default package index (by default: <https://pypi.org/simple>) [env: UV_DEFAULT_INDEX]
# @option -i --index-url <INDEX_URL>               (Deprecated: use `--default-index` instead) The URL of the Python package index (by default: <https://pypi.org/simple>) [env: UV_INDEX_URL]
# @option --extra-index-url <EXTRA_INDEX_URL>      (Deprecated: use `--index` instead) Extra URLs of package indexes to use, in addition to `--index-url` [env: UV_EXTRA_INDEX_URL]
# @option -f --find-links <FIND_LINKS>             Locations to search for candidate distributions, in addition to those found in the registry indexes [env: UV_FIND_LINKS]
# @flag --no-index                                 Ignore the registry index (e.g., PyPI), instead relying on direct URL dependencies and those provided via `--find-links`
# @option --index-strategy[first-index|unsafe-first-match|unsafe-best-match] <INDEX_STRATEGY>  The strategy to use when resolving against multiple index URLs [env: UV_INDEX_STRATEGY=]
# @option --keyring-provider[disabled|subprocess] <KEYRING_PROVIDER>  Attempt to use `keyring` for authentication for index URLs [env: UV_KEYRING_PROVIDER=]
# @flag -U --upgrade                               Allow package upgrades, ignoring pinned versions in any existing output file.
# @option -P --upgrade-package <UPGRADE_PACKAGE>   Allow upgrades for a specific package, ignoring pinned versions in any existing output file.
# @option --upgrade-group <UPGRADE_GROUP>          Allow upgrades for all packages in a dependency group, ignoring pinned versions in any existing output file
# @option --resolution[highest|lowest|lowest-direct]  The strategy to use when selecting between the different compatible versions for a given package requirement [env: UV_RESOLUTION=]
# @option --prerelease[disallow|allow|if-necessary|explicit|if-necessary-or-explicit]  The strategy to use when considering pre-release versions [env: UV_PRERELEASE=]
# @option --fork-strategy[fewest|requires-python] <FORK_STRATEGY>  The strategy to use when selecting multiple versions of a given package across Python versions and platforms [env: UV_FORK_STRATEGY=]
# @option --exclude-newer <EXCLUDE_NEWER>          Limit candidate packages to those that were uploaded prior to the given date [env: UV_EXCLUDE_NEWER=]
# @option --exclude-newer-package <EXCLUDE_NEWER_PACKAGE>  Limit candidate packages for specific packages to those that were uploaded prior to the given date
# @flag --no-sources                               Ignore the `tool.uv.sources` table when resolving dependencies.
# @option --no-sources-package <NO_SOURCES_PACKAGE>  Don't use sources from the `tool.uv.sources` table for the specified packages [env: `UV_NO_SOURCES_PACKAGE`=]
# @flag --reinstall                                Reinstall all packages, regardless of whether they're already installed.
# @option --reinstall-package <REINSTALL_PACKAGE>  Reinstall a specific package, regardless of whether it's already installed.
# @option --link-mode[clone|copy|hardlink|symlink] <LINK_MODE>  The method to use when installing packages from the global cache [env: UV_LINK_MODE=copy]
# @flag --compile-bytecode                         Compile Python files to bytecode after installation [env: UV_COMPILE_BYTECODE=]
# @option -C --config-setting <CONFIG_SETTING>     Settings to pass to the PEP 517 build backend, specified as `KEY=VALUE` pairs
# @option --config-settings-package <CONFIG_SETTINGS_PACKAGE>  Settings to pass to the PEP 517 build backend for a specific package, specified as `PACKAGE:KEY=VALUE` pairs
# @flag --no-build-isolation                       Disable isolation when building source distributions [env: UV_NO_BUILD_ISOLATION=]
# @option --no-build-isolation-package <NO_BUILD_ISOLATION_PACKAGE>  Disable isolation when building source distributions for a specific package
# @flag --no-build                                 Don't build source distributions [env: UV_NO_BUILD=]
# @option --no-build-package <NO_BUILD_PACKAGE>    Don't build source distributions for a specific package [env: `UV_NO_BUILD_PACKAGE`=]
# @flag --no-binary                                Don't install pre-built wheels [env: UV_NO_BINARY=]
# @option --no-binary-package <NO_BINARY_PACKAGE>  Don't install pre-built wheels for a specific package [env: `UV_NO_BINARY_PACKAGE`=]
# @flag -n --no-cache                              Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>                  Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --refresh                                  Refresh all cached data
# @option --refresh-package <REFRESH_PACKAGE>      Refresh cached data for a specific package
# @option -p --python                              The Python interpreter to use for the project environment.
# @flag --managed-python                           Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python                        Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads                      Disable automatic downloads of Python.
# @flag -q --quiet*                                Use quiet output
# @flag -v --verbose*                              Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                             Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                                  Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                              Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                              Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                                Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>              The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                                Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                                  Display the concise help for this command
sync() {
    :;
}
# }} uv sync

# {{ uv lock
# @cmd Update the project's lockfile
# @flag --check                                    Check if the lockfile is up-to-date
# @flag --check-exists                             Assert that a `uv.lock` exists without checking if it is up-to-date [env: UV_FROZEN=]
# @flag --dry-run                                  Perform a dry run, without writing the lockfile
# @option --script                                 Lock the specified Python script, rather than the current project
# @option --index                                  The URLs to use when resolving dependencies, in addition to the default index [env: UV_INDEX]
# @option --default-index <DEFAULT_INDEX>          The URL of the default package index (by default: <https://pypi.org/simple>) [env: UV_DEFAULT_INDEX]
# @option -i --index-url <INDEX_URL>               (Deprecated: use `--default-index` instead) The URL of the Python package index (by default: <https://pypi.org/simple>) [env: UV_INDEX_URL]
# @option --extra-index-url <EXTRA_INDEX_URL>      (Deprecated: use `--index` instead) Extra URLs of package indexes to use, in addition to `--index-url` [env: UV_EXTRA_INDEX_URL]
# @option -f --find-links <FIND_LINKS>             Locations to search for candidate distributions, in addition to those found in the registry indexes [env: UV_FIND_LINKS]
# @flag --no-index                                 Ignore the registry index (e.g., PyPI), instead relying on direct URL dependencies and those provided via `--find-links`
# @option --index-strategy[first-index|unsafe-first-match|unsafe-best-match] <INDEX_STRATEGY>  The strategy to use when resolving against multiple index URLs [env: UV_INDEX_STRATEGY=]
# @option --keyring-provider[disabled|subprocess] <KEYRING_PROVIDER>  Attempt to use `keyring` for authentication for index URLs [env: UV_KEYRING_PROVIDER=]
# @flag -U --upgrade                               Allow package upgrades, ignoring pinned versions in any existing output file.
# @option -P --upgrade-package <UPGRADE_PACKAGE>   Allow upgrades for a specific package, ignoring pinned versions in any existing output file.
# @option --upgrade-group <UPGRADE_GROUP>          Allow upgrades for all packages in a dependency group, ignoring pinned versions in any existing output file
# @option --resolution[highest|lowest|lowest-direct]  The strategy to use when selecting between the different compatible versions for a given package requirement [env: UV_RESOLUTION=]
# @option --prerelease[disallow|allow|if-necessary|explicit|if-necessary-or-explicit]  The strategy to use when considering pre-release versions [env: UV_PRERELEASE=]
# @option --fork-strategy[fewest|requires-python] <FORK_STRATEGY>  The strategy to use when selecting multiple versions of a given package across Python versions and platforms [env: UV_FORK_STRATEGY=]
# @option --exclude-newer <EXCLUDE_NEWER>          Limit candidate packages to those that were uploaded prior to the given date [env: UV_EXCLUDE_NEWER=]
# @option --exclude-newer-package <EXCLUDE_NEWER_PACKAGE>  Limit candidate packages for specific packages to those that were uploaded prior to the given date
# @flag --no-sources                               Ignore the `tool.uv.sources` table when resolving dependencies.
# @option --no-sources-package <NO_SOURCES_PACKAGE>  Don't use sources from the `tool.uv.sources` table for the specified packages [env: `UV_NO_SOURCES_PACKAGE`=]
# @option -C --config-setting <CONFIG_SETTING>     Settings to pass to the PEP 517 build backend, specified as `KEY=VALUE` pairs
# @option --config-settings-package <CONFIG_SETTINGS_PACKAGE>  Settings to pass to the PEP 517 build backend for a specific package, specified as `PACKAGE:KEY=VALUE` pairs
# @flag --no-build-isolation                       Disable isolation when building source distributions [env: UV_NO_BUILD_ISOLATION=]
# @option --no-build-isolation-package <NO_BUILD_ISOLATION_PACKAGE>  Disable isolation when building source distributions for a specific package
# @flag --no-build                                 Don't build source distributions [env: UV_NO_BUILD=]
# @option --no-build-package <NO_BUILD_PACKAGE>    Don't build source distributions for a specific package [env: `UV_NO_BUILD_PACKAGE`=]
# @flag --no-binary                                Don't install pre-built wheels [env: UV_NO_BINARY=]
# @option --no-binary-package <NO_BINARY_PACKAGE>  Don't install pre-built wheels for a specific package [env: `UV_NO_BINARY_PACKAGE`=]
# @option --link-mode[clone|copy|hardlink|symlink] <LINK_MODE>  The method to use when installing packages from the global cache [env: UV_LINK_MODE=copy]
# @flag -n --no-cache                              Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>                  Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --refresh                                  Refresh all cached data
# @option --refresh-package <REFRESH_PACKAGE>      Refresh cached data for a specific package
# @option -p --python                              The Python interpreter to use during resolution.
# @flag --managed-python                           Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python                        Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads                      Disable automatic downloads of Python.
# @flag -q --quiet*                                Use quiet output
# @flag -v --verbose*                              Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                             Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                                  Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                              Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                              Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                                Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>              The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                                Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                                  Display the concise help for this command
lock() {
    :;
}
# }} uv lock

# {{ uv export
# @cmd Export the project's lockfile to an alternate format
# @option --format[requirements.txt|pylock.toml|cyclonedx1.5]  The format to which `uv.lock` should be exported
# @flag --all-packages                             Export the entire workspace
# @option --package                                Export the dependencies for specific packages in the workspace
# @option --prune <PACKAGE>                        Prune the given package from the dependency tree
# @option --extra                                  Include optional dependencies from the specified extra name
# @flag --all-extras                               Include all optional dependencies
# @option --no-extra <NO_EXTRA>                    Exclude the specified optional dependencies, if `--all-extras` is supplied
# @flag --no-dev                                   Disable the development dependency group [env: UV_NO_DEV=]
# @flag --only-dev                                 Only include the development dependency group
# @option --group                                  Include dependencies from the specified dependency group
# @option --no-group <NO_GROUP>                    Disable the specified dependency group [env: `UV_NO_GROUP`=]
# @flag --no-default-groups                        Ignore the default dependency groups [env: UV_NO_DEFAULT_GROUPS=]
# @option --only-group <ONLY_GROUP>                Only include dependencies from the specified dependency group
# @flag --all-groups                               Include dependencies from all dependency groups
# @flag --no-annotate                              Exclude comment annotations indicating the source of each package
# @flag --no-header                                Exclude the comment header at the top of the generated output file
# @flag --no-editable                              Export any editable dependencies, including the project and any workspace members, as non-editable [env: UV_NO_EDITABLE=]
# @flag --no-hashes                                Omit hashes in the generated output
# @option -o --output-file <OUTPUT_FILE>           Write the exported requirements to the given file
# @flag --no-emit-project                          Do not emit the current project
# @flag --no-emit-workspace                        Do not emit any workspace members, including the root project
# @flag --no-emit-local                            Do not include local path dependencies in the exported requirements
# @option --no-emit-package <NO_EMIT_PACKAGE>      Do not emit the given package(s)
# @flag --locked                                   Assert that the `uv.lock` will remain unchanged [env: UV_LOCKED=]
# @flag --frozen                                   Do not update the `uv.lock` before exporting [env: UV_FROZEN=]
# @option --script                                 Export the dependencies for the specified PEP 723 Python script, rather than the current project
# @option --index                                  The URLs to use when resolving dependencies, in addition to the default index [env: UV_INDEX]
# @option --default-index <DEFAULT_INDEX>          The URL of the default package index (by default: <https://pypi.org/simple>) [env: UV_DEFAULT_INDEX]
# @option -i --index-url <INDEX_URL>               (Deprecated: use `--default-index` instead) The URL of the Python package index (by default: <https://pypi.org/simple>) [env: UV_INDEX_URL]
# @option --extra-index-url <EXTRA_INDEX_URL>      (Deprecated: use `--index` instead) Extra URLs of package indexes to use, in addition to `--index-url` [env: UV_EXTRA_INDEX_URL]
# @option -f --find-links <FIND_LINKS>             Locations to search for candidate distributions, in addition to those found in the registry indexes [env: UV_FIND_LINKS]
# @flag --no-index                                 Ignore the registry index (e.g., PyPI), instead relying on direct URL dependencies and those provided via `--find-links`
# @option --index-strategy[first-index|unsafe-first-match|unsafe-best-match] <INDEX_STRATEGY>  The strategy to use when resolving against multiple index URLs [env: UV_INDEX_STRATEGY=]
# @option --keyring-provider[disabled|subprocess] <KEYRING_PROVIDER>  Attempt to use `keyring` for authentication for index URLs [env: UV_KEYRING_PROVIDER=]
# @flag -U --upgrade                               Allow package upgrades, ignoring pinned versions in any existing output file.
# @option -P --upgrade-package <UPGRADE_PACKAGE>   Allow upgrades for a specific package, ignoring pinned versions in any existing output file.
# @option --upgrade-group <UPGRADE_GROUP>          Allow upgrades for all packages in a dependency group, ignoring pinned versions in any existing output file
# @option --resolution[highest|lowest|lowest-direct]  The strategy to use when selecting between the different compatible versions for a given package requirement [env: UV_RESOLUTION=]
# @option --prerelease[disallow|allow|if-necessary|explicit|if-necessary-or-explicit]  The strategy to use when considering pre-release versions [env: UV_PRERELEASE=]
# @option --fork-strategy[fewest|requires-python] <FORK_STRATEGY>  The strategy to use when selecting multiple versions of a given package across Python versions and platforms [env: UV_FORK_STRATEGY=]
# @option --exclude-newer <EXCLUDE_NEWER>          Limit candidate packages to those that were uploaded prior to the given date [env: UV_EXCLUDE_NEWER=]
# @option --exclude-newer-package <EXCLUDE_NEWER_PACKAGE>  Limit candidate packages for specific packages to those that were uploaded prior to the given date
# @flag --no-sources                               Ignore the `tool.uv.sources` table when resolving dependencies.
# @option --no-sources-package <NO_SOURCES_PACKAGE>  Don't use sources from the `tool.uv.sources` table for the specified packages [env: `UV_NO_SOURCES_PACKAGE`=]
# @option -C --config-setting <CONFIG_SETTING>     Settings to pass to the PEP 517 build backend, specified as `KEY=VALUE` pairs
# @option --config-settings-package <CONFIG_SETTINGS_PACKAGE>  Settings to pass to the PEP 517 build backend for a specific package, specified as `PACKAGE:KEY=VALUE` pairs
# @flag --no-build-isolation                       Disable isolation when building source distributions [env: UV_NO_BUILD_ISOLATION=]
# @option --no-build-isolation-package <NO_BUILD_ISOLATION_PACKAGE>  Disable isolation when building source distributions for a specific package
# @flag --no-build                                 Don't build source distributions [env: UV_NO_BUILD=]
# @option --no-build-package <NO_BUILD_PACKAGE>    Don't build source distributions for a specific package [env: `UV_NO_BUILD_PACKAGE`=]
# @flag --no-binary                                Don't install pre-built wheels [env: UV_NO_BINARY=]
# @option --no-binary-package <NO_BINARY_PACKAGE>  Don't install pre-built wheels for a specific package [env: `UV_NO_BINARY_PACKAGE`=]
# @option --link-mode[clone|copy|hardlink|symlink] <LINK_MODE>  The method to use when installing packages from the global cache [env: UV_LINK_MODE=copy]
# @flag -n --no-cache                              Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>                  Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --refresh                                  Refresh all cached data
# @option --refresh-package <REFRESH_PACKAGE>      Refresh cached data for a specific package
# @option -p --python                              The Python interpreter to use during resolution.
# @flag --managed-python                           Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python                        Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads                      Disable automatic downloads of Python.
# @flag -q --quiet*                                Use quiet output
# @flag -v --verbose*                              Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                             Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                                  Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                              Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                              Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                                Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>              The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                                Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                                  Display the concise help for this command
export() {
    :;
}
# }} uv export

# {{ uv tree
# @cmd Display the project's dependency tree
# @flag --universal                                Show a platform-independent dependency tree
# @option -d --depth                               Maximum display depth of the dependency tree [default: 255]
# @option --prune                                  Prune the given package from the display of the dependency tree
# @option --package                                Display only the specified packages
# @flag --no-dedupe                                Do not de-duplicate repeated dependencies.
# @flag --invert                                   Show the reverse dependencies for the given package.
# @flag --outdated                                 Show the latest available version of each package in the tree
# @flag --show-sizes                               Show compressed wheel sizes for packages in the tree
# @flag --only-dev                                 Only include the development dependency group
# @flag --no-dev                                   Disable the development dependency group [env: UV_NO_DEV=]
# @option --group                                  Include dependencies from the specified dependency group
# @option --no-group <NO_GROUP>                    Disable the specified dependency group [env: `UV_NO_GROUP`=]
# @flag --no-default-groups                        Ignore the default dependency groups [env: UV_NO_DEFAULT_GROUPS=]
# @option --only-group <ONLY_GROUP>                Only include dependencies from the specified dependency group
# @flag --all-groups                               Include dependencies from all dependency groups
# @flag --locked                                   Assert that the `uv.lock` will remain unchanged [env: UV_LOCKED=]
# @flag --frozen                                   Display the requirements without locking the project [env: UV_FROZEN=]
# @option --script                                 Show the dependency tree the specified PEP 723 Python script, rather than the current project
# @option --python-version <PYTHON_VERSION>        The Python version to use when filtering the tree
# @option --python-platform[windows|linux|macos|x86_64-pc-windows-msvc|aarch64-pc-windows-msvc|i686-pc-windows-msvc|x86_64-unknown-linux-gnu|aarch64-apple-darwin|x86_64-apple-darwin|aarch64-unknown-linux-gnu|aarch64-unknown-linux-musl|x86_64-unknown-linux-musl|riscv64-unknown-linux|x86_64-manylinux2014|x86_64-manylinux_2_17|x86_64-manylinux_2_28|x86_64-manylinux_2_31|x86_64-manylinux_2_32|x86_64-manylinux_2_33|x86_64-manylinux_2_34|x86_64-manylinux_2_35|x86_64-manylinux_2_36|x86_64-manylinux_2_37|x86_64-manylinux_2_38|x86_64-manylinux_2_39|x86_64-manylinux_2_40|aarch64-manylinux2014|aarch64-manylinux_2_17|aarch64-manylinux_2_28|aarch64-manylinux_2_31|aarch64-manylinux_2_32|aarch64-manylinux_2_33|aarch64-manylinux_2_34|aarch64-manylinux_2_35|aarch64-manylinux_2_36|aarch64-manylinux_2_37|aarch64-manylinux_2_38|aarch64-manylinux_2_39|aarch64-manylinux_2_40|aarch64-linux-android|x86_64-linux-android|wasm32-pyodide2024|arm64-apple-ios|arm64-apple-ios-simulator|x86_64-apple-ios-simulator] <PYTHON_PLATFORM>  The platform to use when filtering the tree
# @flag --no-build                                 Don't build source distributions [env: UV_NO_BUILD=]
# @option --no-build-package <NO_BUILD_PACKAGE>    Don't build source distributions for a specific package [env: `UV_NO_BUILD_PACKAGE`=]
# @flag --no-binary                                Don't install pre-built wheels [env: UV_NO_BINARY=]
# @option --no-binary-package <NO_BINARY_PACKAGE>  Don't install pre-built wheels for a specific package [env: `UV_NO_BINARY_PACKAGE`=]
# @option -C --config-setting <CONFIG_SETTING>     Settings to pass to the PEP 517 build backend, specified as `KEY=VALUE` pairs
# @option --config-settings-package <CONFIG_SETTINGS_PACKAGE>  Settings to pass to the PEP 517 build backend for a specific package, specified as `PACKAGE:KEY=VALUE` pairs
# @flag --no-build-isolation                       Disable isolation when building source distributions [env: UV_NO_BUILD_ISOLATION=]
# @option --no-build-isolation-package <NO_BUILD_ISOLATION_PACKAGE>  Disable isolation when building source distributions for a specific package
# @option --index                                  The URLs to use when resolving dependencies, in addition to the default index [env: UV_INDEX]
# @option --default-index <DEFAULT_INDEX>          The URL of the default package index (by default: <https://pypi.org/simple>) [env: UV_DEFAULT_INDEX]
# @option -i --index-url <INDEX_URL>               (Deprecated: use `--default-index` instead) The URL of the Python package index (by default: <https://pypi.org/simple>) [env: UV_INDEX_URL]
# @option --extra-index-url <EXTRA_INDEX_URL>      (Deprecated: use `--index` instead) Extra URLs of package indexes to use, in addition to `--index-url` [env: UV_EXTRA_INDEX_URL]
# @option -f --find-links <FIND_LINKS>             Locations to search for candidate distributions, in addition to those found in the registry indexes [env: UV_FIND_LINKS]
# @flag --no-index                                 Ignore the registry index (e.g., PyPI), instead relying on direct URL dependencies and those provided via `--find-links`
# @option --index-strategy[first-index|unsafe-first-match|unsafe-best-match] <INDEX_STRATEGY>  The strategy to use when resolving against multiple index URLs [env: UV_INDEX_STRATEGY=]
# @option --keyring-provider[disabled|subprocess] <KEYRING_PROVIDER>  Attempt to use `keyring` for authentication for index URLs [env: UV_KEYRING_PROVIDER=]
# @flag -U --upgrade                               Allow package upgrades, ignoring pinned versions in any existing output file.
# @option -P --upgrade-package <UPGRADE_PACKAGE>   Allow upgrades for a specific package, ignoring pinned versions in any existing output file.
# @option --upgrade-group <UPGRADE_GROUP>          Allow upgrades for all packages in a dependency group, ignoring pinned versions in any existing output file
# @option --resolution[highest|lowest|lowest-direct]  The strategy to use when selecting between the different compatible versions for a given package requirement [env: UV_RESOLUTION=]
# @option --prerelease[disallow|allow|if-necessary|explicit|if-necessary-or-explicit]  The strategy to use when considering pre-release versions [env: UV_PRERELEASE=]
# @option --fork-strategy[fewest|requires-python] <FORK_STRATEGY>  The strategy to use when selecting multiple versions of a given package across Python versions and platforms [env: UV_FORK_STRATEGY=]
# @option --exclude-newer <EXCLUDE_NEWER>          Limit candidate packages to those that were uploaded prior to the given date [env: UV_EXCLUDE_NEWER=]
# @option --exclude-newer-package <EXCLUDE_NEWER_PACKAGE>  Limit candidate packages for specific packages to those that were uploaded prior to the given date
# @flag --no-sources                               Ignore the `tool.uv.sources` table when resolving dependencies.
# @option --no-sources-package <NO_SOURCES_PACKAGE>  Don't use sources from the `tool.uv.sources` table for the specified packages [env: `UV_NO_SOURCES_PACKAGE`=]
# @option --link-mode[clone|copy|hardlink|symlink] <LINK_MODE>  The method to use when installing packages from the global cache [env: UV_LINK_MODE=copy]
# @option -p --python                              The Python interpreter to use for locking and filtering.
# @flag --managed-python                           Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python                        Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads                      Disable automatic downloads of Python.
# @flag -n --no-cache                              Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>                  Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag -q --quiet*                                Use quiet output
# @flag -v --verbose*                              Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                             Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                                  Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                              Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                              Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                                Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>              The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                                Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                                  Display the concise help for this command
tree() {
    :;
}
# }} uv tree

# {{ uv format
# @cmd Format Python code in the project
# @flag --check                              Check if files are formatted without applying changes
# @flag --diff                               Show a diff of formatting changes without applying them
# @option --version                          The version of Ruff to use for formatting
# @option --exclude-newer <EXCLUDE_NEWER>    Limit candidate Ruff versions to those released prior to the given date [env: UV_EXCLUDE_NEWER=]
# @flag --no-project                         Avoid discovering a project or workspace [env: UV_NO_PROJECT=]
# @flag -n --no-cache                        Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>            Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --managed-python                     Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python                  Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads                Disable automatic downloads of Python.
# @flag -q --quiet*                          Use quiet output
# @flag -v --verbose*                        Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                       Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                            Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                        Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                        Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                          Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>        The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                          Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                            Display the concise help for this command
# @arg extra_args*                           Additional arguments to pass to Ruff
format() {
    :;
}
# }} uv format

# {{ uv audit
# @cmd Audit the project's dependencies
# @option --no-extra <NO_EXTRA>                    Don't audit the specified optional dependencies
# @flag --no-dev                                   Don't audit the development dependency group [env: UV_NO_DEV=]
# @option --no-group <NO_GROUP>                    Don't audit the specified dependency group [env: `UV_NO_GROUP`=]
# @flag --no-default-groups                        Don't audit the default dependency groups [env: UV_NO_DEFAULT_GROUPS=]
# @option --only-group <ONLY_GROUP>                Only audit dependencies from the specified dependency group
# @flag --only-dev                                 Only audit the development dependency group
# @flag --locked                                   Assert that the `uv.lock` will remain unchanged [env: UV_LOCKED=]
# @flag --frozen                                   Audit the requirements without locking the project [env: UV_FROZEN=]
# @option --output-format[text|json] <OUTPUT_FORMAT>  Select the output format [default: text]
# @option --script                                 Audit the specified PEP 723 Python script, rather than the current project
# @option --python-version <PYTHON_VERSION>        The Python version to use when auditing
# @option --python-platform[windows|linux|macos|x86_64-pc-windows-msvc|aarch64-pc-windows-msvc|i686-pc-windows-msvc|x86_64-unknown-linux-gnu|aarch64-apple-darwin|x86_64-apple-darwin|aarch64-unknown-linux-gnu|aarch64-unknown-linux-musl|x86_64-unknown-linux-musl|riscv64-unknown-linux|x86_64-manylinux2014|x86_64-manylinux_2_17|x86_64-manylinux_2_28|x86_64-manylinux_2_31|x86_64-manylinux_2_32|x86_64-manylinux_2_33|x86_64-manylinux_2_34|x86_64-manylinux_2_35|x86_64-manylinux_2_36|x86_64-manylinux_2_37|x86_64-manylinux_2_38|x86_64-manylinux_2_39|x86_64-manylinux_2_40|aarch64-manylinux2014|aarch64-manylinux_2_17|aarch64-manylinux_2_28|aarch64-manylinux_2_31|aarch64-manylinux_2_32|aarch64-manylinux_2_33|aarch64-manylinux_2_34|aarch64-manylinux_2_35|aarch64-manylinux_2_36|aarch64-manylinux_2_37|aarch64-manylinux_2_38|aarch64-manylinux_2_39|aarch64-manylinux_2_40|aarch64-linux-android|x86_64-linux-android|wasm32-pyodide2024|arm64-apple-ios|arm64-apple-ios-simulator|x86_64-apple-ios-simulator] <PYTHON_PLATFORM>  The platform to use when auditing
# @option --ignore                                 Ignore a vulnerability by ID
# @option --ignore-until-fixed <IGNORE_UNTIL_FIXED>  Ignore a vulnerability by ID, but only while no fix is available
# @option --service-format[osv] <SERVICE_FORMAT>   The service format to use for vulnerability lookups [default: osv]
# @option --service-url <SERVICE_URL>              The URL to vulnerability service API endpoint
# @flag --no-build                                 Don't build source distributions [env: UV_NO_BUILD=]
# @option --no-build-package <NO_BUILD_PACKAGE>    Don't build source distributions for a specific package [env: `UV_NO_BUILD_PACKAGE`=]
# @flag --no-binary                                Don't install pre-built wheels [env: UV_NO_BINARY=]
# @option --no-binary-package <NO_BINARY_PACKAGE>  Don't install pre-built wheels for a specific package [env: `UV_NO_BINARY_PACKAGE`=]
# @option -C --config-setting <CONFIG_SETTING>     Settings to pass to the PEP 517 build backend, specified as `KEY=VALUE` pairs
# @option --config-settings-package <CONFIG_SETTINGS_PACKAGE>  Settings to pass to the PEP 517 build backend for a specific package, specified as `PACKAGE:KEY=VALUE` pairs
# @flag --no-build-isolation                       Disable isolation when building source distributions [env: UV_NO_BUILD_ISOLATION=]
# @option --no-build-isolation-package <NO_BUILD_ISOLATION_PACKAGE>  Disable isolation when building source distributions for a specific package
# @option --index                                  The URLs to use when resolving dependencies, in addition to the default index [env: UV_INDEX]
# @option --default-index <DEFAULT_INDEX>          The URL of the default package index (by default: <https://pypi.org/simple>) [env: UV_DEFAULT_INDEX]
# @option -i --index-url <INDEX_URL>               (Deprecated: use `--default-index` instead) The URL of the Python package index (by default: <https://pypi.org/simple>) [env: UV_INDEX_URL]
# @option --extra-index-url <EXTRA_INDEX_URL>      (Deprecated: use `--index` instead) Extra URLs of package indexes to use, in addition to `--index-url` [env: UV_EXTRA_INDEX_URL]
# @option -f --find-links <FIND_LINKS>             Locations to search for candidate distributions, in addition to those found in the registry indexes [env: UV_FIND_LINKS]
# @flag --no-index                                 Ignore the registry index (e.g., PyPI), instead relying on direct URL dependencies and those provided via `--find-links`
# @option --index-strategy[first-index|unsafe-first-match|unsafe-best-match] <INDEX_STRATEGY>  The strategy to use when resolving against multiple index URLs [env: UV_INDEX_STRATEGY=]
# @option --keyring-provider[disabled|subprocess] <KEYRING_PROVIDER>  Attempt to use `keyring` for authentication for index URLs [env: UV_KEYRING_PROVIDER=]
# @flag -U --upgrade                               Allow package upgrades, ignoring pinned versions in any existing output file.
# @option -P --upgrade-package <UPGRADE_PACKAGE>   Allow upgrades for a specific package, ignoring pinned versions in any existing output file.
# @option --upgrade-group <UPGRADE_GROUP>          Allow upgrades for all packages in a dependency group, ignoring pinned versions in any existing output file
# @option --resolution[highest|lowest|lowest-direct]  The strategy to use when selecting between the different compatible versions for a given package requirement [env: UV_RESOLUTION=]
# @option --prerelease[disallow|allow|if-necessary|explicit|if-necessary-or-explicit]  The strategy to use when considering pre-release versions [env: UV_PRERELEASE=]
# @option --fork-strategy[fewest|requires-python] <FORK_STRATEGY>  The strategy to use when selecting multiple versions of a given package across Python versions and platforms [env: UV_FORK_STRATEGY=]
# @option --exclude-newer <EXCLUDE_NEWER>          Limit candidate packages to those that were uploaded prior to the given date [env: UV_EXCLUDE_NEWER=]
# @option --exclude-newer-package <EXCLUDE_NEWER_PACKAGE>  Limit candidate packages for specific packages to those that were uploaded prior to the given date
# @flag --no-sources                               Ignore the `tool.uv.sources` table when resolving dependencies.
# @option --no-sources-package <NO_SOURCES_PACKAGE>  Don't use sources from the `tool.uv.sources` table for the specified packages [env: `UV_NO_SOURCES_PACKAGE`=]
# @option --link-mode[clone|copy|hardlink|symlink] <LINK_MODE>  The method to use when installing packages from the global cache [env: UV_LINK_MODE=copy]
# @flag -n --no-cache                              Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>                  Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --managed-python                           Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python                        Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads                      Disable automatic downloads of Python.
# @flag -q --quiet*                                Use quiet output
# @flag -v --verbose*                              Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                             Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                                  Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                              Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                              Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                                Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>              The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                                Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                                  Display the concise help for this command
audit() {
    :;
}
# }} uv audit

# {{ uv tool
# @cmd Run and install commands provided by Python packages
# @flag -n --no-cache                    Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>        Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --managed-python                 Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python              Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads            Disable automatic downloads of Python.
# @flag -q --quiet*                      Use quiet output
# @flag -v --verbose*                    Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                   Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                        Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                    Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                    Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                      Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>    The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                      Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                        Display the concise help for this command
tool() {
    :;
}

# {{{ uv tool run
# @cmd Run a command provided by a Python package
# @option --from                                   Use the given package to provide the command
# @option -w --with                                Run with the given packages installed
# @option --with-editable <WITH_EDITABLE>          Run with the given packages installed in editable mode
# @option --with-requirements <WITH_REQUIREMENTS>  Run with the packages listed in the given files
# @option -c --constraints                         Constrain versions using the given requirements files [env: UV_CONSTRAINT=]
# @option -b --build-constraints <BUILD_CONSTRAINTS>  Constrain build dependencies using the given requirements files when building source distributions [env: UV_BUILD_CONSTRAINT=]
# @option --overrides                              Override versions using the given requirements files [env: UV_OVERRIDE=]
# @flag --isolated                                 Run the tool in an isolated virtual environment, ignoring any already-installed tools [env: UV_ISOLATED=]
# @option --env-file <ENV_FILE>                    Load environment variables from a `.env` file [env: UV_ENV_FILE=]
# @flag --no-env-file                              Avoid reading environment variables from a `.env` file [env: UV_NO_ENV_FILE=]
# @flag --lfs                                      Whether to use Git LFS when adding a dependency from Git
# @option --python-platform[windows|linux|macos|x86_64-pc-windows-msvc|aarch64-pc-windows-msvc|i686-pc-windows-msvc|x86_64-unknown-linux-gnu|aarch64-apple-darwin|x86_64-apple-darwin|aarch64-unknown-linux-gnu|aarch64-unknown-linux-musl|x86_64-unknown-linux-musl|riscv64-unknown-linux|x86_64-manylinux2014|x86_64-manylinux_2_17|x86_64-manylinux_2_28|x86_64-manylinux_2_31|x86_64-manylinux_2_32|x86_64-manylinux_2_33|x86_64-manylinux_2_34|x86_64-manylinux_2_35|x86_64-manylinux_2_36|x86_64-manylinux_2_37|x86_64-manylinux_2_38|x86_64-manylinux_2_39|x86_64-manylinux_2_40|aarch64-manylinux2014|aarch64-manylinux_2_17|aarch64-manylinux_2_28|aarch64-manylinux_2_31|aarch64-manylinux_2_32|aarch64-manylinux_2_33|aarch64-manylinux_2_34|aarch64-manylinux_2_35|aarch64-manylinux_2_36|aarch64-manylinux_2_37|aarch64-manylinux_2_38|aarch64-manylinux_2_39|aarch64-manylinux_2_40|aarch64-linux-android|x86_64-linux-android|wasm32-pyodide2024|arm64-apple-ios|arm64-apple-ios-simulator|x86_64-apple-ios-simulator] <PYTHON_PLATFORM>  The platform for which requirements should be installed
# @option --torch-backend <TORCH_BACKEND>          The backend to use when fetching packages in the PyTorch ecosystem (e.g., `cpu`, `cu126`, or `auto`) [env: UV_TORCH_BACKEND=] [possible values: auto, cpu, cu130, cu129, cu128, cu126, cu125, cu124, cu123, cu122, cu121, cu120, cu118, cu117, cu116, cu115, cu114, cu113, cu112, cu111, cu110, cu102, cu101, cu100, cu92, cu91, cu90, cu80, rocm7.2, rocm7.1, rocm7.0, rocm6.4, rocm6.3, rocm6.2.4, rocm6.2, rocm6.1, rocm6.0, rocm5.7, rocm5.6, rocm5.5, rocm5.4.2, rocm5.4, rocm5.3, rocm5.2, rocm5.1.1, rocm4.2, rocm4.1, rocm4.0.1, xpu]
# @option --index                                  The URLs to use when resolving dependencies, in addition to the default index [env: UV_INDEX]
# @option --default-index <DEFAULT_INDEX>          The URL of the default package index (by default: <https://pypi.org/simple>) [env: UV_DEFAULT_INDEX]
# @option -i --index-url <INDEX_URL>               (Deprecated: use `--default-index` instead) The URL of the Python package index (by default: <https://pypi.org/simple>) [env: UV_INDEX_URL]
# @option --extra-index-url <EXTRA_INDEX_URL>      (Deprecated: use `--index` instead) Extra URLs of package indexes to use, in addition to `--index-url` [env: UV_EXTRA_INDEX_URL]
# @option -f --find-links <FIND_LINKS>             Locations to search for candidate distributions, in addition to those found in the registry indexes [env: UV_FIND_LINKS]
# @flag --no-index                                 Ignore the registry index (e.g., PyPI), instead relying on direct URL dependencies and those provided via `--find-links`
# @option --index-strategy[first-index|unsafe-first-match|unsafe-best-match] <INDEX_STRATEGY>  The strategy to use when resolving against multiple index URLs [env: UV_INDEX_STRATEGY=]
# @option --keyring-provider[disabled|subprocess] <KEYRING_PROVIDER>  Attempt to use `keyring` for authentication for index URLs [env: UV_KEYRING_PROVIDER=]
# @flag -U --upgrade                               Allow package upgrades, ignoring pinned versions in any existing output file.
# @option -P --upgrade-package <UPGRADE_PACKAGE>   Allow upgrades for a specific package, ignoring pinned versions in any existing output file.
# @option --upgrade-group <UPGRADE_GROUP>          Allow upgrades for all packages in a dependency group, ignoring pinned versions in any existing output file
# @option --resolution[highest|lowest|lowest-direct]  The strategy to use when selecting between the different compatible versions for a given package requirement [env: UV_RESOLUTION=]
# @option --prerelease[disallow|allow|if-necessary|explicit|if-necessary-or-explicit]  The strategy to use when considering pre-release versions [env: UV_PRERELEASE=]
# @option --fork-strategy[fewest|requires-python] <FORK_STRATEGY>  The strategy to use when selecting multiple versions of a given package across Python versions and platforms [env: UV_FORK_STRATEGY=]
# @option --exclude-newer <EXCLUDE_NEWER>          Limit candidate packages to those that were uploaded prior to the given date [env: UV_EXCLUDE_NEWER=]
# @option --exclude-newer-package <EXCLUDE_NEWER_PACKAGE>  Limit candidate packages for specific packages to those that were uploaded prior to the given date
# @flag --no-sources                               Ignore the `tool.uv.sources` table when resolving dependencies.
# @option --no-sources-package <NO_SOURCES_PACKAGE>  Don't use sources from the `tool.uv.sources` table for the specified packages [env: `UV_NO_SOURCES_PACKAGE`=]
# @flag --reinstall                                Reinstall all packages, regardless of whether they're already installed.
# @option --reinstall-package <REINSTALL_PACKAGE>  Reinstall a specific package, regardless of whether it's already installed.
# @option --link-mode[clone|copy|hardlink|symlink] <LINK_MODE>  The method to use when installing packages from the global cache [env: UV_LINK_MODE=copy]
# @flag --compile-bytecode                         Compile Python files to bytecode after installation [env: UV_COMPILE_BYTECODE=]
# @option -C --config-setting <CONFIG_SETTING>     Settings to pass to the PEP 517 build backend, specified as `KEY=VALUE` pairs
# @option --config-settings-package <CONFIG_SETTINGS_PACKAGE>  Settings to pass to the PEP 517 build backend for a specific package, specified as `PACKAGE:KEY=VALUE` pairs
# @flag --no-build-isolation                       Disable isolation when building source distributions [env: UV_NO_BUILD_ISOLATION=]
# @option --no-build-isolation-package <NO_BUILD_ISOLATION_PACKAGE>  Disable isolation when building source distributions for a specific package
# @flag --no-build                                 Don't build source distributions [env: UV_NO_BUILD=]
# @option --no-build-package <NO_BUILD_PACKAGE>    Don't build source distributions for a specific package [env: `UV_NO_BUILD_PACKAGE`=]
# @flag --no-binary                                Don't install pre-built wheels [env: UV_NO_BINARY=]
# @option --no-binary-package <NO_BINARY_PACKAGE>  Don't install pre-built wheels for a specific package [env: `UV_NO_BINARY_PACKAGE`=]
# @flag -n --no-cache                              Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>                  Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --refresh                                  Refresh all cached data
# @option --refresh-package <REFRESH_PACKAGE>      Refresh cached data for a specific package
# @option -p --python                              The Python interpreter to use to build the run environment.
# @flag --managed-python                           Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python                        Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads                      Disable automatic downloads of Python.
# @flag -q --quiet*                                Use quiet output
# @flag -v --verbose*                              Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                             Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                                  Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                              Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                              Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                                Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>              The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                                Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                                  Display the concise help for this command
# @arg command
tool::run() {
    :;
}
# }}} uv tool run

# {{{ uv tool install
# @cmd Install commands provided by a Python package
# @option -w --with                                Include the following additional requirements
# @option --with-requirements <WITH_REQUIREMENTS>  Run with the packages listed in the given files
# @flag -e --editable                              Install the target package in editable mode, such that changes in the package's source directory are reflected without reinstallation
# @option --with-editable <WITH_EDITABLE>          Include the given packages in editable mode
# @option --with-executables-from <WITH_EXECUTABLES_FROM>  Install executables from the following packages
# @option -c --constraints                         Constrain versions using the given requirements files [env: UV_CONSTRAINT=]
# @option --overrides                              Override versions using the given requirements files [env: UV_OVERRIDE=]
# @option --excludes                               Exclude packages from resolution using the given requirements files [env: UV_EXCLUDE=]
# @option -b --build-constraints <BUILD_CONSTRAINTS>  Constrain build dependencies using the given requirements files when building source distributions [env: UV_BUILD_CONSTRAINT=]
# @flag --force                                    Force installation of the tool
# @flag --lfs                                      Whether to use Git LFS when adding a dependency from Git
# @option --python-platform[windows|linux|macos|x86_64-pc-windows-msvc|aarch64-pc-windows-msvc|i686-pc-windows-msvc|x86_64-unknown-linux-gnu|aarch64-apple-darwin|x86_64-apple-darwin|aarch64-unknown-linux-gnu|aarch64-unknown-linux-musl|x86_64-unknown-linux-musl|riscv64-unknown-linux|x86_64-manylinux2014|x86_64-manylinux_2_17|x86_64-manylinux_2_28|x86_64-manylinux_2_31|x86_64-manylinux_2_32|x86_64-manylinux_2_33|x86_64-manylinux_2_34|x86_64-manylinux_2_35|x86_64-manylinux_2_36|x86_64-manylinux_2_37|x86_64-manylinux_2_38|x86_64-manylinux_2_39|x86_64-manylinux_2_40|aarch64-manylinux2014|aarch64-manylinux_2_17|aarch64-manylinux_2_28|aarch64-manylinux_2_31|aarch64-manylinux_2_32|aarch64-manylinux_2_33|aarch64-manylinux_2_34|aarch64-manylinux_2_35|aarch64-manylinux_2_36|aarch64-manylinux_2_37|aarch64-manylinux_2_38|aarch64-manylinux_2_39|aarch64-manylinux_2_40|aarch64-linux-android|x86_64-linux-android|wasm32-pyodide2024|arm64-apple-ios|arm64-apple-ios-simulator|x86_64-apple-ios-simulator] <PYTHON_PLATFORM>  The platform for which requirements should be installed
# @option --torch-backend <TORCH_BACKEND>          The backend to use when fetching packages in the PyTorch ecosystem (e.g., `cpu`, `cu126`, or `auto`) [env: UV_TORCH_BACKEND=] [possible values: auto, cpu, cu130, cu129, cu128, cu126, cu125, cu124, cu123, cu122, cu121, cu120, cu118, cu117, cu116, cu115, cu114, cu113, cu112, cu111, cu110, cu102, cu101, cu100, cu92, cu91, cu90, cu80, rocm7.2, rocm7.1, rocm7.0, rocm6.4, rocm6.3, rocm6.2.4, rocm6.2, rocm6.1, rocm6.0, rocm5.7, rocm5.6, rocm5.5, rocm5.4.2, rocm5.4, rocm5.3, rocm5.2, rocm5.1.1, rocm4.2, rocm4.1, rocm4.0.1, xpu]
# @option --index                                  The URLs to use when resolving dependencies, in addition to the default index [env: UV_INDEX]
# @option --default-index <DEFAULT_INDEX>          The URL of the default package index (by default: <https://pypi.org/simple>) [env: UV_DEFAULT_INDEX]
# @option -i --index-url <INDEX_URL>               (Deprecated: use `--default-index` instead) The URL of the Python package index (by default: <https://pypi.org/simple>) [env: UV_INDEX_URL]
# @option --extra-index-url <EXTRA_INDEX_URL>      (Deprecated: use `--index` instead) Extra URLs of package indexes to use, in addition to `--index-url` [env: UV_EXTRA_INDEX_URL]
# @option -f --find-links <FIND_LINKS>             Locations to search for candidate distributions, in addition to those found in the registry indexes [env: UV_FIND_LINKS]
# @flag --no-index                                 Ignore the registry index (e.g., PyPI), instead relying on direct URL dependencies and those provided via `--find-links`
# @option --index-strategy[first-index|unsafe-first-match|unsafe-best-match] <INDEX_STRATEGY>  The strategy to use when resolving against multiple index URLs [env: UV_INDEX_STRATEGY=]
# @option --keyring-provider[disabled|subprocess] <KEYRING_PROVIDER>  Attempt to use `keyring` for authentication for index URLs [env: UV_KEYRING_PROVIDER=]
# @flag -U --upgrade                               Allow package upgrades, ignoring pinned versions in any existing output file.
# @option -P --upgrade-package <UPGRADE_PACKAGE>   Allow upgrades for a specific package, ignoring pinned versions in any existing output file.
# @option --upgrade-group <UPGRADE_GROUP>          Allow upgrades for all packages in a dependency group, ignoring pinned versions in any existing output file
# @option --resolution[highest|lowest|lowest-direct]  The strategy to use when selecting between the different compatible versions for a given package requirement [env: UV_RESOLUTION=]
# @option --prerelease[disallow|allow|if-necessary|explicit|if-necessary-or-explicit]  The strategy to use when considering pre-release versions [env: UV_PRERELEASE=]
# @option --fork-strategy[fewest|requires-python] <FORK_STRATEGY>  The strategy to use when selecting multiple versions of a given package across Python versions and platforms [env: UV_FORK_STRATEGY=]
# @option --exclude-newer <EXCLUDE_NEWER>          Limit candidate packages to those that were uploaded prior to the given date [env: UV_EXCLUDE_NEWER=]
# @option --exclude-newer-package <EXCLUDE_NEWER_PACKAGE>  Limit candidate packages for specific packages to those that were uploaded prior to the given date
# @flag --no-sources                               Ignore the `tool.uv.sources` table when resolving dependencies.
# @option --no-sources-package <NO_SOURCES_PACKAGE>  Don't use sources from the `tool.uv.sources` table for the specified packages [env: `UV_NO_SOURCES_PACKAGE`=]
# @flag --reinstall                                Reinstall all packages, regardless of whether they're already installed.
# @option --reinstall-package <REINSTALL_PACKAGE>  Reinstall a specific package, regardless of whether it's already installed.
# @option --link-mode[clone|copy|hardlink|symlink] <LINK_MODE>  The method to use when installing packages from the global cache [env: UV_LINK_MODE=copy]
# @flag --compile-bytecode                         Compile Python files to bytecode after installation [env: UV_COMPILE_BYTECODE=]
# @option -C --config-setting <CONFIG_SETTING>     Settings to pass to the PEP 517 build backend, specified as `KEY=VALUE` pairs
# @option --config-settings-package <CONFIG_SETTINGS_PACKAGE>  Settings to pass to the PEP 517 build backend for a specific package, specified as `PACKAGE:KEY=VALUE` pairs
# @flag --no-build-isolation                       Disable isolation when building source distributions [env: UV_NO_BUILD_ISOLATION=]
# @option --no-build-isolation-package <NO_BUILD_ISOLATION_PACKAGE>  Disable isolation when building source distributions for a specific package
# @flag --no-build                                 Don't build source distributions [env: UV_NO_BUILD=]
# @option --no-build-package <NO_BUILD_PACKAGE>    Don't build source distributions for a specific package [env: `UV_NO_BUILD_PACKAGE`=]
# @flag --no-binary                                Don't install pre-built wheels [env: UV_NO_BINARY=]
# @option --no-binary-package <NO_BINARY_PACKAGE>  Don't install pre-built wheels for a specific package [env: `UV_NO_BINARY_PACKAGE`=]
# @flag -n --no-cache                              Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>                  Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --refresh                                  Refresh all cached data
# @option --refresh-package <REFRESH_PACKAGE>      Refresh cached data for a specific package
# @option -p --python                              The Python interpreter to use to build the tool environment.
# @flag --managed-python                           Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python                        Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads                      Disable automatic downloads of Python.
# @flag -q --quiet*                                Use quiet output
# @flag -v --verbose*                              Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                             Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                                  Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                              Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                              Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                                Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>              The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                                Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                                  Display the concise help for this command
# @arg package!                                    The package to install commands from
tool::install() {
    :;
}
# }}} uv tool install

# {{{ uv tool upgrade
# @cmd Upgrade installed tools
# @flag --all                                      Upgrade all tools
# @option --python-platform[windows|linux|macos|x86_64-pc-windows-msvc|aarch64-pc-windows-msvc|i686-pc-windows-msvc|x86_64-unknown-linux-gnu|aarch64-apple-darwin|x86_64-apple-darwin|aarch64-unknown-linux-gnu|aarch64-unknown-linux-musl|x86_64-unknown-linux-musl|riscv64-unknown-linux|x86_64-manylinux2014|x86_64-manylinux_2_17|x86_64-manylinux_2_28|x86_64-manylinux_2_31|x86_64-manylinux_2_32|x86_64-manylinux_2_33|x86_64-manylinux_2_34|x86_64-manylinux_2_35|x86_64-manylinux_2_36|x86_64-manylinux_2_37|x86_64-manylinux_2_38|x86_64-manylinux_2_39|x86_64-manylinux_2_40|aarch64-manylinux2014|aarch64-manylinux_2_17|aarch64-manylinux_2_28|aarch64-manylinux_2_31|aarch64-manylinux_2_32|aarch64-manylinux_2_33|aarch64-manylinux_2_34|aarch64-manylinux_2_35|aarch64-manylinux_2_36|aarch64-manylinux_2_37|aarch64-manylinux_2_38|aarch64-manylinux_2_39|aarch64-manylinux_2_40|aarch64-linux-android|x86_64-linux-android|wasm32-pyodide2024|arm64-apple-ios|arm64-apple-ios-simulator|x86_64-apple-ios-simulator] <PYTHON_PLATFORM>  The platform for which requirements should be installed
# @option -p --python                              Upgrade a tool, and specify it to use the given Python interpreter to build its environment.
# @flag --managed-python                           Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python                        Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads                      Disable automatic downloads of Python.
# @option --resolution[highest|lowest|lowest-direct]  The strategy to use when selecting between the different compatible versions for a given package requirement [env: UV_RESOLUTION=]
# @option --prerelease[disallow|allow|if-necessary|explicit|if-necessary-or-explicit]  The strategy to use when considering pre-release versions [env: UV_PRERELEASE=]
# @option --fork-strategy[fewest|requires-python] <FORK_STRATEGY>  The strategy to use when selecting multiple versions of a given package across Python versions and platforms [env: UV_FORK_STRATEGY=]
# @option --exclude-newer <EXCLUDE_NEWER>          Limit candidate packages to those that were uploaded prior to the given date [env: UV_EXCLUDE_NEWER=]
# @option --exclude-newer-package <EXCLUDE_NEWER_PACKAGE>  Limit candidate packages for specific packages to those that were uploaded prior to the given date
# @flag --no-sources                               Ignore the `tool.uv.sources` table when resolving dependencies.
# @option --no-sources-package <NO_SOURCES_PACKAGE>  Don't use sources from the `tool.uv.sources` table for the specified packages [env: `UV_NO_SOURCES_PACKAGE`=]
# @option --index                                  The URLs to use when resolving dependencies, in addition to the default index [env: UV_INDEX]
# @option --default-index <DEFAULT_INDEX>          The URL of the default package index (by default: <https://pypi.org/simple>) [env: UV_DEFAULT_INDEX]
# @option -i --index-url <INDEX_URL>               (Deprecated: use `--default-index` instead) The URL of the Python package index (by default: <https://pypi.org/simple>) [env: UV_INDEX_URL]
# @option --extra-index-url <EXTRA_INDEX_URL>      (Deprecated: use `--index` instead) Extra URLs of package indexes to use, in addition to `--index-url` [env: UV_EXTRA_INDEX_URL]
# @option -f --find-links <FIND_LINKS>             Locations to search for candidate distributions, in addition to those found in the registry indexes [env: UV_FIND_LINKS]
# @flag --no-index                                 Ignore the registry index (e.g., PyPI), instead relying on direct URL dependencies and those provided via `--find-links`
# @option --index-strategy[first-index|unsafe-first-match|unsafe-best-match] <INDEX_STRATEGY>  The strategy to use when resolving against multiple index URLs [env: UV_INDEX_STRATEGY=]
# @option --keyring-provider[disabled|subprocess] <KEYRING_PROVIDER>  Attempt to use `keyring` for authentication for index URLs [env: UV_KEYRING_PROVIDER=]
# @flag --reinstall                                Reinstall all packages, regardless of whether they're already installed.
# @option --reinstall-package <REINSTALL_PACKAGE>  Reinstall a specific package, regardless of whether it's already installed.
# @option --link-mode[clone|copy|hardlink|symlink] <LINK_MODE>  The method to use when installing packages from the global cache [env: UV_LINK_MODE=copy]
# @flag --compile-bytecode                         Compile Python files to bytecode after installation [env: UV_COMPILE_BYTECODE=]
# @option -C --config-setting <CONFIG_SETTING>     Settings to pass to the PEP 517 build backend, specified as `KEY=VALUE` pairs
# @option --config-setting-package <CONFIG_SETTING_PACKAGE>  Settings to pass to the PEP 517 build backend for a specific package, specified as `PACKAGE:KEY=VALUE` pairs
# @flag --no-build-isolation                       Disable isolation when building source distributions [env: UV_NO_BUILD_ISOLATION=]
# @option --no-build-isolation-package <NO_BUILD_ISOLATION_PACKAGE>  Disable isolation when building source distributions for a specific package
# @flag --no-build                                 Don't build source distributions [env: UV_NO_BUILD=]
# @option --no-build-package <NO_BUILD_PACKAGE>    Don't build source distributions for a specific package [env: `UV_NO_BUILD_PACKAGE`=]
# @flag --no-binary                                Don't install pre-built wheels [env: UV_NO_BINARY=]
# @option --no-binary-package <NO_BINARY_PACKAGE>  Don't install pre-built wheels for a specific package [env: `UV_NO_BINARY_PACKAGE`=]
# @flag -n --no-cache                              Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>                  Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag -q --quiet*                                Use quiet output
# @flag -v --verbose*                              Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                             Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                                  Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                              Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                              Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                                Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>              The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                                Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                                  Display the concise help for this command
# @arg name+                                       The name of the tool to upgrade, along with an optional version specifier
tool::upgrade() {
    :;
}
# }}} uv tool upgrade

# {{{ uv tool list
# @cmd List installed tools
# @flag --show-paths                         Whether to display the path to each tool environment and installed executable
# @flag --show-version-specifiers            Whether to display the version specifier(s) used to install each tool
# @flag --show-with                          Whether to display the additional requirements installed with each tool
# @flag --show-extras                        Whether to display the extra requirements installed with each tool
# @flag --show-python                        Whether to display the Python version associated with each tool
# @flag --outdated                           List outdated tools
# @option --exclude-newer <EXCLUDE_NEWER>    Limit candidate packages to those that were uploaded prior to the given date [env: UV_EXCLUDE_NEWER=]
# @flag -n --no-cache                        Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>            Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --managed-python                     Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python                  Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag -q --quiet*                          Use quiet output
# @flag -v --verbose*                        Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                       Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                            Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                        Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                        Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                          Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>        The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                          Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                            Display the concise help for this command
tool::list() {
    :;
}
# }}} uv tool list

# {{{ uv tool uninstall
# @cmd Uninstall a tool
# @flag --all                            Uninstall all tools
# @flag -n --no-cache                    Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>        Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --managed-python                 Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python              Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads            Disable automatic downloads of Python.
# @flag -q --quiet*                      Use quiet output
# @flag -v --verbose*                    Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                   Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                        Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                    Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                    Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                      Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>    The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                      Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                        Display the concise help for this command
# @arg name+                             The name of the tool to uninstall
tool::uninstall() {
    :;
}
# }}} uv tool uninstall

# {{{ uv tool update-shell
# @cmd Ensure that the tool executable directory is on the `PATH`
# @flag -n --no-cache                    Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>        Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --managed-python                 Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python              Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads            Disable automatic downloads of Python.
# @flag -q --quiet*                      Use quiet output
# @flag -v --verbose*                    Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                   Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                        Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                    Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                    Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                      Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>    The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                      Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                        Display the concise help for this command
tool::update-shell() {
    :;
}
# }}} uv tool update-shell

# {{{ uv tool dir
# @cmd Show the path to the uv tools directory
# @flag --bin                            Show the directory into which `uv tool` will install executables.
# @flag -n --no-cache                    Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>        Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --managed-python                 Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python              Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads            Disable automatic downloads of Python.
# @flag -q --quiet*                      Use quiet output
# @flag -v --verbose*                    Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                   Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                        Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                    Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                    Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                      Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>    The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                      Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                        Display the concise help for this command
tool::dir() {
    :;
}
# }}} uv tool dir
# }} uv tool

# {{ uv python
# @cmd Manage Python versions and installations
# @flag -n --no-cache                    Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>        Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --managed-python                 Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python              Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads            Disable automatic downloads of Python.
# @flag -q --quiet*                      Use quiet output
# @flag -v --verbose*                    Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                   Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                        Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                    Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                    Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                      Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>    The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                      Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                        Display the concise help for this command
python() {
    :;
}

# {{{ uv python list
# @cmd List the available Python installations
# @flag --all-versions                   List all Python versions, including old patch versions
# @flag --all-platforms                  List Python downloads for all platforms
# @flag --all-arches                     List Python downloads for all architectures
# @flag --only-installed                 Only show installed Python versions
# @flag --only-downloads                 Only show available Python downloads
# @flag --show-urls                      Show the URLs of available Python downloads
# @option --output-format[text|json] <OUTPUT_FORMAT>  Select the output format [default: text]
# @option --python-downloads-json-url <PYTHON_DOWNLOADS_JSON_URL>  URL pointing to JSON of custom Python installations
# @flag -n --no-cache                    Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>        Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --managed-python                 Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python              Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads            Disable automatic downloads of Python.
# @flag -q --quiet*                      Use quiet output
# @flag -v --verbose*                    Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                   Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                        Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                    Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                    Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                      Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>    The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                      Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                        Display the concise help for this command
# @arg request                           A Python request to filter by
python::list() {
    :;
}
# }}} uv python list

# {{{ uv python install
# @cmd Download and install Python versions
# @option -i --install-dir <INSTALL_DIR>    The directory to store the Python installation in [env: UV_PYTHON_INSTALL_DIR=]
# @flag --no-bin                            Do not install a Python executable into the `bin` directory
# @flag --no-registry                       Do not register the Python installation in the Windows registry
# @option --mirror                          Set the URL to use as the source for downloading Python installations
# @option --pypy-mirror <PYPY_MIRROR>       Set the URL to use as the source for downloading PyPy installations
# @option --python-downloads-json-url <PYTHON_DOWNLOADS_JSON_URL>  URL pointing to JSON of custom Python installations
# @flag -r --reinstall                      Reinstall the requested Python version, if it's already installed
# @flag -f --force                          Replace existing Python executables during installation
# @flag -U --upgrade                        Upgrade existing Python installations to the latest patch version
# @flag --default                           Use as the default Python version
# @flag --compile-bytecode                  Compile Python's standard library to bytecode after installation [env: UV_COMPILE_BYTECODE=]
# @flag -n --no-cache                       Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>           Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --managed-python                    Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python                 Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads               Disable automatic downloads of Python.
# @flag -q --quiet*                         Use quiet output
# @flag -v --verbose*                       Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                      Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                           Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                       Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                       Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                         Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>       The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                         Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                           Display the concise help for this command
# @arg targets*                             The Python version(s) to install [env: UV_PYTHON=]
python::install() {
    :;
}
# }}} uv python install

# {{{ uv python upgrade
# @cmd Upgrade installed Python versions
# @option -i --install-dir <INSTALL_DIR>    The directory Python installations are stored in [env: UV_PYTHON_INSTALL_DIR=]
# @option --mirror                          Set the URL to use as the source for downloading Python installations
# @option --pypy-mirror <PYPY_MIRROR>       Set the URL to use as the source for downloading PyPy installations
# @flag -r --reinstall                      Reinstall the latest Python patch, if it's already installed
# @option --python-downloads-json-url <PYTHON_DOWNLOADS_JSON_URL>  URL pointing to JSON of custom Python installations
# @flag --compile-bytecode                  Compile Python's standard library to bytecode after installation [env: UV_COMPILE_BYTECODE=]
# @flag -n --no-cache                       Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>           Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --managed-python                    Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python                 Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads               Disable automatic downloads of Python.
# @flag -q --quiet*                         Use quiet output
# @flag -v --verbose*                       Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                      Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                           Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                       Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                       Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                         Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>       The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                         Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                           Display the concise help for this command
# @arg targets*                             The Python minor version(s) to upgrade [env: UV_PYTHON=]
python::upgrade() {
    :;
}
# }}} uv python upgrade

# {{{ uv python find
# @cmd Search for a Python installation
# @flag --no-project                     Avoid discovering a project or workspace [env: UV_NO_PROJECT=]
# @flag --system                         Only find system Python interpreters [env: UV_SYSTEM_PYTHON=]
# @option --script                       Find the environment for a Python script, rather than the current project
# @flag --show-version                   Show the Python version that would be used instead of the path to the interpreter
# @flag --resolve-links                  Resolve symlinks in the output path
# @option --python-downloads-json-url <PYTHON_DOWNLOADS_JSON_URL>  URL pointing to JSON of custom Python installations
# @flag -n --no-cache                    Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>        Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --managed-python                 Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python              Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads            Disable automatic downloads of Python.
# @flag -q --quiet*                      Use quiet output
# @flag -v --verbose*                    Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                   Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                        Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                    Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                    Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                      Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>    The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                      Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                        Display the concise help for this command
# @arg request                           The Python request
python::find() {
    :;
}
# }}} uv python find

# {{{ uv python pin
# @cmd Pin to a specific Python version
# @flag --resolved                       Write the resolved Python interpreter path instead of the request
# @flag --no-project                     Avoid validating the Python pin is compatible with the project or workspace [env: UV_NO_PROJECT=]
# @flag --global                         Update the global Python version pin
# @flag --rm                             Remove the Python version pin
# @option --python-downloads-json-url <PYTHON_DOWNLOADS_JSON_URL>  URL pointing to JSON of custom Python installations
# @flag -n --no-cache                    Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>        Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --managed-python                 Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python              Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads            Disable automatic downloads of Python.
# @flag -q --quiet*                      Use quiet output
# @flag -v --verbose*                    Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                   Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                        Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                    Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                    Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                      Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>    The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                      Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                        Display the concise help for this command
# @arg request                           The Python version request
python::pin() {
    :;
}
# }}} uv python pin

# {{{ uv python dir
# @cmd Show the uv Python installation directory
# @flag --bin                            Show the directory into which `uv python` will install Python executables.
# @flag -n --no-cache                    Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>        Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --managed-python                 Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python              Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads            Disable automatic downloads of Python.
# @flag -q --quiet*                      Use quiet output
# @flag -v --verbose*                    Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                   Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                        Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                    Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                    Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                      Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>    The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                      Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                        Display the concise help for this command
python::dir() {
    :;
}
# }}} uv python dir

# {{{ uv python uninstall
# @cmd Uninstall Python versions
# @option -i --install-dir <INSTALL_DIR>    The directory where the Python was installed [env: UV_PYTHON_INSTALL_DIR=]
# @flag --all                               Uninstall all managed Python versions
# @flag -n --no-cache                       Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>           Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --managed-python                    Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python                 Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads               Disable automatic downloads of Python.
# @flag -q --quiet*                         Use quiet output
# @flag -v --verbose*                       Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                      Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                           Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                       Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                       Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                         Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>       The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                         Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                           Display the concise help for this command
# @arg targets+                             The Python version(s) to uninstall
python::uninstall() {
    :;
}
# }}} uv python uninstall

# {{{ uv python update-shell
# @cmd Ensure that the Python executable directory is on the `PATH`
# @flag -n --no-cache                    Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>        Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --managed-python                 Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python              Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads            Disable automatic downloads of Python.
# @flag -q --quiet*                      Use quiet output
# @flag -v --verbose*                    Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                   Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                        Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                    Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                    Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                      Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>    The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                      Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                        Display the concise help for this command
python::update-shell() {
    :;
}
# }}} uv python update-shell
# }} uv python

# {{ uv pip
# @cmd Manage Python packages with a pip-compatible interface
# @flag -n --no-cache                    Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>        Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --managed-python                 Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python              Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads            Disable automatic downloads of Python.
# @flag -q --quiet*                      Use quiet output
# @flag -v --verbose*                    Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                   Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                        Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                    Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                    Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                      Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>    The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                      Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                        Display the concise help for this command
pip() {
    :;
}

# {{{ uv pip compile
# @cmd Compile a `requirements.in` file to a `requirements.txt` or `pylock.toml` file
# @option -c --constraints                        Constrain versions using the given requirements files [env: UV_CONSTRAINT=]
# @option --overrides                             Override versions using the given requirements files [env: UV_OVERRIDE=]
# @option --excludes                              Exclude packages from resolution using the given requirements files [env: UV_EXCLUDE=]
# @option -b --build-constraints <BUILD_CONSTRAINTS>  Constrain build dependencies using the given requirements files when building source distributions [env: UV_BUILD_CONSTRAINT=]
# @option --extra                                 Include optional dependencies from the specified extra name; may be provided more than once
# @flag --all-extras                              Include all optional dependencies
# @option --group                                 Install the specified dependency group from a `pyproject.toml`
# @flag --no-deps                                 Ignore package dependencies, instead only add those packages explicitly listed on the command line to the resulting requirements file
# @option -o --output-file <OUTPUT_FILE>          Write the compiled requirements to the given `requirements.txt` or `pylock.toml` file
# @option --format[requirements.txt|pylock.toml]  The format in which the resolution should be output
# @flag --no-strip-extras                         Include extras in the output file
# @flag --no-strip-markers                        Include environment markers in the output file
# @flag --no-annotate                             Exclude comment annotations indicating the source of each package
# @flag --no-header                               Exclude the comment header at the top of the generated output file
# @option --annotation-style[line|split] <ANNOTATION_STYLE>  The style of the annotation comments included in the output file, used to indicate the source of each package
# @option --custom-compile-command <CUSTOM_COMPILE_COMMAND>  The header comment to include at the top of the output file generated by `uv pip compile` [env: UV_CUSTOM_COMPILE_COMMAND=]
# @flag --system                                  Install packages into the system Python environment [env: UV_SYSTEM_PYTHON=]
# @flag --generate-hashes                         Include distribution hashes in the output file
# @flag --no-build                                Don't build source distributions
# @option --no-binary <NO_BINARY>                 Don't install pre-built wheels
# @option --only-binary <ONLY_BINARY>             Only use pre-built wheels; don't build source distributions
# @option --python-platform[windows|linux|macos|x86_64-pc-windows-msvc|aarch64-pc-windows-msvc|i686-pc-windows-msvc|x86_64-unknown-linux-gnu|aarch64-apple-darwin|x86_64-apple-darwin|aarch64-unknown-linux-gnu|aarch64-unknown-linux-musl|x86_64-unknown-linux-musl|riscv64-unknown-linux|x86_64-manylinux2014|x86_64-manylinux_2_17|x86_64-manylinux_2_28|x86_64-manylinux_2_31|x86_64-manylinux_2_32|x86_64-manylinux_2_33|x86_64-manylinux_2_34|x86_64-manylinux_2_35|x86_64-manylinux_2_36|x86_64-manylinux_2_37|x86_64-manylinux_2_38|x86_64-manylinux_2_39|x86_64-manylinux_2_40|aarch64-manylinux2014|aarch64-manylinux_2_17|aarch64-manylinux_2_28|aarch64-manylinux_2_31|aarch64-manylinux_2_32|aarch64-manylinux_2_33|aarch64-manylinux_2_34|aarch64-manylinux_2_35|aarch64-manylinux_2_36|aarch64-manylinux_2_37|aarch64-manylinux_2_38|aarch64-manylinux_2_39|aarch64-manylinux_2_40|aarch64-linux-android|x86_64-linux-android|wasm32-pyodide2024|arm64-apple-ios|arm64-apple-ios-simulator|x86_64-apple-ios-simulator] <PYTHON_PLATFORM>  The platform for which requirements should be resolved
# @flag --universal                               Perform a universal resolution, attempting to generate a single `requirements.txt` output file that is compatible with all operating systems, architectures, and Python implementations
# @option --no-emit-package <NO_EMIT_PACKAGE>     Specify a package to omit from the output resolution.
# @flag --emit-index-url                          Include `--index-url` and `--extra-index-url` entries in the generated output file
# @flag --emit-find-links                         Include `--find-links` entries in the generated output file
# @flag --emit-build-options                      Include `--no-binary` and `--only-binary` entries in the generated output file
# @flag --emit-index-annotation                   Include comment annotations indicating the index used to resolve each package (e.g., `# from https://pypi.org/simple`)
# @option --torch-backend <TORCH_BACKEND>         The backend to use when fetching packages in the PyTorch ecosystem (e.g., `cpu`, `cu126`, or `auto`) [env: UV_TORCH_BACKEND=] [possible values: auto, cpu, cu130, cu129, cu128, cu126, cu125, cu124, cu123, cu122, cu121, cu120, cu118, cu117, cu116, cu115, cu114, cu113, cu112, cu111, cu110, cu102, cu101, cu100, cu92, cu91, cu90, cu80, rocm7.2, rocm7.1, rocm7.0, rocm6.4, rocm6.3, rocm6.2.4, rocm6.2, rocm6.1, rocm6.0, rocm5.7, rocm5.6, rocm5.5, rocm5.4.2, rocm5.4, rocm5.3, rocm5.2, rocm5.1.1, rocm4.2, rocm4.1, rocm4.0.1, xpu]
# @option --index                                 The URLs to use when resolving dependencies, in addition to the default index [env: UV_INDEX]
# @option --default-index <DEFAULT_INDEX>         The URL of the default package index (by default: <https://pypi.org/simple>) [env: UV_DEFAULT_INDEX]
# @option -i --index-url <INDEX_URL>              (Deprecated: use `--default-index` instead) The URL of the Python package index (by default: <https://pypi.org/simple>) [env: UV_INDEX_URL]
# @option --extra-index-url <EXTRA_INDEX_URL>     (Deprecated: use `--index` instead) Extra URLs of package indexes to use, in addition to `--index-url` [env: UV_EXTRA_INDEX_URL]
# @option -f --find-links <FIND_LINKS>            Locations to search for candidate distributions, in addition to those found in the registry indexes [env: UV_FIND_LINKS]
# @flag --no-index                                Ignore the registry index (e.g., PyPI), instead relying on direct URL dependencies and those provided via `--find-links`
# @option --index-strategy[first-index|unsafe-first-match|unsafe-best-match] <INDEX_STRATEGY>  The strategy to use when resolving against multiple index URLs [env: UV_INDEX_STRATEGY=]
# @option --keyring-provider[disabled|subprocess] <KEYRING_PROVIDER>  Attempt to use `keyring` for authentication for index URLs [env: UV_KEYRING_PROVIDER=]
# @flag -U --upgrade                              Allow package upgrades, ignoring pinned versions in any existing output file.
# @option -P --upgrade-package <UPGRADE_PACKAGE>  Allow upgrades for a specific package, ignoring pinned versions in any existing output file.
# @option --upgrade-group <UPGRADE_GROUP>         Allow upgrades for all packages in a dependency group, ignoring pinned versions in any existing output file
# @option --resolution[highest|lowest|lowest-direct]  The strategy to use when selecting between the different compatible versions for a given package requirement [env: UV_RESOLUTION=]
# @option --prerelease[disallow|allow|if-necessary|explicit|if-necessary-or-explicit]  The strategy to use when considering pre-release versions [env: UV_PRERELEASE=]
# @option --fork-strategy[fewest|requires-python] <FORK_STRATEGY>  The strategy to use when selecting multiple versions of a given package across Python versions and platforms [env: UV_FORK_STRATEGY=]
# @option --exclude-newer <EXCLUDE_NEWER>         Limit candidate packages to those that were uploaded prior to the given date [env: UV_EXCLUDE_NEWER=]
# @option --exclude-newer-package <EXCLUDE_NEWER_PACKAGE>  Limit candidate packages for specific packages to those that were uploaded prior to the given date
# @flag --no-sources                              Ignore the `tool.uv.sources` table when resolving dependencies.
# @option --no-sources-package <NO_SOURCES_PACKAGE>  Don't use sources from the `tool.uv.sources` table for the specified packages [env: `UV_NO_SOURCES_PACKAGE`=]
# @option -C --config-setting <CONFIG_SETTING>    Settings to pass to the PEP 517 build backend, specified as `KEY=VALUE` pairs
# @option --config-settings-package <CONFIG_SETTINGS_PACKAGE>  Settings to pass to the PEP 517 build backend for a specific package, specified as `PACKAGE:KEY=VALUE` pairs
# @flag --no-build-isolation                      Disable isolation when building source distributions [env: UV_NO_BUILD_ISOLATION=]
# @option --no-build-isolation-package <NO_BUILD_ISOLATION_PACKAGE>  Disable isolation when building source distributions for a specific package
# @option --link-mode[clone|copy|hardlink|symlink] <LINK_MODE>  The method to use when installing packages from the global cache [env: UV_LINK_MODE=copy]
# @flag -n --no-cache                             Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>                 Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --refresh                                 Refresh all cached data
# @option --refresh-package <REFRESH_PACKAGE>     Refresh cached data for a specific package
# @option -p --python                             The Python interpreter to use during resolution.
# @option --python-version <PYTHON_VERSION>       The Python version to use for resolution
# @flag --managed-python                          Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python                       Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads                     Disable automatic downloads of Python.
# @flag -q --quiet*                               Use quiet output
# @flag -v --verbose*                             Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                            Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                                 Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                             Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                             Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                               Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>             The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag -h --help                                 Display the concise help for this command
# @arg src_file*                                  Include the packages listed in the given files
pip::compile() {
    :;
}
# }}} uv pip compile

# {{{ uv pip sync
# @cmd Sync an environment with a `requirements.txt` or `pylock.toml` file
# @option -c --constraints                        Constrain versions using the given requirements files [env: UV_CONSTRAINT=]
# @option -b --build-constraints <BUILD_CONSTRAINTS>  Constrain build dependencies using the given requirements files when building source distributions [env: UV_BUILD_CONSTRAINT=]
# @option --extra                                 Include optional dependencies from the specified extra name; may be provided more than once
# @flag --all-extras                              Include all optional dependencies
# @option --group                                 Install the specified dependency group from a `pylock.toml` or `pyproject.toml`
# @flag --require-hashes                          Require a matching hash for each requirement [env: UV_REQUIRE_HASHES=]
# @flag --no-verify-hashes                        Disable validation of hashes in the requirements file [env: UV_NO_VERIFY_HASHES=]
# @flag --system                                  Install packages into the system Python environment [env: UV_SYSTEM_PYTHON=]
# @flag --break-system-packages                   Allow uv to modify an `EXTERNALLY-MANAGED` Python installation [env: UV_BREAK_SYSTEM_PACKAGES=]
# @flag --no-break-system-packages
# @option -t --target                             Install packages into the specified directory, rather than into the virtual or system Python environment.
# @option --prefix                                Install packages into `lib`, `bin`, and other top-level folders under the specified directory, as if a virtual environment were present at that location
# @flag --no-build                                Don't build source distributions
# @option --no-binary <NO_BINARY>                 Don't install pre-built wheels
# @option --only-binary <ONLY_BINARY>             Only use pre-built wheels; don't build source distributions
# @flag --allow-empty-requirements                Allow sync of empty requirements, which will clear the environment of all packages
# @flag --no-allow-empty-requirements
# @option --python-version <PYTHON_VERSION>       The minimum Python version that should be supported by the requirements (e.g., `3.7` or `3.7.9`)
# @option --python-platform[windows|linux|macos|x86_64-pc-windows-msvc|aarch64-pc-windows-msvc|i686-pc-windows-msvc|x86_64-unknown-linux-gnu|aarch64-apple-darwin|x86_64-apple-darwin|aarch64-unknown-linux-gnu|aarch64-unknown-linux-musl|x86_64-unknown-linux-musl|riscv64-unknown-linux|x86_64-manylinux2014|x86_64-manylinux_2_17|x86_64-manylinux_2_28|x86_64-manylinux_2_31|x86_64-manylinux_2_32|x86_64-manylinux_2_33|x86_64-manylinux_2_34|x86_64-manylinux_2_35|x86_64-manylinux_2_36|x86_64-manylinux_2_37|x86_64-manylinux_2_38|x86_64-manylinux_2_39|x86_64-manylinux_2_40|aarch64-manylinux2014|aarch64-manylinux_2_17|aarch64-manylinux_2_28|aarch64-manylinux_2_31|aarch64-manylinux_2_32|aarch64-manylinux_2_33|aarch64-manylinux_2_34|aarch64-manylinux_2_35|aarch64-manylinux_2_36|aarch64-manylinux_2_37|aarch64-manylinux_2_38|aarch64-manylinux_2_39|aarch64-manylinux_2_40|aarch64-linux-android|x86_64-linux-android|wasm32-pyodide2024|arm64-apple-ios|arm64-apple-ios-simulator|x86_64-apple-ios-simulator] <PYTHON_PLATFORM>  The platform for which requirements should be installed
# @flag --strict                                  Validate the Python environment after completing the installation, to detect packages with missing dependencies or other issues
# @flag --dry-run                                 Perform a dry run, i.e., don't actually install anything but resolve the dependencies and print the resulting plan
# @option --torch-backend <TORCH_BACKEND>         The backend to use when fetching packages in the PyTorch ecosystem (e.g., `cpu`, `cu126`, or `auto`) [env: UV_TORCH_BACKEND=] [possible values: auto, cpu, cu130, cu129, cu128, cu126, cu125, cu124, cu123, cu122, cu121, cu120, cu118, cu117, cu116, cu115, cu114, cu113, cu112, cu111, cu110, cu102, cu101, cu100, cu92, cu91, cu90, cu80, rocm7.2, rocm7.1, rocm7.0, rocm6.4, rocm6.3, rocm6.2.4, rocm6.2, rocm6.1, rocm6.0, rocm5.7, rocm5.6, rocm5.5, rocm5.4.2, rocm5.4, rocm5.3, rocm5.2, rocm5.1.1, rocm4.2, rocm4.1, rocm4.0.1, xpu]
# @option --index                                 The URLs to use when resolving dependencies, in addition to the default index [env: UV_INDEX]
# @option --default-index <DEFAULT_INDEX>         The URL of the default package index (by default: <https://pypi.org/simple>) [env: UV_DEFAULT_INDEX]
# @option -i --index-url <INDEX_URL>              (Deprecated: use `--default-index` instead) The URL of the Python package index (by default: <https://pypi.org/simple>) [env: UV_INDEX_URL]
# @option --extra-index-url <EXTRA_INDEX_URL>     (Deprecated: use `--index` instead) Extra URLs of package indexes to use, in addition to `--index-url` [env: UV_EXTRA_INDEX_URL]
# @option -f --find-links <FIND_LINKS>            Locations to search for candidate distributions, in addition to those found in the registry indexes [env: UV_FIND_LINKS]
# @flag --no-index                                Ignore the registry index (e.g., PyPI), instead relying on direct URL dependencies and those provided via `--find-links`
# @option --index-strategy[first-index|unsafe-first-match|unsafe-best-match] <INDEX_STRATEGY>  The strategy to use when resolving against multiple index URLs [env: UV_INDEX_STRATEGY=]
# @option --keyring-provider[disabled|subprocess] <KEYRING_PROVIDER>  Attempt to use `keyring` for authentication for index URLs [env: UV_KEYRING_PROVIDER=]
# @flag --reinstall                               Reinstall all packages, regardless of whether they're already installed.
# @option --reinstall-package <REINSTALL_PACKAGE>  Reinstall a specific package, regardless of whether it's already installed.
# @option --link-mode[clone|copy|hardlink|symlink] <LINK_MODE>  The method to use when installing packages from the global cache [env: UV_LINK_MODE=copy]
# @flag --compile-bytecode                        Compile Python files to bytecode after installation [env: UV_COMPILE_BYTECODE=]
# @option -C --config-setting <CONFIG_SETTING>    Settings to pass to the PEP 517 build backend, specified as `KEY=VALUE` pairs
# @option --config-settings-package <CONFIG_SETTINGS_PACKAGE>  Settings to pass to the PEP 517 build backend for a specific package, specified as `PACKAGE:KEY=VALUE` pairs
# @flag --no-build-isolation                      Disable isolation when building source distributions [env: UV_NO_BUILD_ISOLATION=]
# @option --exclude-newer <EXCLUDE_NEWER>         Limit candidate packages to those that were uploaded prior to the given date [env: UV_EXCLUDE_NEWER=]
# @option --exclude-newer-package <EXCLUDE_NEWER_PACKAGE>  Limit candidate packages for specific packages to those that were uploaded prior to the given date
# @flag --no-sources                              Ignore the `tool.uv.sources` table when resolving dependencies.
# @option --no-sources-package <NO_SOURCES_PACKAGE>  Don't use sources from the `tool.uv.sources` table for the specified packages [env: `UV_NO_SOURCES_PACKAGE`=]
# @flag -n --no-cache                             Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>                 Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --refresh                                 Refresh all cached data
# @option --refresh-package <REFRESH_PACKAGE>     Refresh cached data for a specific package
# @option -p --python                             The Python interpreter into which packages should be installed.
# @flag --managed-python                          Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python                       Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads                     Disable automatic downloads of Python.
# @flag -q --quiet*                               Use quiet output
# @flag -v --verbose*                             Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                            Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                                 Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                             Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                             Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                               Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>             The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag -h --help                                 Display the concise help for this command
# @arg src_file+                                  Include the packages listed in the given files
pip::sync() {
    :;
}
# }}} uv pip sync

# {{{ uv pip install
# @cmd Install packages into an environment
# @option -r --requirements                       Install the packages listed in the given files
# @option -e --editable                           Install the editable package based on the provided local file path
# @flag --no-editable                             Install any editable dependencies as non-editable [env: UV_NO_EDITABLE=]
# @option -c --constraints                        Constrain versions using the given requirements files [env: UV_CONSTRAINT=]
# @option --overrides                             Override versions using the given requirements files [env: UV_OVERRIDE=]
# @option --excludes                              Exclude packages from resolution using the given requirements files [env: UV_EXCLUDE=]
# @option -b --build-constraints <BUILD_CONSTRAINTS>  Constrain build dependencies using the given requirements files when building source distributions [env: UV_BUILD_CONSTRAINT=]
# @option --extra                                 Include optional dependencies from the specified extra name; may be provided more than once
# @flag --all-extras                              Include all optional dependencies
# @option --group                                 Install the specified dependency group from a `pylock.toml` or `pyproject.toml`
# @flag --no-deps                                 Ignore package dependencies, instead only installing those packages explicitly listed on the command line or in the requirements files
# @flag --require-hashes                          Require a matching hash for each requirement [env: UV_REQUIRE_HASHES=]
# @flag --no-verify-hashes                        Disable validation of hashes in the requirements file [env: UV_NO_VERIFY_HASHES=]
# @flag --system                                  Install packages into the system Python environment [env: UV_SYSTEM_PYTHON=]
# @flag --break-system-packages                   Allow uv to modify an `EXTERNALLY-MANAGED` Python installation [env: UV_BREAK_SYSTEM_PACKAGES=]
# @flag --no-break-system-packages
# @option -t --target                             Install packages into the specified directory, rather than into the virtual or system Python environment.
# @option --prefix                                Install packages into `lib`, `bin`, and other top-level folders under the specified directory, as if a virtual environment were present at that location
# @flag --no-build                                Don't build source distributions
# @option --no-binary <NO_BINARY>                 Don't install pre-built wheels
# @option --only-binary <ONLY_BINARY>             Only use pre-built wheels; don't build source distributions
# @option --python-version <PYTHON_VERSION>       The minimum Python version that should be supported by the requirements (e.g., `3.7` or `3.7.9`)
# @option --python-platform[windows|linux|macos|x86_64-pc-windows-msvc|aarch64-pc-windows-msvc|i686-pc-windows-msvc|x86_64-unknown-linux-gnu|aarch64-apple-darwin|x86_64-apple-darwin|aarch64-unknown-linux-gnu|aarch64-unknown-linux-musl|x86_64-unknown-linux-musl|riscv64-unknown-linux|x86_64-manylinux2014|x86_64-manylinux_2_17|x86_64-manylinux_2_28|x86_64-manylinux_2_31|x86_64-manylinux_2_32|x86_64-manylinux_2_33|x86_64-manylinux_2_34|x86_64-manylinux_2_35|x86_64-manylinux_2_36|x86_64-manylinux_2_37|x86_64-manylinux_2_38|x86_64-manylinux_2_39|x86_64-manylinux_2_40|aarch64-manylinux2014|aarch64-manylinux_2_17|aarch64-manylinux_2_28|aarch64-manylinux_2_31|aarch64-manylinux_2_32|aarch64-manylinux_2_33|aarch64-manylinux_2_34|aarch64-manylinux_2_35|aarch64-manylinux_2_36|aarch64-manylinux_2_37|aarch64-manylinux_2_38|aarch64-manylinux_2_39|aarch64-manylinux_2_40|aarch64-linux-android|x86_64-linux-android|wasm32-pyodide2024|arm64-apple-ios|arm64-apple-ios-simulator|x86_64-apple-ios-simulator] <PYTHON_PLATFORM>  The platform for which requirements should be installed
# @flag --exact                                   Perform an exact sync, removing extraneous packages
# @flag --strict                                  Validate the Python environment after completing the installation, to detect packages with missing dependencies or other issues
# @flag --dry-run                                 Perform a dry run, i.e., don't actually install anything but resolve the dependencies and print the resulting plan
# @option --torch-backend <TORCH_BACKEND>         The backend to use when fetching packages in the PyTorch ecosystem (e.g., `cpu`, `cu126`, or `auto`) [env: UV_TORCH_BACKEND=] [possible values: auto, cpu, cu130, cu129, cu128, cu126, cu125, cu124, cu123, cu122, cu121, cu120, cu118, cu117, cu116, cu115, cu114, cu113, cu112, cu111, cu110, cu102, cu101, cu100, cu92, cu91, cu90, cu80, rocm7.2, rocm7.1, rocm7.0, rocm6.4, rocm6.3, rocm6.2.4, rocm6.2, rocm6.1, rocm6.0, rocm5.7, rocm5.6, rocm5.5, rocm5.4.2, rocm5.4, rocm5.3, rocm5.2, rocm5.1.1, rocm4.2, rocm4.1, rocm4.0.1, xpu]
# @flag --user
# @option --index                                 The URLs to use when resolving dependencies, in addition to the default index [env: UV_INDEX]
# @option --default-index <DEFAULT_INDEX>         The URL of the default package index (by default: <https://pypi.org/simple>) [env: UV_DEFAULT_INDEX]
# @option -i --index-url <INDEX_URL>              (Deprecated: use `--default-index` instead) The URL of the Python package index (by default: <https://pypi.org/simple>) [env: UV_INDEX_URL]
# @option --extra-index-url <EXTRA_INDEX_URL>     (Deprecated: use `--index` instead) Extra URLs of package indexes to use, in addition to `--index-url` [env: UV_EXTRA_INDEX_URL]
# @option -f --find-links <FIND_LINKS>            Locations to search for candidate distributions, in addition to those found in the registry indexes [env: UV_FIND_LINKS]
# @flag --no-index                                Ignore the registry index (e.g., PyPI), instead relying on direct URL dependencies and those provided via `--find-links`
# @option --index-strategy[first-index|unsafe-first-match|unsafe-best-match] <INDEX_STRATEGY>  The strategy to use when resolving against multiple index URLs [env: UV_INDEX_STRATEGY=]
# @option --keyring-provider[disabled|subprocess] <KEYRING_PROVIDER>  Attempt to use `keyring` for authentication for index URLs [env: UV_KEYRING_PROVIDER=]
# @flag -U --upgrade                              Allow package upgrades, ignoring pinned versions in any existing output file.
# @option -P --upgrade-package <UPGRADE_PACKAGE>  Allow upgrades for a specific package, ignoring pinned versions in any existing output file.
# @option --upgrade-group <UPGRADE_GROUP>         Allow upgrades for all packages in a dependency group, ignoring pinned versions in any existing output file
# @option --resolution[highest|lowest|lowest-direct]  The strategy to use when selecting between the different compatible versions for a given package requirement [env: UV_RESOLUTION=]
# @option --prerelease[disallow|allow|if-necessary|explicit|if-necessary-or-explicit]  The strategy to use when considering pre-release versions [env: UV_PRERELEASE=]
# @option --fork-strategy[fewest|requires-python] <FORK_STRATEGY>  The strategy to use when selecting multiple versions of a given package across Python versions and platforms [env: UV_FORK_STRATEGY=]
# @option --exclude-newer <EXCLUDE_NEWER>         Limit candidate packages to those that were uploaded prior to the given date [env: UV_EXCLUDE_NEWER=]
# @option --exclude-newer-package <EXCLUDE_NEWER_PACKAGE>  Limit candidate packages for specific packages to those that were uploaded prior to the given date
# @flag --no-sources                              Ignore the `tool.uv.sources` table when resolving dependencies.
# @option --no-sources-package <NO_SOURCES_PACKAGE>  Don't use sources from the `tool.uv.sources` table for the specified packages [env: `UV_NO_SOURCES_PACKAGE`=]
# @flag --reinstall                               Reinstall all packages, regardless of whether they're already installed.
# @option --reinstall-package <REINSTALL_PACKAGE>  Reinstall a specific package, regardless of whether it's already installed.
# @option --link-mode[clone|copy|hardlink|symlink] <LINK_MODE>  The method to use when installing packages from the global cache [env: UV_LINK_MODE=copy]
# @flag --compile-bytecode                        Compile Python files to bytecode after installation [env: UV_COMPILE_BYTECODE=]
# @option -C --config-setting <CONFIG_SETTING>    Settings to pass to the PEP 517 build backend, specified as `KEY=VALUE` pairs
# @option --config-settings-package <CONFIG_SETTINGS_PACKAGE>  Settings to pass to the PEP 517 build backend for a specific package, specified as `PACKAGE:KEY=VALUE` pairs
# @flag --no-build-isolation                      Disable isolation when building source distributions [env: UV_NO_BUILD_ISOLATION=]
# @option --no-build-isolation-package <NO_BUILD_ISOLATION_PACKAGE>  Disable isolation when building source distributions for a specific package
# @flag -n --no-cache                             Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>                 Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --refresh                                 Refresh all cached data
# @option --refresh-package <REFRESH_PACKAGE>     Refresh cached data for a specific package
# @option -p --python                             The Python interpreter into which packages should be installed.
# @flag --managed-python                          Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python                       Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads                     Disable automatic downloads of Python.
# @flag -q --quiet*                               Use quiet output
# @flag -v --verbose*                             Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                            Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                                 Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                             Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                             Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                               Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>             The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                               Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                                 Display the concise help for this command
# @arg package*                                   Install all listed packages
pip::install() {
    :;
}
# }}} uv pip install

# {{{ uv pip uninstall
# @cmd Uninstall packages from an environment
# @option -r --requirements              Uninstall the packages listed in the given files
# @option --keyring-provider[disabled|subprocess] <KEYRING_PROVIDER>  Attempt to use `keyring` for authentication for remote requirements files [env: UV_KEYRING_PROVIDER=]
# @flag --system                         Use the system Python to uninstall packages [env: UV_SYSTEM_PYTHON=]
# @flag --break-system-packages          Allow uv to modify an `EXTERNALLY-MANAGED` Python installation [env: UV_BREAK_SYSTEM_PACKAGES=]
# @flag --no-break-system-packages
# @option -t --target                    Uninstall packages from the specified `--target` directory
# @option --prefix                       Uninstall packages from the specified `--prefix` directory
# @flag --dry-run                        Perform a dry run, i.e., don't actually uninstall anything but print the resulting plan
# @option -p --python                    The Python interpreter from which packages should be uninstalled.
# @flag --managed-python                 Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python              Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads            Disable automatic downloads of Python.
# @flag -n --no-cache                    Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>        Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag -q --quiet*                      Use quiet output
# @flag -v --verbose*                    Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                   Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                        Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                    Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                    Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                      Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>    The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                      Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                        Display the concise help for this command
# @arg package*                          Uninstall all listed packages
pip::uninstall() {
    :;
}
# }}} uv pip uninstall

# {{{ uv pip freeze
# @cmd List, in requirements format, packages installed in an environment
# @flag --exclude-editable               Exclude any editable packages from output
# @option --exclude                      Exclude the specified package(s) from the output
# @flag --strict                         Validate the Python environment, to detect packages with missing dependencies and other issues
# @option --path <PATHS>                 Restrict to the specified installation path for listing packages (can be used multiple times)
# @flag --system                         List packages in the system Python environment [env: UV_SYSTEM_PYTHON=]
# @option -t --target                    List packages from the specified `--target` directory
# @option --prefix                       List packages from the specified `--prefix` directory
# @option -p --python                    The Python interpreter for which packages should be listed.
# @flag --managed-python                 Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python              Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads            Disable automatic downloads of Python.
# @flag -n --no-cache                    Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>        Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag -q --quiet*                      Use quiet output
# @flag -v --verbose*                    Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                   Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                        Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                    Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                    Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                      Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>    The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                      Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                        Display the concise help for this command
pip::freeze() {
    :;
}
# }}} uv pip freeze

# {{{ uv pip list
# @cmd List, in tabular format, packages installed in an environment
# @flag -e --editable                            Only include editable projects
# @flag --exclude-editable                       Exclude any editable packages from output
# @option --exclude                              Exclude the specified package(s) from the output
# @option --format[columns|freeze|json]          Select the output format [default: columns]
# @flag --outdated                               List outdated packages
# @flag --strict                                 Validate the Python environment, to detect packages with missing dependencies and other issues
# @flag --system                                 List packages in the system Python environment [env: UV_SYSTEM_PYTHON=]
# @option -t --target                            List packages from the specified `--target` directory
# @option --prefix                               List packages from the specified `--prefix` directory
# @option --index                                The URLs to use when resolving dependencies, in addition to the default index [env: UV_INDEX]
# @option --default-index <DEFAULT_INDEX>        The URL of the default package index (by default: <https://pypi.org/simple>) [env: UV_DEFAULT_INDEX]
# @option -i --index-url <INDEX_URL>             (Deprecated: use `--default-index` instead) The URL of the Python package index (by default: <https://pypi.org/simple>) [env: UV_INDEX_URL]
# @option --extra-index-url <EXTRA_INDEX_URL>    (Deprecated: use `--index` instead) Extra URLs of package indexes to use, in addition to `--index-url` [env: UV_EXTRA_INDEX_URL]
# @option -f --find-links <FIND_LINKS>           Locations to search for candidate distributions, in addition to those found in the registry indexes [env: UV_FIND_LINKS]
# @flag --no-index                               Ignore the registry index (e.g., PyPI), instead relying on direct URL dependencies and those provided via `--find-links`
# @option --index-strategy[first-index|unsafe-first-match|unsafe-best-match] <INDEX_STRATEGY>  The strategy to use when resolving against multiple index URLs [env: UV_INDEX_STRATEGY=]
# @option --keyring-provider[disabled|subprocess] <KEYRING_PROVIDER>  Attempt to use `keyring` for authentication for index URLs [env: UV_KEYRING_PROVIDER=]
# @option --exclude-newer <EXCLUDE_NEWER>        Limit candidate packages to those that were uploaded prior to the given date [env: UV_EXCLUDE_NEWER=]
# @option -p --python                            The Python interpreter for which packages should be listed.
# @flag --managed-python                         Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python                      Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads                    Disable automatic downloads of Python.
# @flag -n --no-cache                            Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>                Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag -q --quiet*                              Use quiet output
# @flag -v --verbose*                            Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                           Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                                Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                            Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                            Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                              Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>            The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                              Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                                Display the concise help for this command
pip::list() {
    :;
}
# }}} uv pip list

# {{{ uv pip show
# @cmd Show information about one or more installed packages
# @flag --strict                         Validate the Python environment, to detect packages with missing dependencies and other issues
# @flag -f --files                       Show the full list of installed files for each package
# @flag --system                         Show a package in the system Python environment [env: UV_SYSTEM_PYTHON=]
# @option -t --target                    Show a package from the specified `--target` directory
# @option --prefix                       Show a package from the specified `--prefix` directory
# @option -p --python                    The Python interpreter to find the package in.
# @flag --managed-python                 Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python              Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads            Disable automatic downloads of Python.
# @flag -n --no-cache                    Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>        Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag -q --quiet*                      Use quiet output
# @flag -v --verbose*                    Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                   Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                        Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                    Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                    Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                      Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>    The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                      Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                        Display the concise help for this command
# @arg package*                          The package(s) to display
pip::show() {
    :;
}
# }}} uv pip show

# {{{ uv pip tree
# @cmd Display the dependency tree for an environment
# @flag --show-version-specifiers                Show the version constraint(s) imposed on each package
# @option -d --depth                             Maximum display depth of the dependency tree [default: 255]
# @option --prune                                Prune the given package from the display of the dependency tree
# @option --package                              Display only the specified packages
# @flag --no-dedupe                              Do not de-duplicate repeated dependencies.
# @flag --invert                                 Show the reverse dependencies for the given package.
# @flag --outdated                               Show the latest available version of each package in the tree
# @flag --show-sizes                             Show compressed wheel sizes for packages in the tree
# @flag --strict                                 Validate the Python environment, to detect packages with missing dependencies and other issues
# @flag --system                                 List packages in the system Python environment [env: UV_SYSTEM_PYTHON=]
# @option --index                                The URLs to use when resolving dependencies, in addition to the default index [env: UV_INDEX]
# @option --default-index <DEFAULT_INDEX>        The URL of the default package index (by default: <https://pypi.org/simple>) [env: UV_DEFAULT_INDEX]
# @option -i --index-url <INDEX_URL>             (Deprecated: use `--default-index` instead) The URL of the Python package index (by default: <https://pypi.org/simple>) [env: UV_INDEX_URL]
# @option --extra-index-url <EXTRA_INDEX_URL>    (Deprecated: use `--index` instead) Extra URLs of package indexes to use, in addition to `--index-url` [env: UV_EXTRA_INDEX_URL]
# @option -f --find-links <FIND_LINKS>           Locations to search for candidate distributions, in addition to those found in the registry indexes [env: UV_FIND_LINKS]
# @flag --no-index                               Ignore the registry index (e.g., PyPI), instead relying on direct URL dependencies and those provided via `--find-links`
# @option --index-strategy[first-index|unsafe-first-match|unsafe-best-match] <INDEX_STRATEGY>  The strategy to use when resolving against multiple index URLs [env: UV_INDEX_STRATEGY=]
# @option --keyring-provider[disabled|subprocess] <KEYRING_PROVIDER>  Attempt to use `keyring` for authentication for index URLs [env: UV_KEYRING_PROVIDER=]
# @option --exclude-newer <EXCLUDE_NEWER>        Limit candidate packages to those that were uploaded prior to the given date [env: UV_EXCLUDE_NEWER=]
# @option -p --python                            The Python interpreter for which packages should be listed.
# @flag --managed-python                         Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python                      Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads                    Disable automatic downloads of Python.
# @flag -n --no-cache                            Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>                Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag -q --quiet*                              Use quiet output
# @flag -v --verbose*                            Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                           Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                                Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                            Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                            Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                              Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>            The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                              Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                                Display the concise help for this command
pip::tree() {
    :;
}
# }}} uv pip tree

# {{{ uv pip check
# @cmd Verify installed packages have compatible dependencies
# @flag --system                               Check packages in the system Python environment [env: UV_SYSTEM_PYTHON=]
# @option --python-version <PYTHON_VERSION>    The Python version against which packages should be checked
# @option --python-platform[windows|linux|macos|x86_64-pc-windows-msvc|aarch64-pc-windows-msvc|i686-pc-windows-msvc|x86_64-unknown-linux-gnu|aarch64-apple-darwin|x86_64-apple-darwin|aarch64-unknown-linux-gnu|aarch64-unknown-linux-musl|x86_64-unknown-linux-musl|riscv64-unknown-linux|x86_64-manylinux2014|x86_64-manylinux_2_17|x86_64-manylinux_2_28|x86_64-manylinux_2_31|x86_64-manylinux_2_32|x86_64-manylinux_2_33|x86_64-manylinux_2_34|x86_64-manylinux_2_35|x86_64-manylinux_2_36|x86_64-manylinux_2_37|x86_64-manylinux_2_38|x86_64-manylinux_2_39|x86_64-manylinux_2_40|aarch64-manylinux2014|aarch64-manylinux_2_17|aarch64-manylinux_2_28|aarch64-manylinux_2_31|aarch64-manylinux_2_32|aarch64-manylinux_2_33|aarch64-manylinux_2_34|aarch64-manylinux_2_35|aarch64-manylinux_2_36|aarch64-manylinux_2_37|aarch64-manylinux_2_38|aarch64-manylinux_2_39|aarch64-manylinux_2_40|aarch64-linux-android|x86_64-linux-android|wasm32-pyodide2024|arm64-apple-ios|arm64-apple-ios-simulator|x86_64-apple-ios-simulator] <PYTHON_PLATFORM>  The platform for which packages should be checked
# @option -p --python                          The Python interpreter for which packages should be checked.
# @flag --managed-python                       Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python                    Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads                  Disable automatic downloads of Python.
# @flag -n --no-cache                          Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>              Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag -q --quiet*                            Use quiet output
# @flag -v --verbose*                          Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                         Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                              Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                          Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                          Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                            Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>          The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                            Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                              Display the concise help for this command
pip::check() {
    :;
}
# }}} uv pip check
# }} uv pip

# {{ uv venv
# @cmd Create a virtual environment
# @flag --no-project                             Avoid discovering a project or workspace [env: UV_NO_PROJECT=]
# @flag --seed                                   Install seed packages (one or more of: `pip`, `setuptools`, and `wheel`) into the virtual environment [env: UV_VENV_SEED=]
# @flag -c --clear                               Remove any existing files or directories at the target path [env: UV_VENV_CLEAR=]
# @flag --allow-existing                         Preserve any existing files or directories at the target path
# @option --prompt                               Provide an alternative prompt prefix for the virtual environment.
# @flag --system-site-packages                   Give the virtual environment access to the system site packages directory
# @flag --relocatable                            Make the virtual environment relocatable [env: UV_VENV_RELOCATABLE=]
# @option --index-strategy[first-index|unsafe-first-match|unsafe-best-match] <INDEX_STRATEGY>  The strategy to use when resolving against multiple index URLs [env: UV_INDEX_STRATEGY=]
# @option --keyring-provider[disabled|subprocess] <KEYRING_PROVIDER>  Attempt to use `keyring` for authentication for index URLs [env: UV_KEYRING_PROVIDER=]
# @option --exclude-newer <EXCLUDE_NEWER>        Limit candidate packages to those that were uploaded prior to the given date [env: UV_EXCLUDE_NEWER=]
# @option --exclude-newer-package <EXCLUDE_NEWER_PACKAGE>  Limit candidate packages for a specific package to those that were uploaded prior to the given date
# @option --link-mode[clone|copy|hardlink|symlink] <LINK_MODE>  The method to use when installing packages from the global cache [env: UV_LINK_MODE=copy]
# @option -p --python                            The Python interpreter to use for the virtual environment.
# @flag --managed-python                         Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python                      Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads                    Disable automatic downloads of Python.
# @option --index                                The URLs to use when resolving dependencies, in addition to the default index [env: UV_INDEX]
# @option --default-index <DEFAULT_INDEX>        The URL of the default package index (by default: <https://pypi.org/simple>) [env: UV_DEFAULT_INDEX]
# @option -i --index-url <INDEX_URL>             (Deprecated: use `--default-index` instead) The URL of the Python package index (by default: <https://pypi.org/simple>) [env: UV_INDEX_URL]
# @option --extra-index-url <EXTRA_INDEX_URL>    (Deprecated: use `--index` instead) Extra URLs of package indexes to use, in addition to `--index-url` [env: UV_EXTRA_INDEX_URL]
# @option -f --find-links <FIND_LINKS>           Locations to search for candidate distributions, in addition to those found in the registry indexes [env: UV_FIND_LINKS]
# @flag --no-index                               Ignore the registry index (e.g., PyPI), instead relying on direct URL dependencies and those provided via `--find-links`
# @flag --refresh                                Refresh all cached data
# @flag -n --no-cache                            Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --refresh-package <REFRESH_PACKAGE>    Refresh cached data for a specific package
# @option --cache-dir <CACHE_DIR>                Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag -q --quiet*                              Use quiet output
# @flag -v --verbose*                            Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                           Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                                Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                            Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                            Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                              Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>            The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                              Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                                Display the concise help for this command
# @arg path                                      The path to the virtual environment to create
venv() {
    :;
}
# }} uv venv

# {{ uv build
# @cmd Build Python packages into source distributions and wheels
# @option --package                                Build a specific package in the workspace
# @flag --all-packages                             Builds all packages in the workspace
# @option -o --out-dir <OUT_DIR>                   The output directory to which distributions should be written
# @flag --sdist                                    Build a source distribution ("sdist") from the given directory
# @flag --wheel                                    Build a binary distribution ("wheel") from the given directory
# @flag --no-build-logs                            Hide logs from the build backend
# @flag --force-pep517                             Always build through PEP 517, don't use the fast path for the uv build backend
# @flag --clear                                    Clear the output directory before the build, removing stale artifacts
# @flag --no-create-gitignore                      Do not create a `.gitignore` file in the output directory
# @option -b --build-constraints <BUILD_CONSTRAINTS>  Constrain build dependencies using the given requirements files when building distributions [env: UV_BUILD_CONSTRAINT=]
# @flag --require-hashes                           Require a matching hash for each requirement [env: UV_REQUIRE_HASHES=]
# @flag --no-verify-hashes                         Disable validation of hashes in the requirements file [env: UV_NO_VERIFY_HASHES=]
# @option -p --python                              The Python interpreter to use for the build environment.
# @flag --managed-python                           Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python                        Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads                      Disable automatic downloads of Python.
# @option --index                                  The URLs to use when resolving dependencies, in addition to the default index [env: UV_INDEX]
# @option --default-index <DEFAULT_INDEX>          The URL of the default package index (by default: <https://pypi.org/simple>) [env: UV_DEFAULT_INDEX]
# @option -i --index-url <INDEX_URL>               (Deprecated: use `--default-index` instead) The URL of the Python package index (by default: <https://pypi.org/simple>) [env: UV_INDEX_URL]
# @option --extra-index-url <EXTRA_INDEX_URL>      (Deprecated: use `--index` instead) Extra URLs of package indexes to use, in addition to `--index-url` [env: UV_EXTRA_INDEX_URL]
# @option -f --find-links <FIND_LINKS>             Locations to search for candidate distributions, in addition to those found in the registry indexes [env: UV_FIND_LINKS]
# @flag --no-index                                 Ignore the registry index (e.g., PyPI), instead relying on direct URL dependencies and those provided via `--find-links`
# @option --index-strategy[first-index|unsafe-first-match|unsafe-best-match] <INDEX_STRATEGY>  The strategy to use when resolving against multiple index URLs [env: UV_INDEX_STRATEGY=]
# @option --keyring-provider[disabled|subprocess] <KEYRING_PROVIDER>  Attempt to use `keyring` for authentication for index URLs [env: UV_KEYRING_PROVIDER=]
# @flag -U --upgrade                               Allow package upgrades, ignoring pinned versions in any existing output file.
# @option -P --upgrade-package <UPGRADE_PACKAGE>   Allow upgrades for a specific package, ignoring pinned versions in any existing output file.
# @option --upgrade-group <UPGRADE_GROUP>          Allow upgrades for all packages in a dependency group, ignoring pinned versions in any existing output file
# @option --resolution[highest|lowest|lowest-direct]  The strategy to use when selecting between the different compatible versions for a given package requirement [env: UV_RESOLUTION=]
# @option --prerelease[disallow|allow|if-necessary|explicit|if-necessary-or-explicit]  The strategy to use when considering pre-release versions [env: UV_PRERELEASE=]
# @option --fork-strategy[fewest|requires-python] <FORK_STRATEGY>  The strategy to use when selecting multiple versions of a given package across Python versions and platforms [env: UV_FORK_STRATEGY=]
# @option --exclude-newer <EXCLUDE_NEWER>          Limit candidate packages to those that were uploaded prior to the given date [env: UV_EXCLUDE_NEWER=]
# @option --exclude-newer-package <EXCLUDE_NEWER_PACKAGE>  Limit candidate packages for specific packages to those that were uploaded prior to the given date
# @flag --no-sources                               Ignore the `tool.uv.sources` table when resolving dependencies.
# @option --no-sources-package <NO_SOURCES_PACKAGE>  Don't use sources from the `tool.uv.sources` table for the specified packages [env: `UV_NO_SOURCES_PACKAGE`=]
# @option -C --config-setting <CONFIG_SETTING>     Settings to pass to the PEP 517 build backend, specified as `KEY=VALUE` pairs
# @option --config-settings-package <CONFIG_SETTINGS_PACKAGE>  Settings to pass to the PEP 517 build backend for a specific package, specified as `PACKAGE:KEY=VALUE` pairs
# @flag --no-build-isolation                       Disable isolation when building source distributions [env: UV_NO_BUILD_ISOLATION=]
# @option --no-build-isolation-package <NO_BUILD_ISOLATION_PACKAGE>  Disable isolation when building source distributions for a specific package
# @flag --no-build                                 Don't build source distributions [env: UV_NO_BUILD=]
# @option --no-build-package <NO_BUILD_PACKAGE>    Don't build source distributions for a specific package [env: `UV_NO_BUILD_PACKAGE`=]
# @flag --no-binary                                Don't install pre-built wheels [env: UV_NO_BINARY=]
# @option --no-binary-package <NO_BINARY_PACKAGE>  Don't install pre-built wheels for a specific package [env: `UV_NO_BINARY_PACKAGE`=]
# @option --link-mode[clone|copy|hardlink|symlink] <LINK_MODE>  The method to use when installing packages from the global cache [env: UV_LINK_MODE=copy]
# @flag -n --no-cache                              Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>                  Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --refresh                                  Refresh all cached data
# @option --refresh-package <REFRESH_PACKAGE>      Refresh cached data for a specific package
# @flag -q --quiet*                                Use quiet output
# @flag -v --verbose*                              Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                             Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                                  Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                              Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                              Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                                Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>              The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                                Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                                  Display the concise help for this command
# @arg src                                         The directory from which distributions should be built, or a source distribution archive to build into a wheel
build() {
    :;
}
# }} uv build

# {{ uv publish
# @cmd Upload distributions to an index
# @option --index                        The name of an index in the configuration to use for publishing.
# @option -u --username                  The username for the upload [env: UV_PUBLISH_USERNAME]
# @option -p --password                  The password for the upload [env: UV_PUBLISH_PASSWORD]
# @option -t --token                     The token for the upload [env: UV_PUBLISH_TOKEN]
# @option --trusted-publishing[automatic|always|never] <TRUSTED_PUBLISHING>  Configure trusted publishing
# @option --keyring-provider[disabled|subprocess] <KEYRING_PROVIDER>  Attempt to use `keyring` for authentication for remote requirements files [env: UV_KEYRING_PROVIDER=]
# @option --publish-url <PUBLISH_URL>    The URL of the upload endpoint (not the index URL) [env: UV_PUBLISH_URL]
# @option --check-url <CHECK_URL>        Check an index URL for existing files to skip duplicate uploads [env: UV_PUBLISH_CHECK_URL]
# @flag --dry-run                        Perform a dry run without uploading files
# @flag --no-attestations                Do not upload attestations for the published files [env: UV_PUBLISH_NO_ATTESTATIONS=]
# @flag -n --no-cache                    Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>        Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --managed-python                 Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python              Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads            Disable automatic downloads of Python.
# @flag -q --quiet*                      Use quiet output
# @flag -v --verbose*                    Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                   Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                        Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                    Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                    Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                      Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>    The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                      Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                        Display the concise help for this command
# @arg files*                            Paths to the files to upload.
publish() {
    :;
}
# }} uv publish

# {{ uv cache
# @cmd Manage uv's cache
# @flag -n --no-cache                    Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>        Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --managed-python                 Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python              Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads            Disable automatic downloads of Python.
# @flag -q --quiet*                      Use quiet output
# @flag -v --verbose*                    Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                   Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                        Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                    Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                    Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                      Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>    The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                      Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                        Display the concise help for this command
cache() {
    :;
}

# {{{ uv cache clean
# @cmd Clear the cache, removing all entries or those linked to specific packages
# @flag --force                          Force removal of the cache, ignoring in-use checks
# @flag -n --no-cache                    Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>        Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --managed-python                 Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python              Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads            Disable automatic downloads of Python.
# @flag -q --quiet*                      Use quiet output
# @flag -v --verbose*                    Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                   Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                        Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                    Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                    Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                      Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>    The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                      Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                        Display the concise help for this command
# @arg package*                          The packages to remove from the cache
cache::clean() {
    :;
}
# }}} uv cache clean

# {{{ uv cache prune
# @cmd Prune all unreachable objects from the cache
# @flag --ci                             Optimize the cache for persistence in a continuous integration environment, like GitHub Actions
# @flag --force                          Force removal of the cache, ignoring in-use checks
# @flag -n --no-cache                    Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>        Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --managed-python                 Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python              Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads            Disable automatic downloads of Python.
# @flag -q --quiet*                      Use quiet output
# @flag -v --verbose*                    Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                   Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                        Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                    Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                    Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                      Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>    The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                      Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                        Display the concise help for this command
cache::prune() {
    :;
}
# }}} uv cache prune

# {{{ uv cache dir
# @cmd Show the cache directory
# @flag -n --no-cache                    Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>        Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --managed-python                 Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python              Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads            Disable automatic downloads of Python.
# @flag -q --quiet*                      Use quiet output
# @flag -v --verbose*                    Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                   Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                        Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                    Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                    Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                      Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>    The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                      Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                        Display the concise help for this command
cache::dir() {
    :;
}
# }}} uv cache dir

# {{{ uv cache size
# @cmd Show the cache size
# @flag -H --human                       Display the cache size in human-readable format (e.g., `1.2 GiB` instead of raw bytes)
# @flag -n --no-cache                    Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>        Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --managed-python                 Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python              Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads            Disable automatic downloads of Python.
# @flag -q --quiet*                      Use quiet output
# @flag -v --verbose*                    Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                   Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                        Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                    Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                    Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                      Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>    The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                      Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                        Display the concise help for this command
cache::size() {
    :;
}
# }}} uv cache size
# }} uv cache

# {{ uv self
# @cmd Manage the uv executable
# @flag -n --no-cache                    Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>        Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --managed-python                 Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python              Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads            Disable automatic downloads of Python.
# @flag -q --quiet*                      Use quiet output
# @flag -v --verbose*                    Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                   Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                        Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                    Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                    Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                      Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>    The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                      Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                        Display the concise help for this command
self() {
    :;
}

# {{{ uv self update
# @cmd Update uv
# @option --token                        A GitHub token for authentication.
# @flag --dry-run                        Run without performing the update
# @flag -n --no-cache                    Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>        Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --managed-python                 Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python              Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads            Disable automatic downloads of Python.
# @flag -q --quiet*                      Use quiet output
# @flag -v --verbose*                    Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                   Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                        Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                    Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                    Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                      Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>    The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                      Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                        Display the concise help for this command
# @arg target_version                    Update to the specified version.
self::update() {
    :;
}
# }}} uv self update

# {{{ uv self version
# @cmd Display uv's version
# @flag --short                          Only print the version
# @option --output-format[text|json] <OUTPUT_FORMAT>  [default: text]
# @flag -n --no-cache                    Avoid reading from or writing to the cache, instead using a temporary directory for the duration of the operation [env: UV_NO_CACHE=]
# @option --cache-dir <CACHE_DIR>        Path to the cache directory [env: UV_CACHE_DIR=/mnt/sda1/uv]
# @flag --managed-python                 Require use of uv-managed Python versions [env: UV_MANAGED_PYTHON=]
# @flag --no-managed-python              Disable use of uv-managed Python versions [env: UV_NO_MANAGED_PYTHON=]
# @flag --no-python-downloads            Disable automatic downloads of Python.
# @flag -q --quiet*                      Use quiet output
# @flag -v --verbose*                    Use verbose output
# @option --color[auto|always|never] <COLOR_CHOICE>  Control the use of color in output
# @flag --system-certs                   Whether to load TLS certificates from the platform's native certificate store [env: UV_SYSTEM_CERTS=]
# @flag --offline                        Disable network access [env: UV_OFFLINE=]
# @option --allow-insecure-host <ALLOW_INSECURE_HOST>  Allow insecure connections to a host [env: UV_INSECURE_HOST=]
# @flag --no-progress                    Hide all progress outputs [env: UV_NO_PROGRESS=]
# @option --directory                    Change to the given directory prior to running the command [env: UV_WORKING_DIR=]
# @option --project                      Discover a project in the given directory [env: UV_PROJECT=]
# @option --config-file <CONFIG_FILE>    The path to a `uv.toml` file to use for configuration [env: UV_CONFIG_FILE=]
# @flag --no-config                      Avoid discovering configuration files (`pyproject.toml`, `uv.toml`) [env: UV_NO_CONFIG=]
# @flag -h --help                        Display the concise help for this command
self::version() {
    :;
}
# }}} uv self version
# }} uv self

command eval "$(argc --argc-eval "$0" "$@")"