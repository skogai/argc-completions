#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option -c --config <key=value>              Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option --enable <FEATURE>                   Enable a feature (repeatable).
# @option --disable <FEATURE>                  Disable a feature (repeatable).
# @option --remote <ADDR>                      Connect the TUI to a remote app server endpoint.
# @option --remote-auth-token-env <ENV_VAR>    Name of the environment variable containing the bearer token to send to a remote app server websocket
# @flag --strict-config                        Error out when config.toml contains fields that are not recognized by this version of Codex
# @option -i --image* <FILE>                   Optional image(s) to attach to the initial prompt
# @option -m --model                           Model the agent should use
# @flag --oss                                  Use open-source provider
# @option --local-provider <OSS_PROVIDER>      Specify which local provider to use (lmstudio or ollama).
# @option -p --profile <CONFIG_PROFILE_V2>     Layer $CODEX_HOME/<name>.config.toml on top of the base user config
# @option -s --sandbox[read-only|workspace-write|danger-full-access] <SANDBOX_MODE>  Select the sandbox policy to use when executing model-generated shell commands
# @flag --dangerously-bypass-approvals-and-sandbox  Skip all confirmation prompts and execute commands without sandboxing.
# @flag --dangerously-bypass-hook-trust        Run enabled hooks without requiring persisted hook trust for this invocation.
# @option -C --cd <DIR>                        Tell the agent to use the specified directory as its working root
# @option --add-dir <DIR>                      Additional directories that should be writable alongside the primary workspace
# @option -a --ask-for-approval <APPROVAL_POLICY>  Configure when the model requires human approval before executing a command
# @flag --search                               Enable live web search.
# @flag --no-alt-screen                        Disable alternate screen mode
# @flag -h --help                              Print help (see a summary with '-h')
# @flag -V --version                           Print version
# @arg prompt                                  Optional user prompt to start the session

# {{ codex exec
# @cmd Run Codex non-interactively [aliases: e]
# @option -c --config <key=value>             Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option --enable <FEATURE>                  Enable a feature (repeatable).
# @option --disable <FEATURE>                 Disable a feature (repeatable).
# @flag --strict-config                       Error out when config.toml contains fields that are not recognized by this version of Codex
# @option -i --image* <FILE>                  Optional image(s) to attach to the initial prompt
# @option -m --model                          Model the agent should use
# @flag --oss                                 Use open-source provider
# @option --local-provider <OSS_PROVIDER>     Specify which local provider to use (lmstudio or ollama).
# @option -p --profile <CONFIG_PROFILE_V2>    Layer $CODEX_HOME/<name>.config.toml on top of the base user config
# @option -s --sandbox[read-only|workspace-write|danger-full-access] <SANDBOX_MODE>  Select the sandbox policy to use when executing model-generated shell commands
# @flag --dangerously-bypass-approvals-and-sandbox  Skip all confirmation prompts and execute commands without sandboxing.
# @flag --dangerously-bypass-hook-trust       Run enabled hooks without requiring persisted hook trust for this invocation.
# @option -C --cd <DIR>                       Tell the agent to use the specified directory as its working root
# @option --add-dir <DIR>                     Additional directories that should be writable alongside the primary workspace
# @flag --skip-git-repo-check                 Allow running Codex outside a Git repository
# @flag --ephemeral                           Run without persisting session files to disk
# @flag --ignore-user-config                  Do not load `$CODEX_HOME/config.toml`; auth still uses `CODEX_HOME`
# @flag --ignore-rules                        Do not load user or project execpolicy `.rules` files
# @option --output-schema <FILE>              Path to a JSON Schema file describing the model's final response shape
# @option --color[always|never|auto]          Specifies color settings for use in the output
# @flag --json                                Print events to stdout as JSONL
# @option -o --output-last-message <FILE>     Specifies file where the last message from the agent should be written
# @flag -h --help                             Print help (see a summary with '-h')
# @flag -V --version                          Print version
# @arg prompt                                 Initial instructions for the agent.
exec() {
    :;
}

