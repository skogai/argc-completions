#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option -C --dir <path>             Run as if pnpm was started in <path> instead of the current working directory.
# @flag -w --workspace-root           Run as if pnpm was started in the root of the workspace instead of the current working directory.
# @option --filter[`_choice_workspace`] <pattern>  Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <pattern>     Restricts the scope to package names matching the given pattern similar to --filter, but it ignores devDependencies when searching for dependencies and dependents.
# @option --test-pattern <pattern>    Defines files related to tests.
# @option --changed-files-ignore-pattern <pattern>  Allows to ignore changed files by glob patterns when filtering for changed projects since the specified commit/branch.
# @arg cmd[`_choice_script`]

# {{ pnpm store
# @cmd Manage your store
store() {
    :;
}
# }} pnpm store

# {{ pnpm fetch
# @cmd Fetch packages from a lockfile into virtual store, package manifest is ignored.
fetch() {
    :;
}
# }} pnpm fetch

# {{ pnpm patch
# @cmd Prepare a package for patching.
patch() {
    :;
}
# }} pnpm patch

# {{ pnpm patch-commit
# @cmd Generate a patch out of a directory.
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

# {{ pnpm why
# @cmd Shows all packages that depend on the specified package.
why() {
    :;
}
# }} pnpm why

# {{ pnpm dlx
# @cmd Fetches a package from the registry without installing it as a dependency, hotloads it, and runs whatever default command binary it exposes.
dlx() {
    :;
}
# }} pnpm dlx

# {{ pnpm create
# @cmd Create a project from a create-* or @foo/create-* starter kit.
create() {
    :;
}
# }} pnpm create

# {{ pnpm env
# @cmd Manages the Node.js environment.
env() {
    :;
}
# }} pnpm env

# {{ pnpm server
# @cmd Manage a store server.
server() {
    :;
}
# }} pnpm server

# {{ pnpm bin
# @cmd Prints the directory into which the executables of dependencies are linked.
bin() {
    :;
}
# }} pnpm bin

# {{ pnpm setup
# @cmd This command is used by the standalone installation scripts of pnpm.
setup() {
    :;
}
# }} pnpm setup

# {{ pnpm init
# @cmd Create a package.json file.
init() {
    :;
}
# }} pnpm init

# {{ pnpm deploy
# @cmd Deploy a package from a workspace.
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

# {{ pnpm config
# @cmd Manage the configuration files.
config() {
    :;
}
# }} pnpm config

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