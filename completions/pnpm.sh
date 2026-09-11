#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -r --recursive                Run the command for each project in the workspace.
# @option -C --dir <path>             Run as if pnpm was started in <path> instead of the current working directory.
# @flag -w --workspace-root           Run as if pnpm was started in the root of the workspace instead of the current working directory.
# @option --filter[`_choice_workspace`] <pattern>  Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <pattern>     Restricts the scope to package names matching the given pattern similar to --filter, but it ignores devDependencies when searching for dependencies and dependents.
# @option --test-pattern <pattern>    Defines files related to tests.
# @option --changed-files-ignore-pattern <pattern>  Allows to ignore changed files by glob patterns when filtering for changed projects since the specified commit/branch.
# @arg cmd[`_choice_script`]

# {{ pnpm audit
# @cmd Checks for known security issues with the installed packages
# @option --audit-level <severity>    Only print advisories with severity greater than or equal to one of the following: info|low|moderate|high|critical.
# @flag -D --dev                      Only audit "devDependencies"
# @option --fix <method>              Fix the audited vulnerabilities using the specified method: "override" or "update".
# @option --ignore <vulnerability>    Ignore a vulnerability by its GitHub advisory ID (e.g. GHSA-xxxx-xxxx-xxxx)
# @flag --ignore-registry-errors      Use exit code 0 if the registry responds with an error.
# @flag --ignore-unfixable            Ignore all vulnerabilities for which no fix exists
# @flag -i --interactive              Show vulnerabilities and select which ones to fix interactively
# @flag --json                        Output audit report in JSON format
# @flag --no-optional                 Don't audit "optionalDependencies"
# @flag -P --prod                     Only audit "dependencies" and "optionalDependencies"
audit() {
    :;
}

# {{{ pnpm audit signatures
# @cmd Verify ECDSA registry signatures for installed packages from registries that provide signing keys at /-/npm/v1/keys.
audit::signatures() {
    :;
}
# }}} pnpm audit signatures
# }} pnpm audit

# {{ pnpm ls
# @cmd Print all the versions of packages that are installed, as well as their dependencies, in a tree-structure
# @alias list
# @flag --color                       Controls colors in the output.
# @flag --no-color                    Controls colors in the output.
# @flag --aggregate-output            Aggregate output from child processes that are run in parallel, and only print output when child process is finished.
# @option --depth <number>            Max display depth of the dependency tree
# @flag -D --dev                      Display only the dependency graph for packages in `devDependencies`
# @option -C --dir <dir>              Change to directory <dir> (default: /home/skogix/.local/src/argc-completions)
# @flag --exclude-peers               Exclude peer dependencies
# @flag -g --global                   List packages in the global install prefix instead of in the current project
# @flag --global-dir                  Specify a custom directory to store global packages
# @flag -h --help                     Output usage information
# @flag --json                        Show information in JSON format
# @flag --lockfile-only               List packages from the lockfile only, without checking node_modules.
# @option --loglevel[debug|info|warn|error|silent] <level>  What level of logs to report.
# @flag --long                        Show extended information
# @flag --no-optional                 Don't display packages from `optionalDependencies`
# @flag --only-projects               Display only dependencies that are also projects within the workspace
# @flag --parseable                   Show parseable output instead of tree view
# @flag -P --prod                     Display only the dependency graph for packages in `dependencies` and `optionalDependencies`
# @flag -r --recursive                Perform command on every package in subdirectories or on every workspace package, when executed inside a workspace.
# @flag --stream                      Stream output from child processes immediately, prefixed with the originating package directory.
# @flag --use-stderr                  Divert all output to stderr
# @flag -w --workspace-root           Run the command on the root workspace project
# @flag -y --yes                      Automatically answer yes to prompts and run non-interactively.
# @option --changed-files-ignore-pattern <pattern>  Defines files to ignore when filtering for changed projects since the specified commit/branch.
# @flag --fail-if-no-match            If no projects are matched by the command, exit with exit code 1 (fail)
# @option --filter[`_choice_workspace`] <selector>  Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <pattern>     Restricts the scope to package names matching the given pattern similar to --filter, but it ignores devDependencies when searching for dependencies and dependents.
# @option --test-pattern <pattern>    Defines files related to tests.
# @arg pkg*[`_choice_dependency`]
ls() {
    :;
}
# }} pnpm ls

