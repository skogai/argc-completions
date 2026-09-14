#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @arg cmd[`_choice_script`]

# {{ yarn add
# @cmd Installs a package and any packages that it depends on.
add() {
    :;
}
# }} yarn add

# {{ yarn audit
# @cmd Perform a vulnerability audit against the installed packages.
audit() {
    :;
}
# }} yarn audit

# {{ yarn autoclean
# @cmd Cleans and removes unnecessary files from package dependencies.
autoclean() {
    :;
}
# }} yarn autoclean

# {{ yarn bin
# @cmd Displays the location of the yarn bin folder.
bin() {
    :;
}
# }} yarn bin

# {{ yarn cache
# @cmd Manage yarn cache.
cache() {
    :;
}

# {{{ yarn cache list
# @cmd print out every cached package.
# @alias ls
# @option --pattern <pattern>
cache::list() {
    :;
}
# }}} yarn cache list

# {{{ yarn cache dir
# @cmd print out the path where yarn’s global cache is currently stored.
cache::dir() {
    :;
}
# }}} yarn cache dir

# {{{ yarn cache clean
# @cmd clear the global cache.
# @arg module_name*
cache::clean() {
    :;
}
# }}} yarn cache clean
# }} yarn cache

# {{ yarn check
# @cmd Verifies that versions of the package dependencies in the current project’s package.json match those in yarn’s lock file.
check() {
    :;
}
# }} yarn check

# {{ yarn config
# @cmd Manages the yarn configuration files.
config() {
    :;
}

# {{{ yarn config set
# @cmd Sets the config key to a certain value.
# @flag -g --global
# @arg key![`_choice_config_key`]
# @arg value!
config::set() {
    :;
}
# }}} yarn config set

# {{{ yarn config get
# @cmd Echoes the value for a given key to stdout.
# @arg key![`_choice_config_key`]
config::get() {
    :;
}
# }}} yarn config get

# {{{ yarn config delete
# @cmd Deletes a given key from the config.
# @arg key![`_choice_config_key`]
config::delete() {
    :;
}
# }}} yarn config delete

# {{{ yarn config list
# @cmd Displays the current configuration.
config::list() {
    :;
}
# }}} yarn config list
# }} yarn config

# {{ yarn create
# @cmd Creates new projects from any create-* starter kits.
create() {
    :;
}
# }} yarn create

# {{ yarn generate-lock-entry
# @cmd Generates a lock file entry.
# @alias generateLockEntry
generate-lock-entry() {
    :;
}
# }} yarn generate-lock-entry

# {{ yarn global
# @cmd Install packages globally on your operating system.
global() {
    :;
}

# {{{ yarn global add
# @cmd Installs packages and any packages that it depends on.
# @option --prefix <prefix>    bin prefix
# @arg packages+
global::add() {
    :;
}
# }}} yarn global add

# {{{ yarn global bin
# @cmd Displays the location of the yarn bin folder.
# @option --prefix <prefix>    bin prefix
global::bin() {
    :;
}
# }}} yarn global bin

# {{{ yarn global remove
# @cmd Remove packages.
# @option --prefix <prefix>    bin prefix
# @arg packages+[`_choice_global_dependency`]
global::remove() {
    :;
}
# }}} yarn global remove

# {{{ yarn global upgrade
# @cmd Upgrades packages to their latest version based on the specified range.
# @option --prefix <prefix>    bin prefix
# @arg packages+[`_choice_global_dependency`]
global::upgrade() {
    :;
}
# }}} yarn global upgrade
# }} yarn global

# {{ yarn import
# @cmd Generates yarn.lock from an npm package-lock.json file in the same location or an existing npm-installed node_modules folder.
import() {
    :;
}
# }} yarn import

# {{ yarn info
# @cmd Show information about a package.
info() {
    :;
}
# }} yarn info

# {{ yarn init
# @cmd Interactively creates or updates a package.json file.
init() {
    :;
}
# }} yarn init