# {{{ codex exec resume
# @cmd Resume a previous session by id or pick the most recent with --last
# @option -c --config <key=value>            Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @flag --last                               Resume the most recent recorded session (newest) without specifying an id
# @flag --all                                Show all sessions (disables cwd filtering)
# @option --enable <FEATURE>                 Enable a feature (repeatable).
# @option --disable <FEATURE>                Disable a feature (repeatable).
# @option -i --image <FILE>                  Optional image(s) to attach to the prompt sent after resuming
# @flag --strict-config                      Error out when config.toml contains fields that are not recognized by this version of Codex
# @option -m --model                         Model the agent should use
# @flag --dangerously-bypass-approvals-and-sandbox  Skip all confirmation prompts and execute commands without sandboxing.
# @flag --dangerously-bypass-hook-trust      Run enabled hooks without requiring persisted hook trust for this invocation.
# @flag --skip-git-repo-check                Allow running Codex outside a Git repository
# @flag --ephemeral                          Run without persisting session files to disk
# @flag --ignore-user-config                 Do not load `$CODEX_HOME/config.toml`; auth still uses `CODEX_HOME`
# @flag --ignore-rules                       Do not load user or project execpolicy `.rules` files
# @option --output-schema <FILE>             Path to a JSON Schema file describing the model's final response shape
# @flag --json                               Print events to stdout as JSONL
# @option -o --output-last-message <FILE>    Specifies file where the last message from the agent should be written
# @flag -h --help                            Print help (see a summary with '-h')
# @arg session_id                            Conversation/session id (UUID) or thread name.
# @arg prompt                                Prompt to send after resuming the session.
exec::resume() {
    :;
}
# }}} codex exec resume

# {{{ codex exec review
# @cmd Run a code review against the current repository
# @option -c --config <key=value>            Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @flag --uncommitted                        Review staged, unstaged, and untracked changes
# @option --base <BRANCH>                    Review changes against the given base branch
# @option --enable <FEATURE>                 Enable a feature (repeatable).
# @option --commit <SHA>                     Review the changes introduced by a commit
# @option --disable <FEATURE>                Disable a feature (repeatable).
# @flag --strict-config                      Error out when config.toml contains fields that are not recognized by this version of Codex
# @option --title                            Optional commit title to display in the review summary
# @option -m --model                         Model the agent should use
# @flag --dangerously-bypass-approvals-and-sandbox  Skip all confirmation prompts and execute commands without sandboxing.
# @flag --dangerously-bypass-hook-trust      Run enabled hooks without requiring persisted hook trust for this invocation.
# @flag --skip-git-repo-check                Allow running Codex outside a Git repository
# @flag --ephemeral                          Run without persisting session files to disk
# @flag --ignore-user-config                 Do not load `$CODEX_HOME/config.toml`; auth still uses `CODEX_HOME`
# @flag --ignore-rules                       Do not load user or project execpolicy `.rules` files
# @option --output-schema <FILE>             Path to a JSON Schema file describing the model's final response shape
# @flag --json                               Print events to stdout as JSONL
# @option -o --output-last-message <FILE>    Specifies file where the last message from the agent should be written
# @flag -h --help                            Print help (see a summary with '-h')
# @arg prompt                                Custom review instructions.
exec::review() {
    :;
}
# }}} codex exec review
# }} codex exec

# {{ codex review
# @cmd Run a code review non-interactively
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @flag --strict-config              Error out when config.toml contains fields that are not recognized by this version of Codex
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @flag --uncommitted                Review staged, unstaged, and untracked changes
# @option --base <BRANCH>            Review changes against the given base branch
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @option --commit <SHA>             Review the changes introduced by a commit
# @option --title                    Optional commit title to display in the review summary
# @flag -h --help                    Print help (see a summary with '-h')
# @arg prompt                        Custom review instructions.
review() {
    :;
}
# }} codex review

# {{ codex login
# @cmd Manage login
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @flag --with-api-key               Read the API key from stdin (e.g. `printenv OPENAI_API_KEY | codex login --with-api-key`)
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @flag --with-access-token          Read the access token from stdin (e.g. `printenv CODEX_ACCESS_TOKEN | codex login --with-access-token`)
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag --device-auth
# @flag -h --help                    Print help (see a summary with '-h')
login() {
    :;
}