# {{ pnpm outdated
# @cmd Check for outdated packages
# @flag --color                       Controls colors in the output.
# @flag --no-color                    Controls colors in the output.
# @flag --aggregate-output            Aggregate output from child processes that are run in parallel, and only print output when child process is finished.
# @flag --compatible                  Print only versions that satisfy specs in package.json
# @flag -D --dev                      Check only "devDependencies"
# @option -C --dir <dir>              Change to directory <dir> (default: /home/skogix/.local/src/argc-completions)
# @option --format <format>           Prints the outdated dependencies in the given format.
# @flag --global-dir                  Specify a custom directory to store global packages
# @flag -h --help                     Output usage information
# @option --loglevel[debug|info|warn|error|silent] <level>  What level of logs to report.
# @flag --long                        By default, details about the outdated packages (such as a link to the repo) are not displayed.
# @flag --no-optional                 Don't check "optionalDependencies"
# @flag --no-table                    Prints the outdated packages in a list.
# @flag -P --prod                     Check only "dependencies" and "optionalDependencies"
# @flag -r --recursive                Check for outdated dependencies in every package found in subdirectories or in every workspace package, when executed inside a workspace.
# @flag --sort-by                     Specify the sorting method.
# @flag --stream                      Stream output from child processes immediately, prefixed with the originating package directory.
# @flag --use-stderr                  Divert all output to stderr
# @flag -w --workspace-root           Run the command on the root workspace project
# @flag -y --yes                      Automatically answer yes to prompts and run non-interactively.
# @option --changed-files-ignore-pattern <pattern>  Defines files to ignore when filtering for changed projects since the specified commit/branch.
# @flag --fail-if-no-match            If no projects are matched by the command, exit with exit code 1 (fail)
# @option --filter[`_choice_workspace`] <selector>  Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <pattern>     Restricts the scope to package names matching the given pattern similar to --filter, but it ignores devDependencies when searching for dependencies and dependents.
# @option --test-pattern <pattern>    Defines files related to tests.
# @arg pkg*[`_choice_dependency`]
outdated() {
    :;
}
# }} pnpm outdated

# {{ pnpm why
# @cmd Shows all packages that depend on the specified package
# @flag --color                       Controls colors in the output.
# @flag --no-color                    Controls colors in the output.
# @flag --aggregate-output            Aggregate output from child processes that are run in parallel, and only print output when child process is finished.
# @option --depth <number>            Max display depth of the reverse dependency tree
# @flag -D --dev                      Display only the dependency graph for packages in `devDependencies`
# @option -C --dir <dir>              Change to directory <dir> (default: /home/skogix/.local/src/argc-completions)
# @flag --exclude-peers               Exclude peer dependencies
# @flag -g --global                   List packages in the global install prefix instead of in the current project
# @flag --global-dir                  Specify a custom directory to store global packages
# @flag -h --help                     Output usage information
# @flag --json                        Show information in JSON format
# @option --loglevel[debug|info|warn|error|silent] <level>  What level of logs to report.
# @flag --long                        Show extended information
# @flag --no-optional                 Don't display packages from `optionalDependencies`
# @flag --parseable                   Show parseable output instead of tree view
# @flag -P --prod                     Display only the dependency graph for packages in `dependencies` and `optionalDependencies`
# @flag -r --recursive                Perform command on every package in subdirectories or on every workspace package, when executed inside a workspace.
# @flag --stream                      Stream output from child processes immediately, prefixed with the originating package directory.
# @flag --use-stderr                  Divert all output to stderr
# @flag -w --workspace-root           Run the command on the root workspace project
# @flag -y --yes                      Automatically answer yes to prompts and run non-interactively.
# @option --changed-files-ignore-pattern <pattern>  Defines files to ignore when filtering for changed projects since the specified commit/branch.
# @flag --fail-if-no-match            If no projects are matched by the command, exit with exit code 1 (fail)
# @option --filter[`_choice_workspace`] <selector>  Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <pattern>     Restricts the scope to package names matching the given pattern similar to --filter, but it ignores devDependencies when searching for dependencies and dependents.
# @option --test-pattern <pattern>    Defines files related to tests.
# @arg pkg+[`_choice_dependency`]
why() {
    :;
}
# }} pnpm why