# {{ yarn install
# @cmd Install all dependencies for a project.
install() {
    :;
}
# }} yarn install

# {{ yarn licenses
# @cmd List licenses for installed packages.
licenses() {
    :;
}

# {{{ yarn licenses list
# @cmd List in alphabetical order all of the packages that were installed by yarn or yarn install, and give you the license.
licenses::list() {
    :;
}
# }}} yarn licenses list

# {{{ yarn licenses generate-disclaimer
# @cmd Return a sorted list of licenses from all the packages you have installed to the stdout
licenses::generate-disclaimer() {
    :;
}
# }}} yarn licenses generate-disclaimer
# }} yarn licenses

# {{ yarn link
# @cmd Symlink a package folder during development.
link() {
    :;
}
# }} yarn link

# {{ yarn list
# @cmd List installed packages.
list() {
    :;
}
# }} yarn list

# {{ yarn login
# @cmd Store registry username and email.
login() {
    :;
}
# }} yarn login

# {{ yarn logout
# @cmd Clear registry username and email.
logout() {
    :;
}
# }} yarn logout

# {{ yarn node
# @cmd Runs Node with the same version that the one used by Yarn itself, and by default from the project root.
node() {
    :;
}
# }} yarn node

# {{ yarn outdated
# @cmd Checks for outdated package dependencies.
outdated() {
    :;
}
# }} yarn outdated

# {{ yarn owner
# @cmd Manage package owners.
owner() {
    :;
}

# {{{ yarn owner list
# @cmd Lists all of the owners of a <package>.
# @arg package!
owner::list() {
    :;
}
# }}} yarn owner list

# {{{ yarn owner add
# @cmd Adds the <user> as an owner of the <package>.
# @arg user!
# @arg package!
owner::add() {
    :;
}
# }}} yarn owner add

# {{{ yarn owner remove
# @cmd Removes the <user> as an owner of the <package>.
# @arg user!
# @arg package!
owner::remove() {
    :;
}
# }}} yarn owner remove
# }} yarn owner

# {{ yarn pack
# @cmd Creates a compressed gzip archive of package dependencies.
pack() {
    :;
}
# }} yarn pack

# {{ yarn policies
# @cmd Defines project-wide policies for your project.
policies() {
    :;
}

# {{{ yarn policies set-version
# @cmd Enforcing Yarn’s version across your project.
# @flag --rc    Use latest rc release
# @arg ver!
policies::set-version() {
    :;
}
# }}} yarn policies set-version
# }} yarn policies

# {{ yarn publish
# @cmd Publishes a package to the npm registry.
publish() {
    :;
}
# }} yarn publish

# {{ yarn remove
# @cmd Remove the package named foo from your direct dependencies updating your package.json and yarn.lock files in the process.
remove() {
    :;
}
# }} yarn remove

# {{ yarn run
# @cmd Runs a defined package script.
# @arg script[`_choice_script`]
run() {
    :;
}
# }} yarn run

# {{ yarn tag
# @cmd Add, remove, or list tags on a package.
tag() {
    :;
}
# }} yarn tag

# {{ yarn team
# @cmd Maintain team memberships.
team() {
    :;
}

# {{{ yarn team create
# @cmd Create a new team.
# @arg scope-team! <scope:team>
team::create() {
    :;
}
# }}} yarn team create

# {{{ yarn team destroy
# @cmd Destroys an existing team.
# @arg scope-team! <scope:team>
team::destroy() {
    :;
}
# }}} yarn team destroy

# {{{ yarn team add
# @cmd Add a user to an existing team.
# @arg scope-team! <scope:team>
# @arg user!
team::add() {
    :;
}
# }}} yarn team add

# {{{ yarn team remove
# @cmd Remove a user from a team they belong to.
# @arg scope-team! <scope:team>
# @arg user!
team::remove() {
    :;
}
# }}} yarn team remove