# {{{ codex login status
# @cmd Show login status
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
login::status() {
    :;
}
# }}} codex login status
# }} codex login

# {{ codex logout
# @cmd Remove stored authentication credentials
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
logout() {
    :;
}
# }} codex logout

# {{ codex mcp
# @cmd Manage external MCP servers for Codex
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
mcp() {
    :;
}

# {{{ codex mcp list
# @cmd
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @flag --json                       Output the configured servers as JSON
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
mcp::list() {
    :;
}
# }}} codex mcp list

# {{{ codex mcp get
# @cmd
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @flag --json                       Output the server configuration as JSON
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
# @arg name!                         Name of the MCP server to display
mcp::get() {
    :;
}
# }}} codex mcp get

# {{{ codex mcp add
# @cmd
# @option -c --config <key=value>             Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option --env <KEY=VALUE>                   Environment variables to set when launching the server.
# @option --enable <FEATURE>                  Enable a feature (repeatable).
# @option --url                               URL for a streamable HTTP MCP server
# @option --bearer-token-env-var <ENV_VAR>    Optional environment variable to read for a bearer token.
# @option --disable <FEATURE>                 Disable a feature (repeatable).
# @option --oauth-client-id <CLIENT_ID>       Optional OAuth client identifier to use for this MCP server
# @option --oauth-resource <RESOURCE>         Optional OAuth resource parameter to include during MCP login
# @flag -h --help                             Print help (see a summary with '-h')
# @arg name!                                  Name for the MCP server configuration
# @arg command*                               Command to launch the MCP server.
mcp::add() {
    :;
}
# }}} codex mcp add

# {{{ codex mcp remove
# @cmd
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
# @arg name!                         Name of the MCP server configuration to remove
mcp::remove() {
    :;
}
# }}} codex mcp remove

# {{{ codex mcp login
# @cmd
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option --scopes <SCOPE,SCOPE>     Comma-separated list of OAuth scopes to request
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
# @arg name!                         Name of the MCP server to authenticate with oauth
mcp::login() {
    :;
}
# }}} codex mcp login

# {{{ codex mcp logout
# @cmd
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
# @arg name!                         Name of the MCP server to deauthenticate
mcp::logout() {
    :;
}
# }}} codex mcp logout
# }} codex mcp

# {{ codex plugin
# @cmd Manage Codex plugins
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
plugin() {
    :;
}

# {{{ codex plugin add
# @cmd Install a plugin from a configured marketplace snapshot
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option -m --marketplace           Configured marketplace name to use when PLUGIN does not include @MARKETPLACE
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @flag --json                       Output install result as JSON
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
# @arg plugin-marketplace! <PLUGIN[@MARKETPLACE]>  Plugin selector to install: either PLUGIN@MARKETPLACE or PLUGIN with --marketplace
plugin::add() {
    :;
}
# }}} codex plugin add

# {{{ codex plugin list
# @cmd List plugins available from configured marketplace snapshots
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option -m --marketplace           Only list plugins from this configured marketplace name
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @flag --json                       Output plugin list as JSON
# @flag --available                  Include uninstalled marketplace plugins in the JSON output
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
plugin::list() {
    :;
}
# }}} codex plugin list

# {{{ codex plugin marketplace
# @cmd Add, list, upgrade, or remove configured plugin marketplaces
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
plugin::marketplace() {
    :;
}

# {{{{ codex plugin marketplace add
# @cmd Add a local or Git marketplace to the configured marketplace sources
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option --ref                      Git ref to fetch for Git marketplace sources
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --sparse <PATH>            Sparse checkout path for Git marketplace sources.
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag --json                       Output add result as JSON
# @flag -h --help                    Print help (see a summary with '-h')
# @arg source!                       Marketplace source: a local path, owner/repo[@ref], HTTPS Git URL, or SSH Git URL
plugin::marketplace::add() {
    :;
}
# }}}} codex plugin marketplace add

# {{{{ codex plugin marketplace list
# @cmd List plugin marketplaces Codex is currently considering and their roots
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @flag --json                       Output marketplace list as JSON
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
plugin::marketplace::list() {
    :;
}
# }}}} codex plugin marketplace list

