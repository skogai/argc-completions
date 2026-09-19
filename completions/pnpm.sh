#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -v --version                             Print the pnpm version
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @option -C --dir <path>                        Run as if pnpm was started in <path> instead of the current working directory.
# @flag -w --workspace-root                      Run as if pnpm was started in the root of the workspace instead of the current working directory.
# @option --filter <pattern>                     Includes all direct and indirect dependents of the matched packages.
# @option --filter-prod <pattern>                Restricts the scope to package names matching the given pattern similar to --filter, but it ignores devDependencies when searching for dependencies and dependents.
# @option --test-pattern <pattern>               Defines files related to tests.
# @option --changed-files-ignore-pattern <pattern>  Allows to ignore changed files by glob patterns when filtering for changed projects since the specified commit/branch.
# @arg cmd[`_choice_script`]

# {{ pnpm access
# @cmd Manage package access and visibility on the registry
# @option --registry                             The base URL of the npm registry
# @flag --json                                   Output results in JSON format
# @option --otp                                  One-time password for registries that require two-factor authentication
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg params*                                   Subcommand and arguments
access() {
    :;
}
# }} pnpm access

# {{ pnpm init
# @cmd Initialize a package.json
# @option --init-type[commonjs|module] <commonjs|module>  Set the module system for the package.
# @flag --init-package-manager                   Pin the latest pnpm version in package.json, through "devEngines.packageManager" and "packageManager", and auto-download pnpm when it is missing
# @flag --no-init-package-manager                Scaffold the manifest without a pnpm version pin
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
init() {
    :;
}
# }} pnpm init

# {{ pnpm recursive
# @cmd Concurrently runs a command in all subdirectory projects [aliases: multi, m]
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
recursive() {
    :;
}
# }} pnpm recursive

# {{ pnpm add
# @cmd Add a package
# @flag -P --save-prod                           Install the specified packages as regular dependencies
# @flag -D --save-dev                            Install the specified packages as devDependencies
# @flag -O --save-optional                       Install the specified packages as optionalDependencies
# @flag --save-peer                              Using --save-peer will add one or more packages to peerDependencies and install them as dev dependencies
# @flag --no-save-peer                           Don't add the packages to peerDependencies, overriding a `savePeer: true` setting
# @option --cpu*                                 CPU architectures whose platform-specific optional dependencies should be installed.
# @option --os*                                  Operating systems whose platform-specific optional dependencies should be installed.
# @option --libc*                                libc families whose platform-specific optional dependencies should be installed (`glibc`, `musl`).
# @flag -E --save-exact                          Saved dependencies will be configured with an exact version rather than using the default semver range operator
# @option --save-prefix <prefix>                 The prefix of the saved version range: `^` (default), `~`, `=` for an explicit exact pin, or empty for a bare exact version
# @flag --save-catalog                           Save the new dependency to the default catalog.
# @option --save-catalog-name <name>             Save the new dependency to the named catalog `<name>`
# @flag --config                                 Add the package as a configuration dependency
# @option --allow-build <ALLOW_BUILD>            Package names allowed to run lifecycle (build) scripts during this install, appended to `allowBuilds`.
# @flag --lockfile-only                          Dependencies are not downloaded.
# @option --lockfile-dir <dir>                   The directory in which `pnpm-lock.yaml` is created.
# @flag -g --global                              Install the package globally, linking its bins into the global bin directory
# @flag --ignore-scripts                         Don't run lifecycle scripts of the added package or its dependencies
# @flag --no-ignore-scripts                      Force-enable lifecycle scripts for this invocation
# @flag --ignore-workspace-root-check            Permit adding dependencies to a multi-package workspace root without `-w`
# @flag --optional                               Include optionalDependencies while materializing the updated project
# @flag --no-optional                            Exclude optionalDependencies while materializing the updated project
# @flag --ignore-pnpmfile                        Disable pnpm hooks defined in `.pnpmfile.cjs`, including the pnpmfiles of config dependencies
# @flag --force                                  Reinstall every package the lockfile names: relink packages an earlier install already materialized, and install optional dependencies whose `cpu` / `os` / `libc` / `engines` don't match the host instead of skipping them
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg package_names+                            Names of the packages to add
add() {
    :;
}
# }} pnpm add

# {{ pnpm install
# @cmd Install packages [alias: i]
# @flag -P --prod                                Install only production dependencies.
# @flag -D --dev                                 Install only devDependencies.
# @flag --optional                               Include optionalDependencies even when the configured default excludes them
# @flag --no-optional                            Don't install optionalDependencies
# @option --cpu*                                 CPU architectures whose platform-specific optional dependencies should be installed.
# @option --os*                                  Operating systems whose platform-specific optional dependencies should be installed.
# @option --libc*                                libc families whose platform-specific optional dependencies should be installed (`glibc`, `musl`).
# @flag --frozen-lockfile                        Don't generate a lockfile, and fail if an update to it is needed.
# @flag --no-frozen-lockfile                     Allow the lockfile to be updated, overriding a `frozenLockfile: true` setting
# @flag --lockfile-only                          Only update `pnpm-lock.yaml`.
# @flag --fix-lockfile                           Repair broken lockfile entries by re-resolving their metadata while preserving compatible locked versions
# @option --lockfile-dir <dir>                   The directory in which `pnpm-lock.yaml` is created.
# @flag --merge-git-branch-lockfiles             Fold every per-branch lockfile (`pnpm-lock.<branch>.yaml`, written under the `gitBranchLockfile` setting) into `pnpm-lock.yaml` and delete them
# @option --merge-git-branch-lockfiles-branch-pattern <MERGE_GIT_BRANCH_LOCKFILES_BRANCH_PATTERN>  Glob patterns naming the branches that merge the per-branch lockfiles, so a mainline branch does not have to pass `--merge-git-branch-lockfiles` by hand
# @flag --dry-run                                Show what an install would change without writing anything to disk
# @flag --force                                  Reinstall every package the lockfile names: relink packages an earlier install already materialized, and install optional dependencies whose `cpu` / `os` / `libc` / `engines` don't match the host instead of skipping them
# @flag --prefer-frozen-lockfile                 Prefer the existing lockfile over re-resolving, even when the manifest may have changed
# @flag --no-prefer-frozen-lockfile              Always re-resolve against the registry instead of preferring the existing lockfile
# @flag --ignore-manifest-check                  Skip the check that `pnpm-lock.yaml` is up to date with `package.json` under `--frozen-lockfile`.
# @flag --no-runtime                             Don't install runtime dependencies (`node`, `deno`, `bun`).
# @flag --ignore-scripts                         Don't run lifecycle scripts of the project or its dependencies.
# @flag --no-ignore-scripts                      Run lifecycle scripts even when the configuration disables them
# @flag --ignore-pnpmfile                        Disable pnpm hooks defined in `.pnpmfile.cjs`, including the pnpmfiles of config dependencies
# @option --node-linker[isolated|hoisted|pnp] <NODE_LINKER>  Which node linker to use: `isolated` (the default, a symlinked store), `hoisted` (a flat `node_modules`), or `pnp` (Plug'n'Play).
# @flag --offline                                Fail on a cache miss instead of fetching from the registry, using only packages already in the store
# @flag --no-offline                             Allow network fetches even when the configuration enables offline mode
# @flag --frozen-store                           Open the store read-only and skip all store writes.
# @flag --no-frozen-store                        Allow store writes even when the configuration enables the read-only store
# @flag --prefer-offline                         Prefer packages already in the cache over the network, even past their freshness window
# @flag --no-prefer-offline                      Don't prefer cached packages even when the configuration enables it
# @flag --trust-lockfile                         Skip verifying the lockfile against supply-chain policies
# @flag --no-trust-lockfile                      Verify the lockfile against supply-chain policies even when the configuration trusts it
# @flag --update-checksums                       Refresh the integrity checksums in `pnpm-lock.yaml` from the registry.
# @option --network-concurrency <NETWORK_CONCURRENCY>  Maximum number of concurrent network requests during install
# @option --fetch-timeout <FETCH_TIMEOUT>        Per-request network timeout, in milliseconds
# @option --fetch-warn-timeout-ms <FETCH_WARN_TIMEOUT_MS>  Warn when a registry metadata request takes longer than this many milliseconds
# @option --fetch-min-speed-ki-bps <FETCH_MIN_SPEED_KI_BPS>  Warn when a tarball download's average speed is below this many KiB/s
# @option --user-agent <USER_AGENT>              `User-Agent` header to send on registry requests
# @option --pnpr-server <PNPR_SERVER>            URL of a pnpr server to offload resolution and file fetching to.
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
install() {
    :;
}
# }} pnpm install