# {{ pnpm create
# @cmd Create a project from a "create-*" or "@foo/create-*" starter kit
# @flag --allow-build    A list of package names that are allowed to run postinstall scripts during installation
# @arg name!
create() {
    :;
}
# }} pnpm create

# {{ pnpm dlx
# @cmd Fetches a package from the registry without installing it as a dependency, hot loads it, and runs whatever default command binary it exposes
# @flag --allow-build      A list of package names that are allowed to run postinstall scripts during installation
# @flag --package          The package to install before running the command
# @flag -c --shell-mode    Runs the script inside of a shell.
# @option --reporter[`_choice_reporter`] <append-only>  Set reporter.
# @flag -s --silent        No output is logged to the console, not even fatal errors
dlx() {
    :;
}
# }} pnpm dlx

# {{ pnpm exec
# @cmd Executes a shell command in scope of a project
# @flag --color                       Controls colors in the output.
# @flag --no-color                    Controls colors in the output.
# @flag --aggregate-output            Aggregate output from child processes that are run in parallel, and only print output when child process is finished.
# @option -C --dir <dir>              Change to directory <dir> (default: /home/skogix/.local/src/argc-completions)
# @flag -h --help                     Output usage information
# @option --loglevel[debug|info|warn|error|silent] <level>  What level of logs to report.
# @flag --no-reporter-hide-prefix     Do not hide project name prefix from output of recursively running command.
# @flag --parallel                    Completely disregard concurrency and topological sorting, running a given script immediately in all matching packages with prefixed streaming output.
# @flag -r --recursive                Run the shell command in every package found in subdirectories or every workspace package, when executed inside a workspace.
# @flag --report-summary              Save the execution results of every package to "pnpm-exec-summary.json".
# @flag --resume-from                 Command executed from given package
# @flag -c --shell-mode               If exist, runs file inside of a shell.
# @flag --stream                      Stream output from child processes immediately, prefixed with the originating package directory.
# @flag --use-stderr                  Divert all output to stderr
# @flag -w --workspace-root           Run the command on the root workspace project
# @flag -y --yes                      Automatically answer yes to prompts and run non-interactively.
# @option --changed-files-ignore-pattern <pattern>  Defines files to ignore when filtering for changed projects since the specified commit/branch.
# @flag --fail-if-no-match            If no projects are matched by the command, exit with exit code 1 (fail)
# @option --filter[`_choice_workspace`] <selector>  Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <pattern>     Restricts the scope to package names matching the given pattern similar to --filter, but it ignores devDependencies when searching for dependencies and dependents.
# @option --test-pattern <pattern>    Defines files related to tests.
# @arg command[`_choice_bin`]
# @arg args*
exec() {
    :;
}
# }} pnpm exec

# {{ pnpm run
# @cmd Runs a defined package script
# @flag --color                       Controls colors in the output.
# @flag --no-color                    Controls colors in the output.
# @flag --aggregate-output            Aggregate output from child processes that are run in parallel, and only print output when child process is finished.
# @option -C --dir <dir>              Change to directory <dir> (default: /home/skogix/.local/src/argc-completions)
# @flag -h --help                     Output usage information
# @flag --if-present                  Avoid exiting with a non-zero exit code when the script is undefined
# @option --loglevel[debug|info|warn|error|silent] <level>  What level of logs to report.
# @flag --no-bail                     The command will exit with a 0 exit code even if the script fails
# @flag --parallel                    Completely disregard concurrency and topological sorting, running a given script immediately in all matching packages with prefixed streaming output.
# @flag -r --recursive                Run the defined package script in every package found in subdirectories or every workspace package, when executed inside a workspace.
# @flag --report-summary              Save the execution results of every package to "pnpm-exec-summary.json".
# @flag --reporter-hide-prefix        Hide project name prefix from output of running scripts.
# @flag --resume-from                 Command executed from given package
# @flag --sequential                  Run the specified scripts one by one
# @flag --stream                      Stream output from child processes immediately, prefixed with the originating package directory.
# @flag --use-stderr                  Divert all output to stderr
# @flag -w --workspace-root           Run the command on the root workspace project
# @flag -y --yes                      Automatically answer yes to prompts and run non-interactively.
# @option --changed-files-ignore-pattern <pattern>  Defines files to ignore when filtering for changed projects since the specified commit/branch.
# @flag --fail-if-no-match            If no projects are matched by the command, exit with exit code 1 (fail)
# @option --filter[`_choice_workspace`] <selector>  Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <pattern>     Restricts the scope to package names matching the given pattern similar to --filter, but it ignores devDependencies when searching for dependencies and dependents.
# @option --test-pattern <pattern>    Defines files related to tests.
# @arg command[`_choice_script`]
# @arg args*
run() {
    :;
}
# }} pnpm run