# {{{{ codex plugin marketplace upgrade
# @cmd Refresh configured Git marketplace snapshots
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @flag --json                       Output upgrade result as JSON
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
# @arg marketplace_name              Optional configured marketplace name to upgrade.
plugin::marketplace::upgrade() {
    :;
}
# }}}} codex plugin marketplace upgrade

# {{{{ codex plugin marketplace remove
# @cmd Remove a configured marketplace source by name
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @flag --json                       Output remove result as JSON
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
# @arg marketplace_name!             Configured marketplace name to remove
plugin::marketplace::remove() {
    :;
}
# }}}} codex plugin marketplace remove
# }}} codex plugin marketplace

# {{{ codex plugin remove
# @cmd Remove an installed plugin from local config and cache
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option -m --marketplace           Marketplace name to use when PLUGIN does not include @MARKETPLACE
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @flag --json                       Output remove result as JSON
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
# @arg plugin-marketplace! <PLUGIN[@MARKETPLACE]>  Plugin selector to remove: either PLUGIN@MARKETPLACE or PLUGIN with --marketplace
plugin::remove() {
    :;
}
# }}} codex plugin remove
# }} codex plugin

# {{ codex mcp-server
# @cmd Start Codex as an MCP server (stdio)
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @flag --strict-config              Error out when config.toml contains fields that are not recognized by this version of Codex
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
mcp-server() {
    :;
}
# }} codex mcp-server

# {{ codex app-server
# @cmd [experimental] Run the app server or related tooling
# @option -c --config <key=value>                  Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option --enable <FEATURE>                       Enable a feature (repeatable).
# @option --disable <FEATURE>                      Disable a feature (repeatable).
# @flag --strict-config                            Error out when config.toml contains fields that are not recognized by this version of Codex
# @option --listen <URL>                           Transport endpoint URL.
# @flag --stdio                                    Use stdio as the transport (equivalent to `--listen stdio://`)
# @flag --analytics-default-enabled                Controls whether analytics are enabled by default.
# @option --ws-auth[capability-token|signed-bearer-token] <MODE>  Websocket auth mode for non-loopback listeners
# @option --ws-token-file <PATH>                   Absolute path to the capability-token file
# @option --ws-token-sha256 <HEX>                  Hex-encoded SHA-256 digest of the capability token
# @option --ws-shared-secret-file <PATH>           Absolute path to the shared secret file for signed JWT bearer tokens
# @option --ws-issuer <ISSUER>                     Expected issuer for signed JWT bearer tokens
# @option --ws-audience <AUDIENCE>                 Expected audience for signed JWT bearer tokens
# @option --ws-max-clock-skew-seconds <SECONDS>    Maximum clock skew when validating signed JWT bearer tokens
# @flag -h --help                                  Print help (see a summary with '-h')
app-server() {
    :;
}

# {{{ codex app-server daemon
# @cmd Manage the local app-server daemon
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
app-server::daemon() {
    :;
}

# {{{{ codex app-server daemon bootstrap
# @cmd Install durable local app-server management for SSH-driven use
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @flag --remote-control             Launch the managed app-server with remote control enabled
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
app-server::daemon::bootstrap() {
    :;
}
# }}}} codex app-server daemon bootstrap

# {{{{ codex app-server daemon start
# @cmd Start the local app server daemon if it is not already running
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
app-server::daemon::start() {
    :;
}
# }}}} codex app-server daemon start

# {{{{ codex app-server daemon restart
# @cmd Restart the local app server daemon
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
app-server::daemon::restart() {
    :;
}
# }}}} codex app-server daemon restart

# {{{{ codex app-server daemon enable-remote-control
# @cmd Enable remote control for future starts and a currently running managed daemon
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
app-server::daemon::enable-remote-control() {
    :;
}
# }}}} codex app-server daemon enable-remote-control

# {{{{ codex app-server daemon disable-remote-control
# @cmd Disable remote control for future starts and a currently running managed daemon
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
app-server::daemon::disable-remote-control() {
    :;
}
# }}}} codex app-server daemon disable-remote-control