# {{ pnpm install-test
# @cmd Runs a `pnpm install` followed immediately by a `pnpm test`.
# @flag -P --prod                                Install only production dependencies.
# @flag -D --dev                                 Install only devDependencies.
# @flag --optional                               Include optionalDependencies even when the configured default excludes them
# @flag --no-optional                            Don't install optionalDependencies
# @option --cpu*                                 CPU architectures whose platform-specific optional dependencies should be installed.
# @option --os*                                  Operating systems whose platform-specific optional dependencies should be installed.
# @option --libc*                                libc families whose platform-specific optional dependencies should be installed (`glibc`, `musl`).
# @flag --frozen-lockfile                        Don't generate a lockfile, and fail if an update to it is needed.
# @flag --no-frozen-lockfile                     Allow the lockfile to be updated, overriding a `frozenLockfile: true` setting
# @flag --lockfile-only                          Only update `pnpm-lock.yaml`.
# @flag --fix-lockfile                           Repair broken lockfile entries by re-resolving their metadata while preserving compatible locked versions
# @option --lockfile-dir <dir>                   The directory in which `pnpm-lock.yaml` is created.
# @flag --merge-git-branch-lockfiles             Fold every per-branch lockfile (`pnpm-lock.<branch>.yaml`, written under the `gitBranchLockfile` setting) into `pnpm-lock.yaml` and delete them
# @option --merge-git-branch-lockfiles-branch-pattern <MERGE_GIT_BRANCH_LOCKFILES_BRANCH_PATTERN>  Glob patterns naming the branches that merge the per-branch lockfiles, so a mainline branch does not have to pass `--merge-git-branch-lockfiles` by hand
# @flag --dry-run                                Show what an install would change without writing anything to disk
# @flag --force                                  Reinstall every package the lockfile names: relink packages an earlier install already materialized, and install optional dependencies whose `cpu` / `os` / `libc` / `engines` don't match the host instead of skipping them
# @flag --prefer-frozen-lockfile                 Prefer the existing lockfile over re-resolving, even when the manifest may have changed
# @flag --no-prefer-frozen-lockfile              Always re-resolve against the registry instead of preferring the existing lockfile
# @flag --ignore-manifest-check                  Skip the check that `pnpm-lock.yaml` is up to date with `package.json` under `--frozen-lockfile`.
# @flag --no-runtime                             Don't install runtime dependencies (`node`, `deno`, `bun`).
# @flag --ignore-scripts                         Don't run lifecycle scripts of the project or its dependencies.
# @flag --no-ignore-scripts                      Run lifecycle scripts even when the configuration disables them
# @flag --ignore-pnpmfile                        Disable pnpm hooks defined in `.pnpmfile.cjs`, including the pnpmfiles of config dependencies
# @option --node-linker[isolated|hoisted|pnp] <NODE_LINKER>  Which node linker to use: `isolated` (the default, a symlinked store), `hoisted` (a flat `node_modules`), or `pnp` (Plug'n'Play).
# @flag --offline                                Fail on a cache miss instead of fetching from the registry, using only packages already in the store
# @flag --no-offline                             Allow network fetches even when the configuration enables offline mode
# @flag --frozen-store                           Open the store read-only and skip all store writes.
# @flag --no-frozen-store                        Allow store writes even when the configuration enables the read-only store
# @flag --prefer-offline                         Prefer packages already in the cache over the network, even past their freshness window
# @flag --no-prefer-offline                      Don't prefer cached packages even when the configuration enables it
# @flag --trust-lockfile                         Skip verifying the lockfile against supply-chain policies
# @flag --no-trust-lockfile                      Verify the lockfile against supply-chain policies even when the configuration trusts it
# @flag --update-checksums                       Refresh the integrity checksums in `pnpm-lock.yaml` from the registry.
# @option --network-concurrency <NETWORK_CONCURRENCY>  Maximum number of concurrent network requests during install
# @option --fetch-timeout <FETCH_TIMEOUT>        Per-request network timeout, in milliseconds
# @option --fetch-warn-timeout-ms <FETCH_WARN_TIMEOUT_MS>  Warn when a registry metadata request takes longer than this many milliseconds
# @option --fetch-min-speed-ki-bps <FETCH_MIN_SPEED_KI_BPS>  Warn when a tarball download's average speed is below this many KiB/s
# @option --user-agent <USER_AGENT>              `User-Agent` header to send on registry requests
# @option --pnpr-server <PNPR_SERVER>            URL of a pnpr server to offload resolution and file fetching to.
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg args*                                     Arguments passed to the script after the script name
install-test() {
    :;
}
# }} pnpm install-test

# {{ pnpm update
# @cmd Update packages to their newest version based on the specified range [aliases: up, upgrade]
# @flag -P --prod                                Update packages only in "dependencies" and "optionalDependencies"
# @flag -D --dev                                 Update packages only in "devDependencies"
# @flag --optional                               Update packages only in "optionalDependencies"
# @flag --no-optional                            Don't update packages in "optionalDependencies"
# @option --cpu*                                 CPU architectures whose platform-specific optional dependencies should be installed.
# @option --os*                                  Operating systems whose platform-specific optional dependencies should be installed.
# @option --libc*                                libc families whose platform-specific optional dependencies should be installed (`glibc`, `musl`).
# @flag -L --latest                              Ignore version ranges in package.json: bump the matched packages to their latest version and rewrite the manifest ranges
# @flag --patches                                Refresh registry revisions without changing package versions
# @flag -E --save-exact                          Write the resolved version without a range operator when rewriting the manifest under `--latest`
# @flag --no-save                                Do not write the updated ranges back to package.json.
# @option --depth                                How deep to inspect dependencies.
# @flag --lockfile-only                          Dependencies are not downloaded; only `pnpm-lock.yaml` is updated
# @option --lockfile-dir <dir>                   The directory in which `pnpm-lock.yaml` is created.
# @flag -i --interactive                         Show outdated dependencies and select which ones to update
# @flag --include-github-actions                 Also update GitHub Actions dependencies in workflow and action files
# @flag -g --global                              Update globally installed packages
# @flag --workspace                              Tries to link all packages from the workspace, updating versions to match the workspace packages
# @flag --changeset                              Generate a changeset file declaring a patch bump for every workspace package whose production dependencies were changed by the update
# @flag --no-changeset                           Do not generate a changeset, even when `updateConfig.changeset` enables changeset generation by default
# @flag --ignore-pnpmfile                        Disable pnpm hooks defined in `.pnpmfile.cjs`, including the pnpmfiles of config dependencies
# @flag --ignore-scripts                         Don't run lifecycle scripts of the project or its dependencies
# @flag --no-ignore-scripts                      Run lifecycle scripts even when the configuration disables them
# @option --pnpr-server <PNPR_SERVER>            URL of a pnpr server to offload revision refresh resolution to
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg packages*                                 Dependencies to update.
update() {
    :;
}
# }} pnpm update