# {{ pnpm config
# @cmd Manage the pnpm configuration files
# @alias c
# @flag -g --global                      Sets the configuration in the global config file
# @flag --json                           Show all types of values in JSON format (not just objects and arrays)
# @option --location <project|global>    When set to "project", the pnpm-workspace.yaml file will be used if it exists.
config() {
    :;
}

# {{{ pnpm config delete
# @cmd Remove the config key from the config file
# @arg key![`_choice_config_key`]
config::delete() {
    :;
}
# }}} pnpm config delete

# {{{ pnpm config get
# @cmd Print the config value for the provided key
# @arg key![`_choice_config_key`]
config::get() {
    :;
}
# }}} pnpm config get

# {{{ pnpm config list
# @cmd Show all the config settings
config::list() {
    :;
}
# }}} pnpm config list

# {{{ pnpm config set
# @cmd Set the config key to the value provided
# @arg key![`_choice_config_key`]
# @arg value!
config::set() {
    :;
}
# }}} pnpm config set
# }} pnpm config

# {{ pnpm init
# @cmd Create a package.json file
# @flag --bare                             Create a package.json file with the bare minimum of required fields
# @flag --init-package-manager             Declare a pnpm version range via "devEngines.packageManager" in package.json and auto-download pnpm when it is missing
# @option --init-type <commonjs|module>    Set the module system for the package.
init() {
    :;
}
# }} pnpm init

# {{ pnpm publish
# @cmd Publishes a package to the registry
# @option --access <public|restricted>    Tells the registry whether this package should be published as public or restricted
# @flag --dry-run                         Does everything a publish would do except actually publishing to the registry
# @flag --force                           Packages are proceeded to be published even if their current version is already in the registry.
# @flag --ignore-scripts                  Ignores any publish related lifecycle scripts (prepublishOnly, postpublish, and the like)
# @flag --json                            Show information in JSON format
# @flag --no-git-checks                   Don't check if current branch is your publish branch, clean, and up to date
# @flag --otp                             When publishing packages that require two-factor authentication, this option can specify a one-time password
# @flag --publish-branch                  Sets branch name to publish.
# @flag -r --recursive                    Publish all packages from the workspace
# @flag --report-summary                  Save the list of the newly published packages to "pnpm-publish-summary.json".
# @flag --skip-manifest-obfuscation       Skip pnpm's manifest obfuscation: keep the original `packageManager` field and publish lifecycle scripts in the published manifest instead of stripping them.
# @option --tag <tag>                     Registers the published package with the given tag.
# @option --changed-files-ignore-pattern <pattern>  Defines files to ignore when filtering for changed projects since the specified commit/branch.
# @flag --fail-if-no-match                If no projects are matched by the command, exit with exit code 1 (fail)
# @option --filter[`_choice_workspace`] <selector>  Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <pattern>         Restricts the scope to package names matching the given pattern similar to --filter, but it ignores devDependencies when searching for dependencies and dependents.
# @option --test-pattern <pattern>        Defines files related to tests.
# @arg tarball-dir <<tarball>|<dir>>
publish() {
    :;
}
# }} pnpm publish