# {{{{ codex app-server daemon stop
# @cmd Stop the local app server daemon
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
app-server::daemon::stop() {
    :;
}
# }}}} codex app-server daemon stop

# {{{{ codex app-server daemon version
# @cmd Print local CLI and running app-server versions as JSON
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
app-server::daemon::version() {
    :;
}
# }}}} codex app-server daemon version
# }}} codex app-server daemon

# {{{ codex app-server proxy
# @cmd Proxy stdio bytes to the running app-server control socket
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option --sock <SOCKET_PATH>       Path to the app-server Unix domain socket to connect to
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
app-server::proxy() {
    :;
}
# }}} codex app-server proxy

# {{{ codex app-server generate-ts
# @cmd [experimental] Generate TypeScript bindings for the app server protocol
# @option -c --config <key=value>         Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option -o --out <DIR>                  Output directory where .ts files will be written
# @option --enable <FEATURE>              Enable a feature (repeatable).
# @option -p --prettier <PRETTIER_BIN>    Optional path to the Prettier executable to format generated files
# @option --disable <FEATURE>             Disable a feature (repeatable).
# @flag --experimental                    Include experimental methods and fields in the generated output
# @flag -h --help                         Print help (see a summary with '-h')
# @arg dir!
app-server::generate-ts() {
    :;
}
# }}} codex app-server generate-ts

# {{{ codex app-server generate-json-schema
# @cmd [experimental] Generate JSON Schema for the app server protocol
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option -o --out <DIR>             Output directory where the schema bundle will be written
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @flag --experimental               Include experimental methods and fields in the generated output
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
# @arg dir!
app-server::generate-json-schema() {
    :;
}
# }}} codex app-server generate-json-schema
# }} codex app-server

# {{ codex remote-control
# @cmd [experimental] Manage the app-server daemon with remote control enabled
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @flag --json                       Emit machine-readable JSON
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
remote-control() {
    :;
}

# {{{ codex remote-control start
# @cmd Start the app-server daemon with remote control enabled
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @flag --json                       Emit machine-readable JSON
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
remote-control::start() {
    :;
}
# }}} codex remote-control start

# {{{ codex remote-control stop
# @cmd Stop the app-server daemon
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @flag --json                       Emit machine-readable JSON
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
remote-control::stop() {
    :;
}
# }}} codex remote-control stop
# }} codex remote-control

# {{ codex completion
# @cmd Generate shell completion scripts
# @option -c --config <key=value>                Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option --enable <FEATURE>                     Enable a feature (repeatable).
# @option --disable <FEATURE>                    Disable a feature (repeatable).
# @flag -h --help                                Print help (see a summary with '-h')
# @arg shell[bash|elvish|fish|powershell|zsh]    Shell to generate completions for
completion() {
    :;
}
# }} codex completion

# {{ codex update
# @cmd Update Codex to the latest version
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
update() {
    :;
}
# }} codex update

# {{ codex doctor
# @cmd Diagnose local Codex installation, config, auth, and runtime health
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @flag --json                       Emit a redacted machine-readable report
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @flag --summary                    Only show grouped check rows and the final count summary
# @flag --all                        Expand long lists in detailed human output
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag --no-color                   Disable ANSI color in human output
# @flag --ascii                      Use ASCII status labels and separators in human output
# @flag -h --help                    Print help (see a summary with '-h')
doctor() {
    :;
}
# }} codex doctor

# {{ codex sandbox
# @cmd Run commands within a Codex-provided sandbox
# @option -c --config <key=value>            Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option -P --permissions-profile <NAME>    Named permissions profile to apply from the active configuration stack
# @option --enable <FEATURE>                 Enable a feature (repeatable).
# @option -p --profile <CONFIG_PROFILE>      Layer $CODEX_HOME/<name>.config.toml on top of the base user config
# @option -C --cd <DIR>                      Working directory used for profile resolution and command execution
# @option --disable <FEATURE>                Disable a feature (repeatable).
# @flag --include-managed-config             Include managed requirements while resolving an explicit permissions profile
# @flag -h --help                            Print help (see a summary with '-h')
# @arg command*                              Full command args to run under the Linux sandbox
sandbox() {
    :;
}
# }} codex sandbox