# {{ pnpm outdated
# @cmd Check for outdated package and GitHub Actions dependencies
# @flag -P --prod                                Check only "dependencies" and "optionalDependencies"
# @flag -D --dev                                 Check only "devDependencies"
# @flag --no-optional                            Don't check "optionalDependencies"
# @flag --optional                               Include "optionalDependencies"
# @flag --compatible                             Print only versions that satisfy the ranges in package.json
# @flag --long                                   Print details about the outdated packages (homepage, deprecation notice)
# @option --format[table|list|json]              Output format
# @flag --no-table                               Shorthand for `--format list`.
# @flag --json                                   Shorthand for `--format json`
# @option --sort-by[name] <SORT_BY>              Sorting method.
# @flag --include-github-actions                 Also check GitHub Actions dependencies in workflow and action files
# @flag -g --global                              Check globally installed packages
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg packages*                                 Restrict the check to dependencies whose name matches one of these patterns (`*` wildcard, leading `!` to negate).
outdated() {
    :;
}
# }} pnpm outdated

# {{ pnpm audit
# @cmd Checks for known security issues with the installed packages
# @flag --json                                   Output audit report in JSON format
# @option --audit-level[info|low|moderate|high|critical] <AUDIT_LEVEL>  Only print advisories with severity greater than or equal to this level
# @flag -P --prod                                Only audit "dependencies" and "optionalDependencies"
# @flag -D --dev                                 Only audit "devDependencies"
# @flag --no-optional                            Don't audit "optionalDependencies"
# @flag --optional                               Include "optionalDependencies"
# @flag --ignore-registry-errors                 Use exit code 0 if the registry responds with an error
# @option --fix <METHOD>                         Fix the audited vulnerabilities using the specified method: "override" or "update".
# @option --ignore <GHSA>                        Ignore a vulnerability by its GitHub advisory ID (e.g. GHSA-xxxx-xxxx-xxxx).
# @flag --ignore-unfixable                       Ignore all vulnerabilities for which no fix exists
# @flag -i --interactive                         Show vulnerabilities and select which ones to fix interactively
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg params*                                   Audit subcommand.
audit() {
    :;
}
# }} pnpm audit

# {{ pnpm change
# @cmd Record a change intent: which packages a change affects, the bump type for each, and a summary that becomes the changelog entry
# @option --bump[none|patch|minor|major]         Bump type for the named packages: none, patch, minor, major.
# @option --summary                              The summary for the changelog entry.
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg params*                                   `status` to print the pending intents and the release plan they produce; otherwise the packages the change affects
change() {
    :;
}
# }} pnpm change

# {{ pnpm version
# @cmd Apply the pending change intents (`pnpm version -r`)
# @flag --dry-run                                Print what the command would do without changing anything
# @flag --no-git-checks                          Don't check if the working tree is clean
# @option --preid                                Sets the prerelease identifier (e.g. alpha, beta, rc)
# @flag --allow-same-version                     Allow bumping to the same version
# @option --message                              Commit message.
# @flag --no-git-tag-version                     Don't create a commit or tag for the version bump.
# @flag --no-commit-hooks                        Skip running git commit hooks when committing the version bump
# @flag --sign-git-tag                           Sign the generated git tag with GPG
# @option --tag-version-prefix <TAG_VERSION_PREFIX>  Sets the tag prefix.
# @flag --json                                   Show information in JSON format
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg params*[major|minor|patch|premajor|preminor|prepatch|prerelease|from-git]  A valid semver version (e.g. 1.2.3) or one of: major, minor, patch, premajor, preminor, prepatch, prerelease, from-git.
version() {
    :;
}
# }} pnpm version

# {{ pnpm lane
# @cmd Manage per-package release lanes
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg name                                      The lane to move the `--filter`-selected packages onto (`main` moves them back to the default lane).
lane() {
    :;
}
# }} pnpm lane

# {{ pnpm bugs
# @cmd Opens the bug tracker URL of a package in the default browser [alias: issues]
# @option --registry
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg packages*
bugs() {
    :;
}
# }} pnpm bugs

# {{ pnpm list
# @cmd List installed packages [alias: ls]
# @flag -g --global
# @flag --long                                   Show extended information
# @flag --json                                   Show information in JSON format
# @flag --parseable                              Show parseable output instead of tree view
# @option --depth                                Max display depth of the dependency tree.
# @flag -P --prod                                Display only the dependency graph for packages in `dependencies` and `optionalDependencies`
# @flag -D --dev                                 Display only the dependency graph for packages in `devDependencies`
# @flag --no-optional                            Don't display packages from `optionalDependencies`
# @flag --optional                               Include packages from `optionalDependencies`
# @flag --exclude-peers                          Exclude peer dependencies
# @flag --only-projects                          Display only dependencies that are also projects within the workspace
# @flag --lockfile-only                          List packages from the lockfile only, without checking `node_modules`
# @option --find-by <FIND_BY>                    Search by a finder function declared in `.pnpmfile.cjs`
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg packages*
list() {
    :;
}
# }} pnpm list

# {{ pnpm ll
# @cmd List installed packages in long format [alias: la]
# @flag -g --global
# @flag --long                                   Show extended information
# @flag --json                                   Show information in JSON format
# @flag --parseable                              Show parseable output instead of tree view
# @option --depth                                Max display depth of the dependency tree.
# @flag -P --prod                                Display only the dependency graph for packages in `dependencies` and `optionalDependencies`
# @flag -D --dev                                 Display only the dependency graph for packages in `devDependencies`
# @flag --no-optional                            Don't display packages from `optionalDependencies`
# @flag --optional                               Include packages from `optionalDependencies`
# @flag --exclude-peers                          Exclude peer dependencies
# @flag --only-projects                          Display only dependencies that are also projects within the workspace
# @flag --lockfile-only                          List packages from the lockfile only, without checking `node_modules`
# @option --find-by <FIND_BY>                    Search by a finder function declared in `.pnpmfile.cjs`
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg packages*
ll() {
    :;
}
# }} pnpm ll

# {{ pnpm licenses
# @cmd Check the licenses of the installed packages [alias: licences]
# @flag --json                                   Output the information in JSON format
# @flag --long                                   Show more details (such as a link to the repo)
# @flag -P --prod                                Only dependencies in "dependencies"
# @flag -D --dev                                 Only dependencies in "devDependencies"
# @flag --no-optional                            Don't check "optionalDependencies"
# @flag -O --optional                            Only dependencies in "optionalDependencies"
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg cmd[list]
licenses() {
    :;
}
# }} pnpm licenses

# {{ pnpm why
# @cmd Shows the packages that depend on `pkg`
# @option --depth                                Max display depth of the reverse dependency tree
# @flag --long                                   Show extended information
# @flag --json                                   Show information in JSON format
# @flag --parseable                              Show parseable output instead of tree view
# @flag -P --prod                                Display only the dependency graph for packages in `dependencies` and `optionalDependencies`
# @flag -D --dev                                 Display only the dependency graph for packages in `devDependencies`
# @flag --no-optional                            Don't display packages from `optionalDependencies`
# @flag --optional                               Include packages from `optionalDependencies`
# @flag --exclude-peers                          Exclude peer dependencies.
# @option --find-by <FIND_BY>                    Search by a finder function declared in `.pnpmfile.cjs`
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg packages*
why() {
    :;
}
# }} pnpm why

# {{ pnpm view
# @cmd View registry information about a package [aliases: info, show, v]
# @option --registry                             The base URL of the npm registry
# @flag --json                                   Show information in JSON format
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg params*                                   `<package-name>[@<version>]` followed by optional fields to print (e.g. `view foo dist.tarball version`).
view() {
    :;
}
# }} pnpm view