# {{ pnpm stage
# @cmd Stage packages for publishing
# @option --access <public|restricted>    Tells the registry whether the staged package should be public or restricted.
# @flag --dry-run                         Does everything stage publish would do except uploading to the registry.
# @flag --json                            Show information in JSON format for list, view, publish, and download.
# @flag --otp                             One-time password for approve and reject.
# @flag -r --recursive                    Stage all publishable packages from the workspace.
# @option --registry <url>                The base URL of the npm registry.
# @option --tag <tag>                     Registers the staged package with the given tag.
# @option --changed-files-ignore-pattern <pattern>  Defines files to ignore when filtering for changed projects since the specified commit/branch.
# @flag --fail-if-no-match                If no projects are matched by the command, exit with exit code 1 (fail)
# @option --filter[`_choice_workspace`] <selector>  Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <pattern>         Restricts the scope to package names matching the given pattern similar to --filter, but it ignores devDependencies when searching for dependencies and dependents.
# @option --test-pattern <pattern>        Defines files related to tests.
# @arg publish
# @arg tarball-dir <<tarball>|<dir>>
stage() {
    :;
}

# {{{ pnpm stage approve
# @cmd Approve a staged package, publishing it to the npm registry.
stage::approve() {
    :;
}
# }}} pnpm stage approve

# {{{ pnpm stage download
# @cmd Download the tarball of a staged package for inspection.
stage::download() {
    :;
}
# }}} pnpm stage download

# {{{ pnpm stage list
# @cmd List all staged package versions.
stage::list() {
    :;
}
# }}} pnpm stage list

# {{{ pnpm stage publish
# @cmd Stage a package for publishing.
stage::publish() {
    :;
}
# }}} pnpm stage publish

# {{{ pnpm stage reject
# @cmd Reject a staged package, removing it from the registry.
stage::reject() {
    :;
}
# }}} pnpm stage reject

# {{{ pnpm stage view
# @cmd View details of a specific staged package.
stage::view() {
    :;
}
# }}} pnpm stage view
# }} pnpm stage

# {{ pnpm store
# @cmd Manage your store
store() {
    :;
}

# {{{ pnpm store add
# @cmd Adds new packages to the store.
# @arg pkg+
store::add() {
    :;
}
# }}} pnpm store add

# {{{ pnpm store path
# @cmd Returns the path to the active store directory.
store::path() {
    :;
}
# }}} pnpm store path

# {{{ pnpm store prune
# @cmd Removes unreferenced (extraneous, orphan) packages from the store.
store::prune() {
    :;
}
# }}} pnpm store prune

# {{{ pnpm store --force
# @cmd If there are alien directories in the store, this command removes them.
store::--force() {
    :;
}
# }}} pnpm store --force

# {{{ pnpm store status
# @cmd Checks for modified packages in the store.
store::status() {
    :;
}
# }}} pnpm store status
# }} pnpm store

# {{ pnpm fetch
# @cmd Fetch packages from a lockfile into virtual store, package manifest is ignored.
# @flag --color                Controls colors in the output.
# @flag --no-color             Controls colors in the output.
# @flag --aggregate-output     Aggregate output from child processes that are run in parallel, and only print output when child process is finished.
# @flag -D --dev               Only development packages will be fetched
# @option -C --dir <dir>       Change to directory <dir> (default: /home/skogix/.local/src/argc-completions)
# @flag -h --help              Output usage information
# @option --loglevel[debug|info|warn|error|silent] <level>  What level of logs to report.
# @flag -P --prod              Development packages will not be fetched
# @flag --stream               Stream output from child processes immediately, prefixed with the originating package directory.
# @flag --use-stderr           Divert all output to stderr
# @flag -w --workspace-root    Run the command on the root workspace project
# @flag -y --yes               Automatically answer yes to prompts and run non-interactively.
fetch() {
    :;
}
# }} pnpm fetch

# {{ pnpm patch
# @cmd Prepare a package for patching.
# @flag --edit-dir           The package that needs to be modified will be extracted to this directory
# @flag --ignore-existing    Ignore existing patch files when patching
# @arg pkg-name-version <<pkg name>@<version>>
patch() {
    :;
}
# }} pnpm patch

# {{ pnpm patch-commit
# @cmd Generate a patch out of a directory.
# @flag --patches-dir    The generated patch file will be saved to this directory
# @arg patchdir!
patch-commit() {
    :;
}
# }} pnpm patch-commit