# {{ codex debug
# @cmd Debugging tools
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
debug() {
    :;
}

# {{{ codex debug models
# @cmd Render the raw model catalog as JSON
# @flag --bundled                    Skip refresh and dump only the bundled catalog shipped with this binary
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
debug::models() {
    :;
}
# }}} codex debug models

# {{{ codex debug app-server
# @cmd Tooling: helps debug the app server
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
debug::app-server() {
    :;
}

# {{{{ codex debug app-server send-message-v2
# @cmd
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
# @arg user_message!
debug::app-server::send-message-v2() {
    :;
}
# }}}} codex debug app-server send-message-v2
# }}} codex debug app-server

# {{{ codex debug prompt-input
# @cmd Render the model-visible prompt input list as JSON
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option -i --image* <FILE>         Optional image(s) to attach to the user prompt
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
# @arg prompt                        Optional user prompt to append after session context
debug::prompt-input() {
    :;
}
# }}} codex debug prompt-input
# }} codex debug

# {{ codex apply
# @cmd Apply the latest diff produced by Codex agent as a `git apply` to your local working tree [aliases: a]
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
# @arg task_id!
apply() {
    :;
}
# }} codex apply

# {{ codex resume
# @cmd Resume a previous interactive session (picker by default; use --last to continue the most recent)
# @option -c --config <key=value>              Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @flag --last                                 Continue the most recent session without showing the picker
# @flag --all                                  Show all sessions (disables cwd filtering and shows CWD column)
# @option --enable <FEATURE>                   Enable a feature (repeatable).
# @option --disable <FEATURE>                  Disable a feature (repeatable).
# @flag --include-non-interactive              Include non-interactive sessions in the resume picker and --last selection
# @option --remote <ADDR>                      Connect the TUI to a remote app server endpoint.
# @option --remote-auth-token-env <ENV_VAR>    Name of the environment variable containing the bearer token to send to a remote app server websocket
# @flag --strict-config                        Error out when config.toml contains fields that are not recognized by this version of Codex
# @option -i --image* <FILE>                   Optional image(s) to attach to the initial prompt
# @option -m --model                           Model the agent should use
# @flag --oss                                  Use open-source provider
# @option --local-provider <OSS_PROVIDER>      Specify which local provider to use (lmstudio or ollama).
# @option -p --profile <CONFIG_PROFILE_V2>     Layer $CODEX_HOME/<name>.config.toml on top of the base user config
# @option -s --sandbox[read-only|workspace-write|danger-full-access] <SANDBOX_MODE>  Select the sandbox policy to use when executing model-generated shell commands
# @flag --dangerously-bypass-approvals-and-sandbox  Skip all confirmation prompts and execute commands without sandboxing.
# @flag --dangerously-bypass-hook-trust        Run enabled hooks without requiring persisted hook trust for this invocation.
# @option -C --cd <DIR>                        Tell the agent to use the specified directory as its working root
# @option --add-dir <DIR>                      Additional directories that should be writable alongside the primary workspace
# @option -a --ask-for-approval <APPROVAL_POLICY>  Configure when the model requires human approval before executing a command
# @flag --search                               Enable live web search.
# @flag --no-alt-screen                        Disable alternate screen mode
# @flag -h --help                              Print help (see a summary with '-h')
# @flag -V --version                           Print version
# @arg session_id                              Session id (UUID) or session name.
# @arg prompt                                  Optional user prompt to start the session
resume() {
    :;
}
# }} codex resume