# {{ pnpm sbom
# @cmd Generate a Software Bill of Materials (SBOM)
# @option --sbom-format[cyclonedx|spdx] <FORMAT>  The SBOM output format (required)
# @option --sbom-type[library|application] <SBOM_TYPE>  The component type for the root package (default: library)
# @option --sbom-spec-version <SPEC_VERSION>     The `CycloneDX` specification version (`1.5`, `1.6`, or `1.7`; default: `1.7`).
# @flag --lockfile-only                          Only use lockfile data (skip reading from the store)
# @option --sbom-authors <AUTHORS>               Comma-separated list of SBOM authors (`CycloneDX` `metadata.authors`)
# @option --sbom-supplier <SUPPLIER>             SBOM supplier name (`CycloneDX` `metadata.supplier`)
# @flag -P --prod                                Only include production dependencies
# @flag -D --dev                                 Only include dev dependencies
# @flag --no-optional                            Exclude optional dependencies
# @flag --optional                               Include optional dependencies
# @flag --exclude-peers                          Exclude peer dependencies
# @option --out                                  Write SBOM to a file instead of stdout.
# @flag --split                                  Generate a separate SBOM for each matched workspace package
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg format!
sbom() {
    :;
}
# }} pnpm sbom

# {{ pnpm whoami
# @cmd Displays your pnpm username
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
whoami() {
    :;
}
# }} pnpm whoami

# {{ pnpm deprecate
# @cmd Deprecates a version of a package in the registry
# @option --registry                             The base URL of the npm registry
# @option --otp                                  One-time password for registries that require two-factor authentication
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg params*                                   The package name and the deprecation message
deprecate() {
    :;
}
# }} pnpm deprecate

# {{ pnpm undeprecate
# @cmd Removes deprecation from a version of a package in the registry.
# @option --registry                             The base URL of the npm registry
# @option --otp                                  One-time password for registries that require two-factor authentication
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg params*                                   The package name
undeprecate() {
    :;
}
# }} pnpm undeprecate

# {{ pnpm unpublish
# @cmd Removes a package from the registry
# @option --registry                             The base URL of the npm registry
# @option --otp                                  One-time password for registries that require two-factor authentication
# @flag --force                                  Removes the package from the registry regardless of what version is currently published.
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg params*                                   The package to remove, optionally with a version range (pkg@1.x)
unpublish() {
    :;
}
# }} pnpm unpublish

# {{ pnpm star
# @cmd Marks a package as a favorite
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg package_name!
star() {
    :;
}
# }} pnpm star

# {{ pnpm unstar
# @cmd Unmarks a package as a favorite
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg package_name!
unstar() {
    :;
}
# }} pnpm unstar

# {{ pnpm stars
# @cmd Lists all packages starred by a specific user
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg username
stars() {
    :;
}
# }} pnpm stars

# {{ pnpm dist-tag
# @cmd Manage a package's distribution tags [alias: dist-tags]
# @option --registry                             The base URL of the npm registry
# @option --otp                                  One-time password for registries that require two-factor authentication
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg params*                                   dist-tag subcommand and arguments
dist-tag() {
    :;
}
# }} pnpm dist-tag

# {{ pnpm ping
# @cmd Test connectivity to the configured registry
# @option --registry                             Test a specific registry URL
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
ping() {
    :;
}
# }} pnpm ping

# {{ pnpm doctor
# @cmd Run diagnostics on the pnpm installation and environment
# @flag --offline                                Skip checks that need network access
# @flag --benchmark                              Also time filesystem and install operations
# @flag --json                                   Report the results as JSON
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
doctor() {
    :;
}
# }} pnpm doctor

# {{ pnpm search
# @cmd Search for packages in the registry [aliases: s, se, find]
# @flag --json                                   Show search results in JSON format
# @option --search-limit <SEARCH_LIMIT>          Maximum number of results to show (default: 20)
# @option --registry                             Registry URL to search in
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg query*                                    Search query terms
search() {
    :;
}
# }} pnpm search

# {{ pnpm rebuild
# @cmd Rebuild a package [alias: rb]
# @flag --pending                                Rebuild packages that were not built during installation, such as under `--ignore-scripts`
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg packages*                                 Rebuild only the named packages.
rebuild() {
    :;
}
# }} pnpm rebuild

# {{ pnpm pack
# @cmd Create a tarball from a package
# @flag --dry-run                                  Do everything `pack` would do except writing the tarball to disk
# @option --pack-destination <PACK_DESTINATION>    Directory in which to save the tarball.
# @flag --json                                     Print the packed tarball and its contents in JSON
# @option --out                                    Customize the output path.
# @option --pack-gzip-level <PACK_GZIP_LEVEL>      gzip compression level (`0`–`9`) for the tarball
# @flag --skip-manifest-obfuscation                Keep the original `packageManager` field and publish-lifecycle scripts in the packed manifest instead of stripping them
# @option --color                                  Force colored output
# @flag -y --yes                                   Automatically answer yes to prompts
# @option -C --dir                                 Set working directory.
# @option --store-dir <DIR>                        Directory in which the package store is created.
# @option --state-dir <DIR>                        Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>      Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                               Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>              Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>                Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                    Hosts that bypass configured proxies
# @flag -r --recursive                             Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]           Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]         Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>              Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                        Run the command on the root workspace project
# @flag --fail-if-no-match                         Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                   Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root                Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>            Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                     Keep recursive workspace projects sorted topologically
# @flag --no-sort                                  Run recursive workspace projects in workspace order
# @flag --reverse                                  Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                                 Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                   Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                         Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                               Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                         Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                  Print help (see a summary with '-h')
pack() {
    :;
}
# }} pnpm pack

# {{ pnpm publish
# @cmd Publish a package to the registry
# @flag --dry-run                                Do everything `publish` would do except uploading to the registry
# @flag --json                                   Print the per-package publish summary in JSON
# @option --tag                                  Register the published package under this tag instead of `latest`
# @option --access[public|restricted]            Publish the package as `public` or `restricted`
# @flag --provenance                             Generate a provenance attestation for the published package
# @flag --ignore-scripts                         Don't run publish-related lifecycle scripts
# @flag --embed-readme                           Embed the README contents in the published manifest
# @flag --skip-manifest-obfuscation              Keep the original `packageManager` field and publish-lifecycle scripts in the published manifest instead of stripping them
# @option --otp                                  One-time password for two-factor-authenticated registries
# @option --publish-branch <PUBLISH_BRANCH>      The branch publishing is allowed from.
# @flag --no-git-checks                          Skip the git working-tree / branch / remote checks
# @flag --force                                  Publish even if the version is already in the registry
# @flag --batch                                  Send all workspace packages in a single request (requires `--recursive`)
# @flag --report-summary                         Recursive only: write a `pnpm-publish-summary.json` report listing the packages that were published
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg package                                   Tarball or directory to publish.
publish() {
    :;
}
# }} pnpm publish

# {{ pnpm stage
# @cmd Stage packages for publishing, deferring proof-of-presence (2FA) to a later point in time
# @option --registry                             The base URL of the npm registry
# @flag --dry-run                                Do everything `publish` would do except uploading to the registry
# @flag --json                                   Print the per-package publish summary in JSON
# @option --tag                                  Register the published package under this tag instead of `latest`
# @option --access[public|restricted]            Publish the package as `public` or `restricted`
# @flag --provenance                             Generate a provenance attestation for the published package
# @flag --ignore-scripts                         Don't run publish-related lifecycle scripts
# @flag --embed-readme                           Embed the README contents in the published manifest
# @flag --skip-manifest-obfuscation              Keep the original `packageManager` field and publish-lifecycle scripts in the published manifest instead of stripping them
# @option --otp                                  One-time password for two-factor-authenticated registries
# @option --publish-branch <PUBLISH_BRANCH>      The branch publishing is allowed from.
# @flag --no-git-checks                          Skip the git working-tree / branch / remote checks
# @flag --force                                  Publish even if the version is already in the registry
# @flag --batch                                  Send all workspace packages in a single request (requires `--recursive`)
# @flag --report-summary                         Recursive only: write a `pnpm-publish-summary.json` report listing the packages that were published
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg params*                                   Stage subcommand and arguments
stage() {
    :;
}
# }} pnpm stage