# {{ pnpm dedup
# @cmd Perform an install removing older dependencies in the lockfile if a newer version can be used.
dedup() {
    :;
}
# }} pnpm dedup

# {{ pnpm env
# @cmd Manages the Node.js environment.
# @flag -g --global    Manages Node.js versions globally
env() {
    :;
}

# {{{ pnpm env ls
# @cmd List remote Node.js versions available to install.
# @alias list
# @flag --remote    List the remote versions of Node.js
env::ls() {
    :;
}
# }}} pnpm env ls

# {{{ pnpm env use
# @cmd Installs the specified version of Node.js.
# @flag -g --global    Manages Node.js versions globally
env::use() {
    :;
}
# }}} pnpm env use
# }} pnpm env

# {{ pnpm server
# @cmd Manage a store server.
server() {
    :;
}
# }} pnpm server

# {{ pnpm bin
# @cmd Prints the directory into which the executables of dependencies are linked.
# @flag -g --global    Print the global executables directory
bin() {
    :;
}
# }} pnpm bin

# {{ pnpm setup
# @cmd This command is used by the standalone installation scripts of pnpm.
# @flag -f --force    Override the PNPM_HOME env variable in case it already exists
setup() {
    :;
}
# }} pnpm setup

# {{ pnpm deploy
# @cmd Deploy a package from a workspace.
# @flag -D --dev                      Only `devDependencies` are installed
# @flag --legacy                      Force legacy deploy implementation
# @flag --no-optional                 `optionalDependencies` are not installed
# @flag -P --prod                     Packages in `devDependencies` won't be installed
# @option --changed-files-ignore-pattern <pattern>  Defines files to ignore when filtering for changed projects since the specified commit/branch.
# @flag --fail-if-no-match            If no projects are matched by the command, exit with exit code 1 (fail)
# @option --filter[`_choice_workspace`] <selector>  Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <pattern>     Restricts the scope to package names matching the given pattern similar to --filter, but it ignores devDependencies when searching for dependencies and dependents.
# @option --test-pattern <pattern>    Defines files related to tests.
# @arg deploy
# @arg target-directory! <target directory>
deploy() {
    :;
}
# }} pnpm deploy

# {{ pnpm docker
# @cmd Checks for known common issues with pnpm configuration.
docker() {
    :;
}
# }} pnpm docker

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_workspace() {
    pnpm recursive list --json | yq '.[] | .name'
}

_choice_script() {
    _helper_apply_filter
    _helper_find_pkg_json_path
    if [[ -n "$pkg_json_path" ]]; then
        cat "$pkg_json_path" | yq '(.scripts // {}) | keys | .[]'
    fi
}

_choice_reporter() {
    cat <<-'EOF'
append-only	The output is always appended to the end. No cursor manipulations are performed"
default	The default reporter when the stdout is TTY"
ndjson	The most verbose reporter. Prints all logs in ndjson format"
silent	No output is logged to the console, except fatal errors"
EOF
}

_choice_dependency() {
    _helper_apply_filter
    _helper_find_pkg_json_path
    if [[ -n "$pkg_json_path" ]]; then
        cat "$pkg_json_path" | yq '(.dependencies // {}) + (.devDependencies // {}) + (.optionalDependencies // {}) | keys | .[]'
    fi
}

_choice_bin() {
    _helper_find_pkg_json_path
    if [[ -f "$pkg_json_path" ]]; then
        bin_dir="$(dirname "$pkg_json_path")/node_modules/.bin"
        if [[ -d "$bin_dir" ]]; then
            ls -1 "$bin_dir" | sed -e 's/\..*$//' | uniq
        fi
    fi
}

_choice_config_key() {
    pnpm config list --json | yq 'keys | .[]'
}

_helper_apply_filter() {
    if [[ -n "$argc_filter" ]]; then
        local path = "$(pnpm recursive list --json | yq '.[] | select(.name == "'"$argc_filter"'") | .path')"
        if [[ -n "$path" ]]; then
            pkg_json_path="$(_argc_util_path_resolve -u "$path" package.json)"
        fi
    fi
}

_helper_find_pkg_json_path() {
    pkg_json_path="$(_argc_util_path_search_parent package.json)"
}

command eval "$(argc --argc-eval "$0" "$@")"