# {{ codex archive
# @cmd Archive a saved session by id or session name
# @option --remote <ADDR>                      Connect the TUI to a remote app server endpoint.
# @option --enable <FEATURE>                   Enable a feature (repeatable).
# @option --remote-auth-token-env <ENV_VAR>    Name of the environment variable containing the bearer token to send to a remote app server websocket
# @option --disable <FEATURE>                  Disable a feature (repeatable).
# @option -i --image* <FILE>                   Optional image(s) to attach to the initial prompt
# @option -m --model                           Model the agent should use
# @flag --oss                                  Use open-source provider
# @option --local-provider <OSS_PROVIDER>      Specify which local provider to use (lmstudio or ollama).
# @option -p --profile <CONFIG_PROFILE_V2>     Layer $CODEX_HOME/<name>.config.toml on top of the base user config
# @option -s --sandbox[read-only|workspace-write|danger-full-access] <SANDBOX_MODE>  Select the sandbox policy to use when executing model-generated shell commands
# @flag --dangerously-bypass-approvals-and-sandbox  Skip all confirmation prompts and execute commands without sandboxing.
# @flag --dangerously-bypass-hook-trust        Run enabled hooks without requiring persisted hook trust for this invocation.
# @option -C --cd <DIR>                        Tell the agent to use the specified directory as its working root
# @option --add-dir <DIR>                      Additional directories that should be writable alongside the primary workspace
# @flag --strict-config                        Error out when config.toml contains fields that are not recognized by this version of Codex
# @option -c --config <key=value>              Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @flag -h --help                              Print help (see a summary with '-h')
# @arg session!                                Session id (UUID) or session name.
archive() {
    :;
}
# }} codex archive

# {{ codex unarchive
# @cmd Unarchive a saved session by id or session name
# @option --remote <ADDR>                      Connect the TUI to a remote app server endpoint.
# @option --enable <FEATURE>                   Enable a feature (repeatable).
# @option --remote-auth-token-env <ENV_VAR>    Name of the environment variable containing the bearer token to send to a remote app server websocket
# @option --disable <FEATURE>                  Disable a feature (repeatable).
# @option -i --image* <FILE>                   Optional image(s) to attach to the initial prompt
# @option -m --model                           Model the agent should use
# @flag --oss                                  Use open-source provider
# @option --local-provider <OSS_PROVIDER>      Specify which local provider to use (lmstudio or ollama).
# @option -p --profile <CONFIG_PROFILE_V2>     Layer $CODEX_HOME/<name>.config.toml on top of the base user config
# @option -s --sandbox[read-only|workspace-write|danger-full-access] <SANDBOX_MODE>  Select the sandbox policy to use when executing model-generated shell commands
# @flag --dangerously-bypass-approvals-and-sandbox  Skip all confirmation prompts and execute commands without sandboxing.
# @flag --dangerously-bypass-hook-trust        Run enabled hooks without requiring persisted hook trust for this invocation.
# @option -C --cd <DIR>                        Tell the agent to use the specified directory as its working root
# @option --add-dir <DIR>                      Additional directories that should be writable alongside the primary workspace
# @flag --strict-config                        Error out when config.toml contains fields that are not recognized by this version of Codex
# @option -c --config <key=value>              Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @flag -h --help                              Print help (see a summary with '-h')
# @arg session!                                Session id (UUID) or session name.
unarchive() {
    :;
}
# }} codex unarchive

# {{ codex fork
# @cmd Fork a previous interactive session (picker by default; use --last to fork the most recent)
# @option -c --config <key=value>              Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @flag --last                                 Fork the most recent session without showing the picker
# @flag --all                                  Show all sessions (disables cwd filtering and shows CWD column)
# @option --enable <FEATURE>                   Enable a feature (repeatable).
# @option --disable <FEATURE>                  Disable a feature (repeatable).
# @option --remote <ADDR>                      Connect the TUI to a remote app server endpoint.
# @option --remote-auth-token-env <ENV_VAR>    Name of the environment variable containing the bearer token to send to a remote app server websocket
# @flag --strict-config                        Error out when config.toml contains fields that are not recognized by this version of Codex
# @option -i --image* <FILE>                   Optional image(s) to attach to the initial prompt
# @option -m --model                           Model the agent should use
# @flag --oss                                  Use open-source provider
# @option --local-provider <OSS_PROVIDER>      Specify which local provider to use (lmstudio or ollama).
# @option -p --profile <CONFIG_PROFILE_V2>     Layer $CODEX_HOME/<name>.config.toml on top of the base user config
# @option -s --sandbox[read-only|workspace-write|danger-full-access] <SANDBOX_MODE>  Select the sandbox policy to use when executing model-generated shell commands
# @flag --dangerously-bypass-approvals-and-sandbox  Skip all confirmation prompts and execute commands without sandboxing.
# @flag --dangerously-bypass-hook-trust        Run enabled hooks without requiring persisted hook trust for this invocation.
# @option -C --cd <DIR>                        Tell the agent to use the specified directory as its working root
# @option --add-dir <DIR>                      Additional directories that should be writable alongside the primary workspace
# @option -a --ask-for-approval <APPROVAL_POLICY>  Configure when the model requires human approval before executing a command
# @flag --search                               Enable live web search.
# @flag --no-alt-screen                        Disable alternate screen mode
# @flag -h --help                              Print help (see a summary with '-h')
# @flag -V --version                           Print version
# @arg session_id                              Conversation/session id (UUID).
# @arg prompt                                  Optional user prompt to start the session
fork() {
    :;
}
# }} codex fork