# {{ pnpm remove
# @cmd Removes packages from `node_modules` and from the project's `package.json` [aliases: uninstall, rm, un, uni]
# @flag -P --save-prod                           Remove the dependency only from "dependencies"
# @flag -D --save-dev                            Remove the dependency only from "devDependencies"
# @flag -O --save-optional                       Remove the dependency only from "optionalDependencies"
# @flag --lockfile-only                          Dependencies are not removed from `node_modules`.
# @option --lockfile-dir <dir>                   The directory in which `pnpm-lock.yaml` is created.
# @flag -g --global                              Remove the package from the global packages directory and unlink its bins
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg package_names*                            Names of the packages to remove
remove() {
    :;
}
# }} pnpm remove

# {{ pnpm patch
# @cmd Prepare a package for patching
# @option -d --edit-dir <dir>                    The package that needs to be modified will be extracted to this directory
# @flag --ignore-existing                        Ignore existing patch files when patching
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg package_name                              Name of the package to patch
patch() {
    :;
}
# }} pnpm patch

# {{ pnpm patch-commit
# @cmd Generate a patch out of a directory
# @option --patches-dir <dir>                    The generated patch file will be saved to this directory
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg patch_dir!                                Directory created by `pnpm patch`
patch-commit() {
    :;
}
# }} pnpm patch-commit

# {{ pnpm patch-remove
# @cmd Remove existing patch files
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg pkg*                                      Patches to remove
patch-remove() {
    :;
}
# }} pnpm patch-remove

# {{ pnpm peers
# @cmd Checks for unmet or missing peer dependency issues
# @flag --json
# @flag --lockfile-only
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg params*                                   Subcommand and arguments.
peers() {
    :;
}
# }} pnpm peers

# {{ pnpm set-script
# @cmd Set a script in package.json [alias: ss]
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg params*                                   The script name followed by the command and its arguments
set-script() {
    :;
}
# }} pnpm set-script

# {{ pnpm test
# @cmd Runs a package's "test" script, if one was provided
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg args*                                     Arguments passed to the script, verbatim
test() {
    :;
}
# }} pnpm test

# {{ pnpm run
# @cmd Runs a defined package script
# @flag --if-present                             Avoid exiting with a non-zero exit code when the script is undefined
# @flag -s --sequential                          Run the specified scripts one by one
# @flag --dry-run                                Print the task graph a recursive run would execute, without running anything.
# @flag --json                                   With `--dry-run`, print the tasks and their resolved dependency edges as JSON
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg command[`_choice_script`]
# @arg args*
run() {
    :;
}
# }} pnpm run

# {{ pnpm exec
# @cmd Run a shell command in the context of a project
# @flag -c --shell-mode                          Run the command inside of a shell.
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg command[`_choice_bin`]
# @arg args*
exec() {
    :;
}
# }} pnpm exec

# {{ pnpm dlx
# @cmd Run a package in a temporary environment
# @option --package                              The package to install before running the command.
# @option --allow-build <ALLOW_BUILD>            Package names allowed to run lifecycle (build) scripts during the dlx install.
# @flag -c --shell-mode                          Run the command inside of a shell.
# @option --cpu                                  CPU architectures whose platform-tagged optional dependencies the dlx install should keep.
# @option --os                                   Operating systems whose platform-tagged optional dependencies the dlx install should keep
# @option --libc                                 libc families (`glibc`, `musl`) whose platform-tagged optional dependencies the dlx install should keep
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
dlx() {
    :;
}
# }} pnpm dlx

# {{ pnpm create
# @cmd Creates a project from a `create-*` starter kit
# @option --allow-build <ALLOW_BUILD>            Package names allowed to run lifecycle (build) scripts during the install.
# @flag -c --shell-mode                          Run the command inside of a shell.
# @option --cpu                                  CPU architectures whose platform-tagged optional dependencies the install should keep.
# @option --os                                   Operating systems whose platform-tagged optional dependencies the install should keep
# @option --libc                                 libc families (`glibc`, `musl`) whose platform-tagged optional dependencies the install should keep
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg command*                                  The template name (e.g., `vite`, `create-vite`, `@scope/foo`), followed by any arguments forwarded to the created package
create() {
    :;
}
# }} pnpm create

# {{ pnpm completion
# @cmd Print shell completion code to stdout
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg shell
completion() {
    :;
}
# }} pnpm completion

# {{ pnpm start
# @cmd Runs an arbitrary command specified in the package's start property of its scripts object
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg args*                                     Arguments passed to the script, verbatim
start() {
    :;
}
# }} pnpm start

# {{ pnpm stop
# @cmd Runs a package's "stop" script, if one was provided
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg args*                                     Arguments passed to the script, verbatim
stop() {
    :;
}
# }} pnpm stop

# {{ pnpm restart
# @cmd Restarts a package.
# @flag --if-present                             Avoid exiting with a non-zero exit code when a script is undefined
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg args*                                     Arguments passed to each script after the script name
restart() {
    :;
}
# }} pnpm restart

# {{ pnpm find-hash
# @cmd Lists the packages that include the file with the specified hash
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg hash!                                     The hash of the file to search for.
find-hash() {
    :;
}
# }} pnpm find-hash

# {{ pnpm runtime
# @cmd Manage runtimes [alias: rt]
# @flag -g --global                              Install the runtime globally
# @flag -D --save-dev                            Save the runtime to `devEngines.runtime`.
# @flag -P --save-prod                           Save the runtime to `engines.runtime`
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg params*                                   Runtime subcommand and arguments
runtime() {
    :;
}
# }} pnpm runtime

# {{ pnpm env
# @cmd Manage Node.js versions.
# @flag -g --global                              Manage Node.js versions globally
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
env() {
    :;
}
# }} pnpm env

# {{ pnpm shim
# @cmd Manage context-aware shims for packages that are not installed globally, so a project decides which version runs
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg params*                                   The subcommand (`add`, `rm`, `ls`) and the packages it applies to
shim() {
    :;
}
# }} pnpm shim

# {{ pnpm bin
# @cmd Print the directory where pnpm will install executables
# @flag -g --global                              Print the global executables directory
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
bin() {
    :;
}
# }} pnpm bin

# {{ pnpm clean
# @cmd Safely remove `node_modules` directories from the current project (or every workspace project) without following NTFS junctions into their targets.
# @flag -l --lockfile                            Also remove `pnpm-lock.yaml` files
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
clean() {
    :;
}
# }} pnpm clean

# {{ pnpm purge
# @cmd Alias of `clean`: same behavior, except a `purge` script (not a `clean` script) overrides it when present
# @flag -l --lockfile                            Also remove `pnpm-lock.yaml` files
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
purge() {
    :;
}
# }} pnpm purge