# {{{ yarn team list
# @cmd List of existing teams under that organization.
# @arg scope-team! <scope[:team]>
team::list() {
    :;
}
# }}} yarn team list
# }} yarn team

# {{ yarn test
# @cmd Runs the test script defined by the package.
test() {
    :;
}
# }} yarn test

# {{ yarn unlink
# @cmd Unlink a previously created symlink for a package.
unlink() {
    :;
}
# }} yarn unlink

# {{ yarn unplug
# @cmd Runs Node with the same version that the one used by Yarn itself, and by default from the project root.
unplug() {
    :;
}
# }} yarn unplug

# {{ yarn upgrade
# @cmd Upgrades packages to their latest version based on the specified range.
# @arg packages*[`_choice_dependency`]
upgrade() {
    :;
}
# }} yarn upgrade

# {{ yarn upgrade-interactive
# @cmd Update outdated packages in interactive mode.
# @alias upgradeInteractive
upgrade-interactive() {
    :;
}
# }} yarn upgrade-interactive

# {{ yarn version
# @cmd Updates the package version.
version() {
    :;
}
# }} yarn version

# {{ yarn versions
# @cmd Displays version information of the currently installed Yarn, Node.js, and its dependencies.
versions() {
    :;
}
# }} yarn versions

# {{ yarn why
# @cmd Show information about why a package is installed.
why() {
    :;
}
# }} yarn why

# {{ yarn workspace
# @cmd Run the chosen Yarn command in the selected workspace.
# @arg workspace-name![`_choice_workspace`]
# @arg workspace-args~[`_choice_workspace_args`]
workspace() {
    :;
}
# }} yarn workspace

# {{ yarn workspaces
# @cmd Show information about your workspaces.
workspaces() {
    :;
}

# {{{ yarn workspaces info
# @cmd display the workspace dependency tree of your current project.
# @flag --json
workspaces::info() {
    :;
}
# }}} yarn workspaces info

# {{{ yarn workspaces run
# @cmd run the chosen Yarn command in each workspace.
# @arg cmd~[`_choice_workspaces_cmd`]
workspaces::run() {
    :;
}
# }}} yarn workspaces run
# }} yarn workspaces

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_script() {
    _helper_find_pkg_json_path
    if [[ -n "$pkg_json_path" ]]; then
        cat "$pkg_json_path" | yq '(.scripts // {}) | keys | .[]'
    fi
}

_choice_config_key() {
    yarn config list --json |  yq 'select(.type == "inspect") | .data | keys | .[]'
}

_choice_global_dependency() {
    cat "$(_argc_util_path_resolve "$(yarn global dir)" package.json)" | \
    yq '(.dependencies // {}) + (.devDependencies // {}) + (.optionalDependencies // {}) | keys | .[]'
}

_choice_dependency() {
    _helper_find_pkg_json_path
    if [[ -n "$pkg_json_path" ]]; then
        cat "$pkg_json_path" |  yq '(.dependencies // {}) + (.devDependencies // {}) + (.optionalDependencies // {}) | keys | .[]'
    fi
}

_choice_workspace() {
    yarn workspaces info | sed '1d;$d' | yq 'keys | .[]' | tr -d '"'
}

_choice_workspace_args() {
    location="$(yarn workspaces info | sed '1d;$d' | yq '."'$1'".location // ""')"
    if [[ -z "$location" ]]; then
        return
    fi
    pkg_json_path="$location/package.json"
    if [[ ! -f "$pkg_json_path" ]]; then
        return
    fi
    (cd "$location" && _argc_util_comp_subcommand 1 yarn)
    
}

_choice_workspaces_cmd() {
    _argc_util_comp_subcommand 0 yarn
}

_helper_find_pkg_json_path() {
    pkg_json_path="$(_argc_util_path_search_parent package.json)"
}

command eval "$(argc --argc-eval "$0" "$@")"