# {{ codex cloud
# @cmd [EXPERIMENTAL] Browse tasks from Codex Cloud and apply changes locally
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
# @flag -V --version                 Print version
cloud() {
    :;
}

# {{{ codex cloud exec
# @cmd Submit a new Codex Cloud task without launching the TUI
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option --env <ENV_ID>             Target environment identifier (see `codex cloud` to browse)
# @option --attempts                 Number of assistant attempts (best-of-N)
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --branch                   Git branch to run in Codex Cloud (defaults to current branch)
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
# @arg query                         Task prompt to run in Codex Cloud
cloud::exec() {
    :;
}
# }}} codex cloud exec

# {{{ codex cloud status
# @cmd Show the status of a Codex Cloud task
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
# @arg task_id!                      Codex Cloud task identifier to inspect
cloud::status() {
    :;
}
# }}} codex cloud status

# {{{ codex cloud list
# @cmd List Codex Cloud tasks
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option --env <ENV_ID>             Filter tasks by environment identifier
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --limit <N>                Maximum number of tasks to return (1-20)
# @option --cursor                   Pagination cursor returned by a previous call
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag --json                       Emit JSON instead of plain text
# @flag -h --help                    Print help (see a summary with '-h')
cloud::list() {
    :;
}
# }}} codex cloud list

# {{{ codex cloud apply
# @cmd Apply the diff for a Codex Cloud task locally
# @option --attempt <N>              Attempt number to apply (1-based)
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
# @arg task_id!                      Codex Cloud task identifier to apply
cloud::apply() {
    :;
}
# }}} codex cloud apply

# {{{ codex cloud diff
# @cmd Show the unified diff for a Codex Cloud task
# @option --attempt <N>              Attempt number to display (1-based)
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
# @arg task_id!                      Codex Cloud task identifier to display
cloud::diff() {
    :;
}
# }}} codex cloud diff
# }} codex cloud

# {{ codex exec-server
# @cmd [EXPERIMENTAL] Run the standalone exec-server service
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @flag --strict-config              Error out when config.toml contains fields that are not recognized by this version of Codex
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --listen <URL>             Transport endpoint URL.
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @option --remote <URL>             Register this exec-server as a remote environment using the given base URL
# @option --environment-id <ID>      Environment id to attach to when registering remotely
# @option --name                     Human-readable environment name
# @flag --use-agent-identity-auth    Use Agent Identity auth from CODEX_ACCESS_TOKEN for remote registration
# @flag -h --help                    Print help (see a summary with '-h')
exec-server() {
    :;
}
# }} codex exec-server

# {{ codex features
# @cmd Inspect feature flags
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
features() {
    :;
}

# {{{ codex features list
# @cmd List known features with their stage and effective state
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
features::list() {
    :;
}
# }}} codex features list

# {{{ codex features enable
# @cmd Enable a feature in config.toml
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
# @arg feature!                      Feature key to update (for example: unified_exec)
features::enable() {
    :;
}
# }}} codex features enable

# {{{ codex features disable
# @cmd Disable a feature in config.toml
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option --enable <FEATURE>         Enable a feature (repeatable).
# @option --disable <FEATURE>        Disable a feature (repeatable).
# @flag -h --help                    Print help (see a summary with '-h')
# @arg feature!                      Feature key to update (for example: unified_exec)
features::disable() {
    :;
}
# }}} codex features disable
# }} codex features

command eval "$(argc --argc-eval "$0" "$@")"