# {{ pnpm ci
# @cmd Runs clean then install with a frozen lockfile [aliases: clean-install, ic, install-clean]
# @flag -P --prod                                Install only production dependencies.
# @flag -D --dev                                 Install only devDependencies.
# @flag --optional                               Include optionalDependencies even when the configured default excludes them
# @flag --no-optional                            Don't install optionalDependencies
# @option --cpu*                                 CPU architectures whose platform-specific optional dependencies should be installed.
# @option --os*                                  Operating systems whose platform-specific optional dependencies should be installed.
# @option --libc*                                libc families whose platform-specific optional dependencies should be installed (`glibc`, `musl`).
# @flag --frozen-lockfile                        Don't generate a lockfile, and fail if an update to it is needed.
# @flag --no-frozen-lockfile                     Allow the lockfile to be updated, overriding a `frozenLockfile: true` setting
# @flag --lockfile-only                          Only update `pnpm-lock.yaml`.
# @flag --fix-lockfile                           Repair broken lockfile entries by re-resolving their metadata while preserving compatible locked versions
# @option --lockfile-dir <dir>                   The directory in which `pnpm-lock.yaml` is created.
# @flag --merge-git-branch-lockfiles             Fold every per-branch lockfile (`pnpm-lock.<branch>.yaml`, written under the `gitBranchLockfile` setting) into `pnpm-lock.yaml` and delete them
# @option --merge-git-branch-lockfiles-branch-pattern <MERGE_GIT_BRANCH_LOCKFILES_BRANCH_PATTERN>  Glob patterns naming the branches that merge the per-branch lockfiles, so a mainline branch does not have to pass `--merge-git-branch-lockfiles` by hand
# @flag --dry-run                                Show what an install would change without writing anything to disk
# @flag --force                                  Reinstall every package the lockfile names: relink packages an earlier install already materialized, and install optional dependencies whose `cpu` / `os` / `libc` / `engines` don't match the host instead of skipping them
# @flag --prefer-frozen-lockfile                 Prefer the existing lockfile over re-resolving, even when the manifest may have changed
# @flag --no-prefer-frozen-lockfile              Always re-resolve against the registry instead of preferring the existing lockfile
# @flag --ignore-manifest-check                  Skip the check that `pnpm-lock.yaml` is up to date with `package.json` under `--frozen-lockfile`.
# @flag --no-runtime                             Don't install runtime dependencies (`node`, `deno`, `bun`).
# @flag --ignore-scripts                         Don't run lifecycle scripts of the project or its dependencies.
# @flag --no-ignore-scripts                      Run lifecycle scripts even when the configuration disables them
# @flag --ignore-pnpmfile                        Disable pnpm hooks defined in `.pnpmfile.cjs`, including the pnpmfiles of config dependencies
# @option --node-linker[isolated|hoisted|pnp] <NODE_LINKER>  Which node linker to use: `isolated` (the default, a symlinked store), `hoisted` (a flat `node_modules`), or `pnp` (Plug'n'Play).
# @flag --offline                                Fail on a cache miss instead of fetching from the registry, using only packages already in the store
# @flag --no-offline                             Allow network fetches even when the configuration enables offline mode
# @flag --frozen-store                           Open the store read-only and skip all store writes.
# @flag --no-frozen-store                        Allow store writes even when the configuration enables the read-only store
# @flag --prefer-offline                         Prefer packages already in the cache over the network, even past their freshness window
# @flag --no-prefer-offline                      Don't prefer cached packages even when the configuration enables it
# @flag --trust-lockfile                         Skip verifying the lockfile against supply-chain policies
# @flag --no-trust-lockfile                      Verify the lockfile against supply-chain policies even when the configuration trusts it
# @flag --update-checksums                       Refresh the integrity checksums in `pnpm-lock.yaml` from the registry.
# @option --network-concurrency <NETWORK_CONCURRENCY>  Maximum number of concurrent network requests during install
# @option --fetch-timeout <FETCH_TIMEOUT>        Per-request network timeout, in milliseconds
# @option --fetch-warn-timeout-ms <FETCH_WARN_TIMEOUT_MS>  Warn when a registry metadata request takes longer than this many milliseconds
# @option --fetch-min-speed-ki-bps <FETCH_MIN_SPEED_KI_BPS>  Warn when a tarball download's average speed is below this many KiB/s
# @option --user-agent <USER_AGENT>              `User-Agent` header to send on registry requests
# @option --pnpr-server <PNPR_SERVER>            URL of a pnpr server to offload resolution and file fetching to.
# @flag -l --lockfile                            Also remove `pnpm-lock.yaml` files
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
ci() {
    :;
}
# }} pnpm ci

# {{ pnpm root
# @cmd Print the effective `node_modules` directory
# @flag -g --global                              Print the global packages directory
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
root() {
    :;
}
# }} pnpm root

# {{ pnpm prefix
# @cmd Print the current package prefix
# @flag -g --global                              Print the global prefix
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
prefix() {
    :;
}
# }} pnpm prefix

# {{ pnpm config
# @cmd Manage the pnpm configuration files [alias: c]
# @flag -g --global                              Operate on the global config file
# @option --location[project|global]             Which config to read or write: `project` for the project's config, `global` for the global config
# @flag --json                                   Show all types of values in JSON format (not just objects and arrays)
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
config() {
    :;
}

# {{{ pnpm config set
# @cmd Set the config key to the value provided
# @arg key![`_choice_config_key`]
# @arg value!
config::set() {
    :;
}
# }}} pnpm config set

# {{{ pnpm config get
# @cmd Print the config value for the provided key
# @arg key![`_choice_config_key`]
config::get() {
    :;
}
# }}} pnpm config get

# {{{ pnpm config delete
# @cmd Remove the config key from the config file
# @arg key![`_choice_config_key`]
config::delete() {
    :;
}
# }}} pnpm config delete

# {{{ pnpm config list
# @cmd Show all the config settings
config::list() {
    :;
}
# }}} pnpm config list
# }} pnpm config

# {{ pnpm get
# @cmd Print the config value for the provided key.
# @flag -g --global                              Operate on the global config file
# @option --location[project|global]             Which config to read or write: `project` for the project's config, `global` for the global config
# @flag --json                                   Show all types of values in JSON format (not just objects and arrays)
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg key
get() {
    :;
}
# }} pnpm get

# {{ pnpm set
# @cmd Set the config key to the value provided.
# @flag -g --global                              Operate on the global config file
# @option --location[project|global]             Which config to read or write: `project` for the project's config, `global` for the global config
# @flag --json                                   Show all types of values in JSON format (not just objects and arrays)
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg key
# @arg value
set() {
    :;
}
# }} pnpm set

# {{ pnpm pkg
# @cmd Manages your package.json
# @flag --json                                   When setting, parse the value as JSON.
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
pkg() {
    :;
}

# {{{ pnpm pkg get
# @cmd Retrieves a value from package.json
pkg::get() {
    :;
}
# }}} pnpm pkg get

# {{{ pnpm pkg set
# @cmd Sets a value in package.json
pkg::set() {
    :;
}
# }}} pnpm pkg set

# {{{ pnpm pkg delete
# @cmd Deletes a key from package.json
pkg::delete() {
    :;
}
# }}} pnpm pkg delete

# {{{ pnpm pkg fix
# @cmd Auto corrects common errors in package.json
pkg::fix() {
    :;
}
# }}} pnpm pkg fix
# }} pnpm pkg

# {{ pnpm pack-app
# @cmd Pack a `CommonJS` entry file into a standalone executable for one or more target platforms
# @option --entry                                Path to the CJS entry file to embed in the executable
# @option -t --target[linux-x64|linux-x64-musl|linux-arm64|linux-arm64-musl|darwin-x64|darwin-arm64|win32-x64|win32-arm64]  Target to build for.
# @option --runtime                              Runtime to embed, as a `<name>@<version>` spec (e.g. `node@25`, `node@25.5.0`).
# @option -o --output-dir <OUTPUT_DIR>           Output directory for the built executables.
# @option --output-name <OUTPUT_NAME>            Name for the output executable (without extension).
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg params*                                   Positional arguments.
pack-app() {
    :;
}
# }} pnpm pack-app

# {{ pnpm store
# @cmd Managing the package store
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
store() {
    :;
}

# {{{ pnpm store status
# @cmd Checks for modified packages in the store.
store::status() {
    :;
}
# }}} pnpm store status

# {{{ pnpm store add
# @cmd Functionally equivalent to pnpm add, except this adds new packages to the store directly without modifying any projects or files outside of the store
# @arg pkg+
store::add() {
    :;
}
# }}} pnpm store add

# {{{ pnpm store prune
# @cmd Removes unreferenced packages from the store.
store::prune() {
    :;
}
# }}} pnpm store prune

# {{{ pnpm store path
# @cmd Returns the path to the active store directory
store::path() {
    :;
}
# }}} pnpm store path
# }} pnpm store

# {{ pnpm cache
# @cmd Inspect and manage the metadata cache
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
cache() {
    :;
}

# {{{ pnpm cache list
# @cmd Lists the available packages metadata cache.
cache::list() {
    :;
}
# }}} pnpm cache list

# {{{ pnpm cache list-registries
# @cmd Lists all registries that have their metadata cache locally
cache::list-registries() {
    :;
}
# }}} pnpm cache list-registries

# {{{ pnpm cache path
# @cmd Prints the path to the cache directory
cache::path() {
    :;
}
# }}} pnpm cache path

# {{{ pnpm cache view
# @cmd Views information from the specified package's cache
cache::view() {
    :;
}
# }}} pnpm cache view

# {{{ pnpm cache delete
# @cmd Deletes metadata cache for the specified package(s).
cache::delete() {
    :;
}
# }}} pnpm cache delete
# }} pnpm cache

# {{ pnpm cat-file
# @cmd Prints the contents of a file based on the hash value stored in the index file
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg hash!                                     The hash of the file to read (e.g. sha512-...)
cat-file() {
    :;
}
# }} pnpm cat-file

# {{ pnpm cat-index
# @cmd Prints the index file of a specific package from the store
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg wanted_dependency!                        The package specifier (e.g., `pkg@version`)
cat-index() {
    :;
}
# }} pnpm cat-index

# {{ pnpm ignored-builds
# @cmd Print the list of packages with blocked build scripts
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
ignored-builds() {
    :;
}
# }} pnpm ignored-builds

# {{ pnpm approve-builds
# @cmd Approve dependencies for running scripts during installation
# @flag --all                                    Approve all pending dependencies without interactive prompts
# @flag -g --global                              Approve builds for globally installed packages
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg packages*                                 Packages to approve (`<pkg>`) or deny (`!<pkg>`).
approve-builds() {
    :;
}
# }} pnpm approve-builds

# {{ pnpm link
# @cmd Links a local package as a dependency [alias: ln]
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg package_paths*
link() {
    :;
}
# }} pnpm link

# {{ pnpm import
# @cmd Generates a pnpm-lock.yaml from an external lockfile
# @option --pnpr-server <PNPR_SERVER>            URL of a pnpr server.
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
import() {
    :;
}
# }} pnpm import

# {{ pnpm dedupe
# @cmd Deduplicate packages in the lockfile
# @flag --check                                  Check if running dedupe would result in changes without installing packages or editing the lockfile.
# @flag --lockfile-only                          Only update `pnpm-lock.yaml`.
# @flag --ignore-scripts                         Don't run lifecycle scripts of the project or its dependencies.
# @flag --no-ignore-scripts                      Run lifecycle scripts even when the configuration disables them
# @flag --offline                                Fail on a cache miss instead of fetching from the registry, using only packages already in the store
# @flag --no-offline                             Allow network fetches even when the configuration enables offline mode
# @flag --prefer-offline                         Prefer packages already in the cache over the network, even past their freshness window
# @flag --no-prefer-offline                      Don't prefer cached packages even when the configuration enables it
# @flag --ignore-pnpmfile                        Disable pnpm hooks defined in `.pnpmfile.cjs`, including the pnpmfiles of config dependencies
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
dedupe() {
    :;
}
# }} pnpm dedupe

# {{ pnpm deploy
# @cmd Deploy a package from a workspace
# @flag -P --prod                                Install only production dependencies.
# @flag -D --dev                                 Install only devDependencies.
# @flag --optional                               Include optionalDependencies even when the configured default excludes them
# @flag --no-optional                            Don't install optionalDependencies
# @option --cpu*                                 CPU architectures whose platform-specific optional dependencies should be installed.
# @option --os*                                  Operating systems whose platform-specific optional dependencies should be installed.
# @option --libc*                                libc families whose platform-specific optional dependencies should be installed (`glibc`, `musl`).
# @flag --frozen-lockfile                        Don't generate a lockfile, and fail if an update to it is needed.
# @flag --no-frozen-lockfile                     Allow the lockfile to be updated, overriding a `frozenLockfile: true` setting
# @flag --lockfile-only                          Only update `pnpm-lock.yaml`.
# @flag --fix-lockfile                           Repair broken lockfile entries by re-resolving their metadata while preserving compatible locked versions
# @option --lockfile-dir <dir>                   The directory in which `pnpm-lock.yaml` is created.
# @flag --merge-git-branch-lockfiles             Fold every per-branch lockfile (`pnpm-lock.<branch>.yaml`, written under the `gitBranchLockfile` setting) into `pnpm-lock.yaml` and delete them
# @option --merge-git-branch-lockfiles-branch-pattern <MERGE_GIT_BRANCH_LOCKFILES_BRANCH_PATTERN>  Glob patterns naming the branches that merge the per-branch lockfiles, so a mainline branch does not have to pass `--merge-git-branch-lockfiles` by hand
# @flag --dry-run                                Show what an install would change without writing anything to disk
# @flag --force                                  Reinstall every package the lockfile names: relink packages an earlier install already materialized, and install optional dependencies whose `cpu` / `os` / `libc` / `engines` don't match the host instead of skipping them
# @flag --prefer-frozen-lockfile                 Prefer the existing lockfile over re-resolving, even when the manifest may have changed
# @flag --no-prefer-frozen-lockfile              Always re-resolve against the registry instead of preferring the existing lockfile
# @flag --ignore-manifest-check                  Skip the check that `pnpm-lock.yaml` is up to date with `package.json` under `--frozen-lockfile`.
# @flag --no-runtime                             Don't install runtime dependencies (`node`, `deno`, `bun`).
# @flag --ignore-scripts                         Don't run lifecycle scripts of the project or its dependencies.
# @flag --no-ignore-scripts                      Run lifecycle scripts even when the configuration disables them
# @flag --ignore-pnpmfile                        Disable pnpm hooks defined in `.pnpmfile.cjs`, including the pnpmfiles of config dependencies
# @option --node-linker[isolated|hoisted|pnp] <NODE_LINKER>  Which node linker to use: `isolated` (the default, a symlinked store), `hoisted` (a flat `node_modules`), or `pnp` (Plug'n'Play).
# @flag --offline                                Fail on a cache miss instead of fetching from the registry, using only packages already in the store
# @flag --no-offline                             Allow network fetches even when the configuration enables offline mode
# @flag --frozen-store                           Open the store read-only and skip all store writes.
# @flag --no-frozen-store                        Allow store writes even when the configuration enables the read-only store
# @flag --prefer-offline                         Prefer packages already in the cache over the network, even past their freshness window
# @flag --no-prefer-offline                      Don't prefer cached packages even when the configuration enables it
# @flag --trust-lockfile                         Skip verifying the lockfile against supply-chain policies
# @flag --no-trust-lockfile                      Verify the lockfile against supply-chain policies even when the configuration trusts it
# @flag --update-checksums                       Refresh the integrity checksums in `pnpm-lock.yaml` from the registry.
# @option --network-concurrency <NETWORK_CONCURRENCY>  Maximum number of concurrent network requests during install
# @option --fetch-timeout <FETCH_TIMEOUT>        Per-request network timeout, in milliseconds
# @option --fetch-warn-timeout-ms <FETCH_WARN_TIMEOUT_MS>  Warn when a registry metadata request takes longer than this many milliseconds
# @option --fetch-min-speed-ki-bps <FETCH_MIN_SPEED_KI_BPS>  Warn when a tarball download's average speed is below this many KiB/s
# @option --user-agent <USER_AGENT>              `User-Agent` header to send on registry requests
# @option --pnpr-server <PNPR_SERVER>            URL of a pnpr server to offload resolution and file fetching to.
# @flag --legacy                                 Use the legacy deploy implementation
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg dir*                                      Target deploy directory
deploy() {
    :;
}
# }} pnpm deploy

# {{ pnpm prune
# @cmd Remove extraneous packages
# @flag -P --prod                                [alias: --production]
# @flag -D --dev
# @flag --optional
# @flag --no-optional
# @flag --ignore-scripts
# @flag --no-ignore-scripts                      Run lifecycle scripts even if scripts are disabled by configuration
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
prune() {
    :;
}
# }} pnpm prune

# {{ pnpm fetch
# @cmd Fetch packages from the lockfile into the virtual store
# @flag -P --prod                                [alias: --production]
# @flag -D --dev
# @flag --ignore-pnpmfile                        Disable pnpm hooks defined in `.pnpmfile.cjs`, including the pnpmfiles of config dependencies
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
fetch() {
    :;
}
# }} pnpm fetch

# {{ pnpm unlink
# @cmd Removes links to a local package and reinstalls it [alias: dislink]
# @flag --ignore-pnpmfile                        Disable pnpm hooks defined in `.pnpmfile.cjs`, including the pnpmfiles of config dependencies
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg pkg[`_choice_dependency`]
unlink() {
    :;
}
# }} pnpm unlink

# {{ pnpm docs
# @cmd Opens the documentation of a package in the browser [alias: home]
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg package!                                  Package name (optionally with @version)
docs() {
    :;
}
# }} pnpm docs

# {{ pnpm repo
# @cmd Opens the URL of the package's repository in a browser
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg packages*                                 Package names (optionally with @version) to look up
repo() {
    :;
}
# }} pnpm repo

# {{ pnpm self-update
# @cmd Updates pnpm to the latest version (or the one specified)
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg version                                   The version, range, or dist-tag to update to.
self-update() {
    :;
}
# }} pnpm self-update

# {{ pnpm setup
# @cmd Sets up pnpm
# @flag -f --force                               Override the PNPM_HOME env variable in case it already exists
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
setup() {
    :;
}
# }} pnpm setup

# {{ pnpm login
# @cmd Log in to an npm registry [alias: adduser]
# @option --registry                             The registry to log in to
# @option --scope                                Associate the login token with a package scope and record the scope-to-registry mapping
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
login() {
    :;
}
# }} pnpm login

# {{ pnpm team
# @cmd Manage organization teams and team memberships
# @option --registry                             The base URL of the npm registry
# @option --otp                                  One-time password for registries that require two-factor authentication
# @flag --parseable                              Output parseable results (tab-separated)
# @flag --json                                   Output results as JSON
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg params*                                   Subcommand and arguments
team() {
    :;
}
# }} pnpm team

# {{ pnpm owner
# @cmd Manage package owners on the registry [alias: owners]
# @option --registry                             The base URL of the npm registry
# @option --otp                                  One-time password for registries that require two-factor authentication
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg params*                                   Subcommand and arguments
owner() {
    :;
}
# }} pnpm owner

# {{ pnpm logout
# @cmd Log out of an npm registry
# @option --registry                             The registry to log out of
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
logout() {
    :;
}
# }} pnpm logout

# {{ pnpm with
# @cmd Runs pnpm at a specific version (or the currently running one) for a single invocation, ignoring the "packageManager" and "devEngines.packageManager" fields of the project's manifest
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg params*                                   The pnpm version, range, or dist-tag to run — or `current` to use the pnpm that is already running — followed by the pnpm command and its arguments
with() {
    :;
}
# }} pnpm with

# {{ pnpm edit
# @cmd Not implemented in pnpm.
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg params*
edit() {
    :;
}
# }} pnpm edit

# {{ pnpm profile
# @cmd Not implemented in pnpm.
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg params*
profile() {
    :;
}
# }} pnpm profile

# {{ pnpm token
# @cmd Not implemented in pnpm.
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg params*
token() {
    :;
}
# }} pnpm token

# {{ pnpm xmas
# @cmd Not implemented in pnpm.
# @option --color                                Force colored output
# @flag -y --yes                                 Automatically answer yes to prompts
# @option -C --dir                               Set working directory.
# @option --store-dir <DIR>                      Directory in which the package store is created.
# @option --state-dir <DIR>                      Directory in which pnpm persists machine-local state
# @option --npmrc-auth-file <NPMRC_AUTH_FILE>    Path to an `.npmrc` to read auth settings from, overriding the default `~/.npmrc`
# @option --registry                             Base URL of the npm registry to resolve and fetch packages from.
# @option --https-proxy <HTTPS_PROXY>            Proxy for HTTPS registry and tarball requests
# @option --http-proxy <HTTP_PROXY>              Proxy for HTTP registry and tarball requests
# @option --no-proxy <NO_PROXY>                  Hosts that bypass configured proxies
# @flag -r --recursive                           Run the command for every project in the workspace instead of only the project in `--dir`
# @option --reporter[`_choice_reporter`]         Set reporter.
# @option --loglevel[debug|info|warn|error|silent]  What level of logs to print.
# @option -F --filter[`_choice_workspace`]       Filtering allows you to restrict commands to specific subsets of packages.
# @option --filter-prod <FILTER_PROD>            Like `--filter`, but follow only production dependencies when selecting projects
# @flag -w --workspace-root                      Run the command on the root workspace project
# @flag --fail-if-no-match                       Exit with code 1 when the `--filter` / `--filter-prod` selectors match no workspace project
# @flag --include-workspace-root                 Also run a recursive command on the root workspace project, which `run` / `exec` / `add` / `test` otherwise leave out
# @flag --no-include-workspace-root              Leave the root workspace project out of a recursive command, overriding an `includeWorkspaceRoot: true` setting
# @option --test-pattern <TEST_PATTERN>          Glob patterns naming test files, used by the `[since]` `--filter` selector to decide which changes count
# @option --changed-files-ignore-pattern <CHANGED_FILES_IGNORE_PATTERN>  Glob patterns of changed files that the `[since]` `--filter` selector should ignore
# @flag --sort                                   Keep recursive workspace projects sorted topologically
# @flag --no-sort                                Run recursive workspace projects in workspace order
# @flag --reverse                                Process recursive workspace projects in reverse order
# @option --workspace-concurrency <WORKSPACE_CONCURRENCY>  Maximum number of workspace projects to process in parallel
# @flag --parallel                               Run scripts in every selected workspace project concurrently, disregarding topological sorting
# @flag --stream                                 Stream a recursive command's script output as it arrives, one prefixed line at a time
# @flag --aggregate-output                       Hold each script's streamed output until the script exits, then print it as one block
# @flag --use-stderr                             Divert the reporter's output to stderr, leaving stdout for the command's own result
# @flag --ignore-workspace                       Run as if the project were standalone, ignoring any `pnpm-workspace.yaml` above it
# @option --workspace-packages <WORKSPACE_PACKAGES>  Glob patterns selecting the workspace's projects, overriding the `packages` field of `pnpm-workspace.yaml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg params*
xmas() {
    :;
}
# }} pnpm xmas

# {{ pnpm dedup
# @cmd Perform an install removing older dependencies in the lockfile if a newer version can be used.
# @arg command!
dedup() {
    :;
}
# }} pnpm dedup

# {{ pnpm server
# @cmd Manage a store server.
# @arg command!
server() {
    :;
}
# }} pnpm server

# {{ pnpm docker
# @cmd Checks for known common issues with pnpm configuration.
# @arg command!
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

_choice_dependency() {
    _helper_apply_filter
    _helper_find_pkg_json_path
    if [[ -n "$pkg_json_path" ]]; then
        cat "$pkg_json_path" | yq '(.dependencies // {}) + (.devDependencies // {}) + (.optionalDependencies // {}) | keys | .[]'
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