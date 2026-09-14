#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -v --version              output the version number
# @option -o --format <format>    output format: table, json, yaml (default: "table")
# @flag --json                    output in JSON format (alias for --format json)
# @flag -q --quiet                minimal output (IDs only)
# @flag --no-headers              omit table headers
# @flag --no-color                disable colored output
# @option --host <host>           Daemon host target: host:port, tcp://host:port, or ssh://user@host (default: local socket/pipe, then localhost:6767)
# @flag -h --help                 display help for command

# {{ paseo ls
# @cmd List agents.
# @flag -a --all                 Include archived agents
# @flag -g --global              List agents across all directories
# @option --label <key=value>    Filter by label (can be used multiple times) (default: [])
# @option --thinking <id>        Filter by thinking option ID
# @flag --json                   Output in JSON format
# @option --host <host>          Daemon host target: host:port, tcp://host:port, or
# @flag -h --help                display help for command
ls() {
    :;
}
# }} paseo ls

# {{ paseo run
# @cmd Create and start an agent with a task
# @flag -d --background                       Run in background
# @option --title <title>                     Assign a title to the agent
# @option --provider <provider>               Agent provider, or provider/model (e.g. codex or codex/gpt-5.4)
# @option --model <model>                     Model to use (e.g., claude-sonnet-4-20250514, claude-3-5-haiku-20241022)
# @option --thinking <id>                     Thinking option ID to use for this run
# @option --mode <mode>                       Provider-specific mode (e.g., plan, default, bypass)
# @option --new-workspace <local|worktree>    Create a separate local or worktree workspace
# @option --worktree-mode <mode>              Worktree mode: branch-off, checkout-branch, or checkout-pr
# @option --worktree-slug <slug>              Managed worktree path slug
# @option --new-branch <name>                 New branch name for branch-off mode
# @option --base <ref>                        Base ref for branch-off mode
# @option --branch <name>                     Existing branch for checkout-branch mode
# @option --pr-number <n>                     Pull request or change request number for checkout-pr mode
# @option --forge <forge>                     Forge for checkout-pr mode
# @option --workspace <id>                    Run in an existing workspace (defaults to the caller workspace when agent-scoped)
# @option --image <path>                      Attach image(s) to the initial prompt (can be used multiple times) (default: [])
# @option --cwd <path>                        Working directory (default: current)
# @option --env <key=value>                   Set environment variable(s) for the agent process (can be used multiple times) (default: [])
# @option --label <key=value>                 Add label(s) to the agent (can be used multiple times) (default: [])
# @option --wait-timeout <duration>           Maximum time to wait for agent to finish (e.g., 30s, 5m, 1h).
# @option --output-schema <schema>            Output JSON matching the provided schema file path or inline JSON schema
# @flag --json                                Output in JSON format
# @option --host <host>                       Daemon host target: host:port,
# @flag -h --help                             display help for command
# @arg prompt                                 The task/prompt for the agent
run() {
    :;
}
# }} paseo run

# {{ paseo import
# @cmd Import an existing provider session as a Paseo agent
# @option --provider <provider>    Agent provider id
# @option --cwd <path>             Working directory for providers that require it
# @option --label <key=value>      Add label(s) to the agent (can be used multiple times) (default: [])
# @flag --json                     Output in JSON format
# @option --host <host>            Daemon host target: host:port, tcp://host:port, or
# @flag -h --help                  display help for command
# @arg id                          Provider session/thread ID to import
import() {
    :;
}
# }} paseo import

# {{ paseo clone
# @cmd Clone a GitHub repo and register it as a Paseo workspace
# @option --dir <path>                        Parent directory to clone into (for example: ~/workspace)
# @flag --json                                Output in JSON format
# @option --host <host>                       Daemon host target: host:port, tcp://host:port, or
# @option --protocol[https|ssh] <protocol>    Protocol for owner/repo shorthand repositories
# @flag -h --help                             display help for command
# @arg repo                                   GitHub repo in owner/repo format or a full git remote URL
clone() {
    :;
}
# }} paseo clone

# {{ paseo attach
# @cmd Attach to a running agent's output stream
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg id                  Agent ID (or prefix)
attach() {
    :;
}
# }} paseo attach

# {{ paseo logs
# @cmd View agent activity/timeline
# @flag -f --follow         Follow log output (streaming)
# @option --tail <n>        Show last n entries
# @option --filter[tools|text|errors|permissions] <type>  Filter by event type
# @option --since <time>    Show logs since timestamp
# @option --host <host>     Daemon host target: host:port, tcp://host:port, or
# @flag -h --help           display help for command
# @arg id                   Agent ID (or prefix)
logs() {
    :;
}
# }} paseo logs

# {{ paseo stop
# @cmd Interrupt an agent if it is running (no-op for idle agents)
# @flag --all              Stop all agents
# @option --cwd <path>     Stop all agents in directory
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg id                  Agent ID (or prefix) - optional if --all or --cwd specified
stop() {
    :;
}
# }} paseo stop

# {{ paseo delete
# @cmd Delete an agent (interrupt if running, then hard-delete)
# @flag --all              Delete all agents
# @option --cwd <path>     Delete all agents in directory
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg id                  Agent ID (or prefix) - optional if --all or --cwd specified
delete() {
    :;
}
# }} paseo delete

# {{ paseo send
# @cmd Send a message/task to an existing agent
# @option --prompt <text>         Provide the message inline as a flag
# @option --prompt-file <path>    Read the message from a UTF-8 text file
# @option --image <path>          Attach image(s) to the message (default: [])
# @flag --no-wait                 Return immediately without waiting for completion
# @flag --json                    Output in JSON format
# @option --host <host>           Daemon host target: host:port, tcp://host:port, or
# @flag -h --help                 display help for command
# @arg id                         Agent ID (or prefix)
# @arg prompt                     The message to send
send() {
    :;
}
# }} paseo send

# {{ paseo inspect
# @cmd Show detailed information about an agent
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg id                  Agent ID (or prefix)
inspect() {
    :;
}
# }} paseo inspect

# {{ paseo wait
# @cmd Wait for an agent to become idle
# @option --timeout <seconds>    Maximum wait time (default: no limit)
# @flag --json                   Output in JSON format
# @option --host <host>          Daemon host target: host:port, tcp://host:port, or
# @flag -h --help                display help for command
# @arg id                        Agent ID (or prefix)
wait() {
    :;
}
# }} paseo wait

# {{ paseo archive
# @cmd Archive an agent (soft-delete)
# @flag --force            Force archive running agent (interrupts active run first)
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg id                  Agent ID, prefix, or name
archive() {
    :;
}
# }} paseo archive

# {{ paseo onboard
# @cmd Run first-time setup, start daemon, and print pairing instructions
# @option --listen <listen>      Listen target (host:port, port, or unix socket path)
# @option --port <port>          Port to listen on (default: 6767)
# @option --home <path>          Paseo home directory (default: ~/.paseo)
# @flag --relay                  Enable relay connection without prompting
# @flag --no-relay               Disable relay connection
# @flag --no-mcp                 Disable the Agent MCP HTTP endpoint
# @option --hostnames <hosts>    Daemon hostnames (comma-separated, e.g. "myhost,.example.com" or "true" for any)
# @option --timeout <seconds>    Max time to wait for daemon readiness (default: 600)
# @option --voice <mode>         Voice setup mode: ask, enable, disable (default: "ask")
# @flag -h --help                display help for command
onboard() {
    :;
}
# }} paseo onboard

# {{ paseo start
# @cmd Start the local Paseo daemon
# @option --listen <listen>      Listen target (host:port, port, or unix socket path)
# @option --port <port>          Port to listen on (default: 6767)
# @option --home <path>          Paseo home directory (default: ~/.paseo)
# @flag --foreground             Run in foreground (don't daemonize)
# @flag --relay                  Enable relay connection
# @flag --no-relay               Disable relay connection
# @flag --relay-use-tls          Use wss:// for the relay connection and pairing offers
# @flag --no-mcp                 Disable the Agent MCP HTTP endpoint
# @flag --no-inject-mcp          Disable auto-injecting the Paseo MCP into created agents
# @flag --web-ui                 Enable the bundled daemon web UI
# @flag --no-web-ui              Disable the bundled daemon web UI
# @option --hostnames <hosts>    Daemon hostnames (comma-separated, e.g. "myhost,.example.com" or "true" for any)
# @flag -h --help                display help for command
start() {
    :;
}
# }} paseo start

# {{ paseo hooks
# @cmd Record agent hook activity
# @flag -h --help    display help for command
# @arg agent         Agent hook source
# @arg event         Agent hook event
hooks() {
    :;
}
# }} paseo hooks

# {{ paseo status
# @cmd Show local daemon status (alias for "paseo daemon status")
# @flag --json             Output in JSON format
# @option --home <path>    Paseo home directory (default: ~/.paseo)
# @flag -h --help          display help for command
status() {
    :;
}
# }} paseo status

# {{ paseo reload
# @cmd Reload daemon config (alias for "paseo daemon reload")
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
reload() {
    :;
}
# }} paseo reload

# {{ paseo restart
# @cmd Restart local daemon (alias for "paseo daemon restart")
# @flag --json                   Output in JSON format
# @option --home <path>          Paseo home directory (default: ~/.paseo)
# @option --timeout <seconds>    Wait timeout before force step (default: 15)
# @flag --force                  Send SIGKILL if graceful stop times out
# @option --listen <listen>      Listen target for restarted daemon (host:port, port, or unix socket)
# @option --port <port>          Port for restarted daemon listen target
# @flag --relay                  Enable relay on restarted daemon
# @flag --no-relay               Disable relay on restarted daemon
# @flag --no-mcp                 Disable Agent MCP on restarted daemon
# @option --hostnames <hosts>    Daemon hostnames (comma-separated, e.g. "myhost,.example.com" or "true" for any)
# @flag -h --help                display help for command
restart() {
    :;
}
# }} paseo restart

# {{ paseo agent
# @cmd Manage agents (advanced operations)
# @flag -h --help    display help for command
agent() {
    :;
}

# {{{ paseo agent ls
# @cmd List agents.
# @flag -a --all                 Include archived agents
# @flag -g --global              List agents across all directories
# @option --label <key=value>    Filter by label (can be used multiple times) (default: [])
# @option --thinking <id>        Filter by thinking option ID
# @flag --json                   Output in JSON format
# @option --host <host>          Daemon host target: host:port, tcp://host:port, or
# @flag -h --help                display help for command
agent::ls() {
    :;
}
# }}} paseo agent ls

# {{{ paseo agent run
# @cmd Create and start an agent with a task
# @flag -d --background                       Run in background
# @option --title <title>                     Assign a title to the agent
# @option --provider <provider>               Agent provider, or provider/model (e.g. codex or codex/gpt-5.4)
# @option --model <model>                     Model to use (e.g., claude-sonnet-4-20250514, claude-3-5-haiku-20241022)
# @option --thinking <id>                     Thinking option ID to use for this run
# @option --mode <mode>                       Provider-specific mode (e.g., plan, default, bypass)
# @option --new-workspace <local|worktree>    Create a separate local or worktree workspace
# @option --worktree-mode <mode>              Worktree mode: branch-off, checkout-branch, or checkout-pr
# @option --worktree-slug <slug>              Managed worktree path slug
# @option --new-branch <name>                 New branch name for branch-off mode
# @option --base <ref>                        Base ref for branch-off mode
# @option --branch <name>                     Existing branch for checkout-branch mode
# @option --pr-number <n>                     Pull request or change request number for checkout-pr mode
# @option --forge <forge>                     Forge for checkout-pr mode
# @option --workspace <id>                    Run in an existing workspace (defaults to the caller workspace when agent-scoped)
# @option --image <path>                      Attach image(s) to the initial prompt (can be used multiple times) (default: [])
# @option --cwd <path>                        Working directory (default: current)
# @option --env <key=value>                   Set environment variable(s) for the agent process (can be used multiple times) (default: [])
# @option --label <key=value>                 Add label(s) to the agent (can be used multiple times) (default: [])
# @option --wait-timeout <duration>           Maximum time to wait for agent to finish (e.g., 30s, 5m, 1h).
# @option --output-schema <schema>            Output JSON matching the provided schema file path or inline JSON schema
# @flag --json                                Output in JSON format
# @option --host <host>                       Daemon host target: host:port,
# @flag -h --help                             display help for command
# @arg prompt                                 The task/prompt for the agent
agent::run() {
    :;
}
# }}} paseo agent run

# {{{ paseo agent import
# @cmd Import an existing provider session as a Paseo agent
# @option --provider <provider>    Agent provider id
# @option --cwd <path>             Working directory for providers that require it
# @option --label <key=value>      Add label(s) to the agent (can be used multiple times) (default: [])
# @flag --json                     Output in JSON format
# @option --host <host>            Daemon host target: host:port, tcp://host:port, or
# @flag -h --help                  display help for command
# @arg id                          Provider session/thread ID to import
agent::import() {
    :;
}
# }}} paseo agent import

# {{{ paseo agent attach
# @cmd Attach to a running agent's output stream
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg id                  Agent ID (or prefix)
agent::attach() {
    :;
}
# }}} paseo agent attach

# {{{ paseo agent logs
# @cmd View agent activity/timeline
# @flag -f --follow         Follow log output (streaming)
# @option --tail <n>        Show last n entries
# @option --filter[tools|text|errors|permissions] <type>  Filter by event type
# @option --since <time>    Show logs since timestamp
# @option --host <host>     Daemon host target: host:port, tcp://host:port, or
# @flag -h --help           display help for command
# @arg id                   Agent ID (or prefix)
agent::logs() {
    :;
}
# }}} paseo agent logs

# {{{ paseo agent open
# @cmd Open an existing agent in Paseo Desktop
# @option --server <server-id>    Server ID (defaults to the local daemon)
# @flag --json                    Output in JSON format
# @option --host <host>           Daemon host target: host:port, tcp://host:port, or
# @flag -h --help                 display help for command
# @arg agent-id                   Existing agent ID
agent::open() {
    :;
}
# }}} paseo agent open

# {{{ paseo agent stop
# @cmd Interrupt an agent if it is running (no-op for idle agents)
# @flag --all              Stop all agents
# @option --cwd <path>     Stop all agents in directory
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg id                  Agent ID (or prefix) - optional if --all or --cwd specified
agent::stop() {
    :;
}
# }}} paseo agent stop

# {{{ paseo agent delete
# @cmd Delete an agent (interrupt if running, then hard-delete)
# @flag --all              Delete all agents
# @option --cwd <path>     Delete all agents in directory
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg id                  Agent ID (or prefix) - optional if --all or --cwd specified
agent::delete() {
    :;
}
# }}} paseo agent delete

# {{{ paseo agent send
# @cmd Send a message/task to an existing agent
# @option --prompt <text>         Provide the message inline as a flag
# @option --prompt-file <path>    Read the message from a UTF-8 text file
# @option --image <path>          Attach image(s) to the message (default: [])
# @flag --no-wait                 Return immediately without waiting for completion
# @flag --json                    Output in JSON format
# @option --host <host>           Daemon host target: host:port, tcp://host:port, or
# @flag -h --help                 display help for command
# @arg id                         Agent ID (or prefix)
# @arg prompt                     The message to send
agent::send() {
    :;
}
# }}} paseo agent send

# {{{ paseo agent inspect
# @cmd Show detailed information about an agent
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg id                  Agent ID (or prefix)
agent::inspect() {
    :;
}
# }}} paseo agent inspect

# {{{ paseo agent wait
# @cmd Wait for an agent to become idle
# @option --timeout <seconds>    Maximum wait time (default: no limit)
# @flag --json                   Output in JSON format
# @option --host <host>          Daemon host target: host:port, tcp://host:port, or
# @flag -h --help                display help for command
# @arg id                        Agent ID (or prefix)
agent::wait() {
    :;
}
# }}} paseo agent wait

# {{{ paseo agent mode
# @cmd Change an agent's operational mode
# @flag --list             List available modes for this agent
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg id                  Agent ID (or prefix)
# @arg mode                Mode to set (required unless --list)
agent::mode() {
    :;
}
# }}} paseo agent mode

# {{{ paseo agent archive
# @cmd Archive an agent (soft-delete)
# @flag --force            Force archive running agent (interrupts active run first)
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg id                  Agent ID, prefix, or name
agent::archive() {
    :;
}
# }}} paseo agent archive

# {{{ paseo agent reload
# @cmd Reload an agent (restarts the underlying process)
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg id                  Agent ID, prefix, or name
agent::reload() {
    :;
}
# }}} paseo agent reload

# {{{ paseo agent detach
# @cmd Make a subagent independent without stopping or moving it
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg id                  Agent ID, prefix, or name
agent::detach() {
    :;
}
# }}} paseo agent detach

# {{{ paseo agent update
# @cmd Update an agent's settings or metadata
# @option --name <name>      Update the agent's display name
# @option --thinking <id>    Update the agent's thinking option ID
# @option --label <label>    Add/set label(s) on the agent (can be used multiple times or comma-separated) (default: [])
# @flag --json               Output in JSON format
# @option --host <host>      Daemon host target: host:port, tcp://host:port, or
# @flag -h --help            display help for command
# @arg id                    Agent ID (or prefix)
agent::update() {
    :;
}
# }}} paseo agent update
# }} paseo agent

# {{ paseo daemon
# @cmd Manage the Paseo daemon
# @flag -h --help    display help for command
daemon() {
    :;
}

# {{{ paseo daemon start
# @cmd Start the local Paseo daemon
# @option --listen <listen>      Listen target (host:port, port, or unix socket path)
# @option --port <port>          Port to listen on (default: 6767)
# @option --home <path>          Paseo home directory (default: ~/.paseo)
# @flag --foreground             Run in foreground (don't daemonize)
# @flag --relay                  Enable relay connection
# @flag --no-relay               Disable relay connection
# @flag --relay-use-tls          Use wss:// for the relay connection and pairing offers
# @flag --no-mcp                 Disable the Agent MCP HTTP endpoint
# @flag --no-inject-mcp          Disable auto-injecting the Paseo MCP into created agents
# @flag --web-ui                 Enable the bundled daemon web UI
# @flag --no-web-ui              Disable the bundled daemon web UI
# @option --hostnames <hosts>    Daemon hostnames (comma-separated, e.g. "myhost,.example.com" or "true" for any)
# @flag -h --help                display help for command
daemon::start() {
    :;
}
# }}} paseo daemon start

# {{{ paseo daemon pair
# @cmd Print the daemon pairing QR code and link
# @flag --json             Output in JSON format
# @option --home <path>    Paseo home directory (default: ~/.paseo)
# @flag --relay            Enable relay without prompting
# @flag -h --help          display help for command
daemon::pair() {
    :;
}
# }}} paseo daemon pair

# {{{ paseo daemon reload
# @cmd Reload config.json without restarting the daemon
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
daemon::reload() {
    :;
}
# }}} paseo daemon reload

# {{{ paseo daemon status
# @cmd Show local daemon status
# @flag --json             Output in JSON format
# @option --home <path>    Paseo home directory (default: ~/.paseo)
# @flag -h --help          display help for command
daemon::status() {
    :;
}
# }}} paseo daemon status

# {{{ paseo daemon stop
# @cmd Stop the local daemon
# @flag --json                        Output in JSON format
# @option --home <path>               Paseo home directory (default: ~/.paseo)
# @option --timeout <seconds>         Wait timeout before failing (default: 15)
# @flag --force                       Send SIGKILL if graceful stop times out
# @option --kill-timeout <seconds>    Wait after SIGKILL before failing (default: 3)
# @flag -h --help                     display help for command
daemon::stop() {
    :;
}
# }}} paseo daemon stop

# {{{ paseo daemon restart
# @cmd Restart the local daemon
# @flag --json                   Output in JSON format
# @option --home <path>          Paseo home directory (default: ~/.paseo)
# @option --timeout <seconds>    Wait timeout before force step (default: 15)
# @flag --force                  Send SIGKILL if graceful stop times out
# @option --listen <listen>      Listen target for restarted daemon (host:port, port, or unix socket)
# @option --port <port>          Port for restarted daemon listen target
# @flag --relay                  Enable relay on restarted daemon
# @flag --no-relay               Disable relay on restarted daemon
# @flag --no-mcp                 Disable Agent MCP on restarted daemon
# @flag --no-inject-mcp          Disable auto-injecting the Paseo MCP into created agents
# @flag --web-ui                 Enable the bundled daemon web UI on restarted daemon
# @flag --no-web-ui              Disable the bundled daemon web UI on restarted daemon
# @option --hostnames <hosts>    Daemon hostnames (comma-separated, e.g. "myhost,.example.com" or "true" for any)
# @flag -h --help                display help for command
daemon::restart() {
    :;
}
# }}} paseo daemon restart

# {{{ paseo daemon set-password
# @cmd Prompt for and save a hashed daemon password to config.json
# @flag --json             Output in JSON format
# @option --home <path>    Paseo home directory (default: ~/.paseo)
# @flag -h --help          display help for command
daemon::set-password() {
    :;
}
# }}} paseo daemon set-password
# }} paseo daemon

# {{ paseo hub
# @cmd Manage Paseo Hub
# @flag -h --help    display help for command
hub() {
    :;
}

# {{{ paseo hub login
# @cmd Log in to a Paseo Hub for CLI access
# @flag --json       Output in JSON format
# @flag -h --help    display help for command
# @arg origin        Paseo Hub origin
hub::login() {
    :;
}
# }}} paseo hub login

# {{{ paseo hub init
# @cmd Create and optionally deploy a safe starter Hub trigger
# @flag -h --help    display help for command
hub::init() {
    :;
}
# }}} paseo hub init

# {{{ paseo hub connect
# @cmd Enroll this daemon with a Paseo Hub
# @option --api-key <secret>            Organization API key
# @option --permission* <permission>    Grant daemon permission during connection
# @flag --json                          Output in JSON format
# @option --host <host>                 Daemon host target: host:port, tcp://host:port, or ssh://user@host (default: local socket/pipe, then localhost:6767)
# @flag -h --help                       display help for command
# @arg origin                           Paseo Hub origin
hub::connect() {
    :;
}
# }}} paseo hub connect

# {{{ paseo hub status
# @cmd
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
hub::status() {
    :;
}
# }}} paseo hub status

# {{{ paseo hub disconnect
# @cmd
# @flag --force            Remove local authority without notifying the Hub
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
hub::disconnect() {
    :;
}
# }}} paseo hub disconnect

# {{{ paseo hub permissions
# @cmd Manage this Hub's daemon permissions
# @flag -h --help    display help for command
hub::permissions() {
    :;
}

# {{{{ paseo hub permissions list
# @cmd
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
hub::permissions::list() {
    :;
}
# }}}} paseo hub permissions list

# {{{{ paseo hub permissions grant
# @cmd
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg permission          Daemon permission
hub::permissions::grant() {
    :;
}
# }}}} paseo hub permissions grant

# {{{{ paseo hub permissions revoke
# @cmd
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg permission          Daemon permission
hub::permissions::revoke() {
    :;
}
# }}}} paseo hub permissions revoke
# }}} paseo hub permissions

# {{{ paseo hub projects
# @cmd List projects for the authenticated Hub organization
# @option --hub <origin>        Paseo Hub origin
# @option --api-key <secret>    Organization API key
# @flag --json                  Output in JSON format
# @flag -h --help               display help for command
hub::projects() {
    :;
}
# }}} paseo hub projects

# {{{ paseo hub export
# @cmd Export active Hub triggers as one YAML file per trigger
# @option --hub <origin>        Paseo Hub origin
# @option --api-key <secret>    Organization API key
# @flag --force                 Replace trigger files with different contents
# @flag --json                  Output in JSON format
# @flag -h --help               display help for command
# @arg directory                Destination directory (default: ".paseo/triggers")
hub::export() {
    :;
}
# }}} paseo hub export

# {{{ paseo hub deploy
# @cmd Deploy .paseo organization triggers or a legacy project bundle
# @option -p --project <slug>    Deploy a legacy bundle to this project slug
# @option --hub <origin>         Paseo Hub origin
# @option --api-key <secret>     Organization API key
# @flag --dry-run                Validate without installing or activating
# @flag --json                   Output in JSON format
# @flag -h --help                display help for command
hub::deploy() {
    :;
}
# }}} paseo hub deploy

# {{{ paseo hub logout
# @cmd Remove the active stored Hub CLI login
# @flag --disconnect-daemon    Also disconnect a daemon related to the same Hub
# @flag --force                Remove daemon authority without notifying the Hub
# @flag --json                 Output in JSON format
# @option --host <host>        Daemon host target: host:port, tcp://host:port, or
# @flag -h --help              display help for command
hub::logout() {
    :;
}
# }}} paseo hub logout
# }} paseo hub

# {{ paseo terminal
# @cmd Manage workspace terminals
# @flag -h --help    display help for command
terminal() {
    :;
}

# {{{ paseo terminal ls
# @cmd List terminals
# @flag --all                 List terminals across all workspaces
# @option --workspace <id>    Workspace ID
# @option --cwd <path>        Working directory
# @flag --json                Output in JSON format
# @option --host <host>       Daemon host target: host:port, tcp://host:port, or
# @flag -h --help             display help for command
terminal::ls() {
    :;
}
# }}} paseo terminal ls

# {{{ paseo terminal create
# @cmd Create a terminal
# @option --workspace <id>    Workspace ID
# @option --cwd <path>        Working directory
# @option --name <name>       Terminal name
# @flag --json                Output in JSON format
# @option --host <host>       Daemon host target: host:port, tcp://host:port, or
# @flag -h --help             display help for command
terminal::create() {
    :;
}
# }}} paseo terminal create

# {{{ paseo terminal kill
# @cmd Kill a terminal
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg terminal-id         Terminal ID, ID prefix, or name
terminal::kill() {
    :;
}
# }}} paseo terminal kill

# {{{ paseo terminal capture
# @cmd Capture terminal output
# @option --start <n>      Capture start line
# @option --end <n>        Capture end line
# @flag -S --scrollback    Capture from the beginning of scrollback
# @flag --ansi             Preserve ANSI escape codes
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg terminal-id         Terminal ID, ID prefix, or name
terminal::capture() {
    :;
}
# }}} paseo terminal capture

# {{{ paseo terminal send-keys
# @cmd Send keys to a terminal
# @flag -l --literal       Send raw keys without interpreting special tokens
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg terminal-id         Terminal ID, ID prefix, or name
# @arg keys*               Keys to send
terminal::send-keys() {
    :;
}
# }}} paseo terminal send-keys
# }} paseo terminal

# {{ paseo script
# @cmd Manage configured workspace scripts
# @flag -h --help    display help for command
script() {
    :;
}

# {{{ paseo script ls
# @cmd List configured workspace scripts
# @option --cwd <path>                  Workspace directory (default: current directory)
# @option --workspace <workspace-id>    Workspace ID (required when a directory has multiple workspaces)
# @flag --json                          Output in JSON format
# @option --host <host>                 Daemon host target: host:port, tcp://host:port, or ssh://user@host (default: local socket/pipe, then localhost:6767)
# @flag -h --help                       display help for command
script::ls() {
    :;
}
# }}} paseo script ls

# {{{ paseo script start
# @cmd Start a configured workspace script
# @option --cwd <path>                  Workspace directory (default: current directory)
# @option --workspace <workspace-id>    Workspace ID (required when a directory has multiple workspaces)
# @flag --json                          Output in JSON format
# @option --host <host>                 Daemon host target: host:port, tcp://host:port, or ssh://user@host (default: local socket/pipe, then localhost:6767)
# @flag -h --help                       display help for command
# @arg name!
script::start() {
    :;
}
# }}} paseo script start

# {{{ paseo script stop
# @cmd Stop a running workspace script
# @option --cwd <path>                  Workspace directory (default: current directory)
# @option --workspace <workspace-id>    Workspace ID (required when a directory has multiple workspaces)
# @flag --json                          Output in JSON format
# @option --host <host>                 Daemon host target: host:port, tcp://host:port, or ssh://user@host (default: local socket/pipe, then localhost:6767)
# @flag -h --help                       display help for command
# @arg name!
script::stop() {
    :;
}
# }}} paseo script stop
# }} paseo script

# {{ paseo schedule
# @cmd Manage recurring schedules
# @flag -h --help    display help for command
schedule() {
    :;
}

# {{{ paseo schedule create
# @cmd Create a schedule
# @option --every[5m|1h] <duration>    Cron-compatible cadence preset
# @option --cron <expr>                Cron cadence expression
# @option --timezone <iana>            IANA time zone for cron cadence (default: UTC)
# @option --name <name>                Optional schedule name
# @option --provider <provider>        Agent provider, or provider/model (e.g. codex or codex/gpt-5.4)
# @option --mode <mode>                Provider-specific mode (e.g. claude bypassPermissions, opencode build)
# @option --thinking <id>              Thinking option ID for new-agent runs
# @option --cwd <path>                 Working directory (default: current; required with --host)
# @flag --run-now                      Fire one immediate run on creation
# @option --max-runs <n>               Maximum number of runs
# @option --expires-in <duration>      Time to live for the schedule
# @flag --json                         Output in JSON format
# @option --host <host>                Daemon host target: host:port, tcp://host:port, or
# @flag -h --help                      display help for command
# @arg prompt                          Prompt to run on the schedule
schedule::create() {
    :;
}
# }}} paseo schedule create

# {{{ paseo schedule ls
# @cmd List schedules
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
schedule::ls() {
    :;
}
# }}} paseo schedule ls

# {{{ paseo schedule inspect
# @cmd Inspect a schedule
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg id                  Schedule ID
schedule::inspect() {
    :;
}
# }}} paseo schedule inspect

# {{{ paseo schedule logs
# @cmd Show recent schedule run logs
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg id                  Schedule ID
schedule::logs() {
    :;
}
# }}} paseo schedule logs

# {{{ paseo schedule pause
# @cmd Pause a schedule
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg id                  Schedule ID
schedule::pause() {
    :;
}
# }}} paseo schedule pause

# {{{ paseo schedule resume
# @cmd Resume a paused schedule
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg id                  Schedule ID
schedule::resume() {
    :;
}
# }}} paseo schedule resume

# {{{ paseo schedule delete
# @cmd Delete a schedule
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg id                  Schedule ID
schedule::delete() {
    :;
}
# }}} paseo schedule delete

# {{{ paseo schedule run-once
# @cmd Manually trigger a single run of a schedule without affecting cadence
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg id                  Schedule ID
schedule::run-once() {
    :;
}
# }}} paseo schedule run-once

# {{{ paseo schedule update
# @cmd Update an existing schedule in place
# @option --every[5m|1h] <duration>    Cron-compatible cadence preset
# @option --cron <expr>                Switch to cron cadence expression
# @option --timezone <iana>            IANA time zone for cron cadence (requires --cron)
# @option --name <name>                Rename the schedule (empty string clears the name)
# @option --prompt <text>              Replace the schedule prompt
# @option --provider <provider>        New agent provider, or provider/model (only for new-agent target)
# @option --model <model>              New agent model (only for new-agent target)
# @option --mode <mode>                New agent provider mode (only for new-agent target)
# @option --cwd <path>                 New working directory (only for new-agent target)
# @option --max-runs <n>               Set or change maximum number of runs
# @flag --no-max-runs                  Clear the max-runs limit
# @option --expires-in <duration>      Set or change time to live for the schedule
# @flag --no-expires-in                Clear the expiration
# @flag --json                         Output in JSON format
# @option --host <host>                Daemon host target: host:port, tcp://host:port, or
# @flag -h --help                      display help for command
# @arg id                              Schedule ID
schedule::update() {
    :;
}
# }}} paseo schedule update
# }} paseo schedule

# {{ paseo heartbeat
# @cmd Manage this agent's heartbeats
# @flag -h --help    display help for command
heartbeat() {
    :;
}

# {{{ paseo heartbeat create
# @cmd Create a recurring prompt for this agent
# @option --cron <expr>              Five-field cron cadence
# @option --timezone <iana>          IANA time zone
# @option --name <name>              Heartbeat name
# @option --max-runs <n>             Maximum number of runs
# @option --expires-in <duration>    Time to live
# @flag --json                       Output in JSON format
# @option --host <host>              Daemon host target: host:port, tcp://host:port, or
# @flag -h --help                    display help for command
# @arg prompt                        Prompt to send
heartbeat::create() {
    :;
}
# }}} paseo heartbeat create

# {{{ paseo heartbeat update
# @cmd Change a heartbeat cron cadence
# @option --cron <expr>        Five-field cron cadence
# @option --timezone <iana>    IANA time zone
# @flag --json                 Output in JSON format
# @option --host <host>        Daemon host target: host:port, tcp://host:port, or
# @flag -h --help              display help for command
# @arg id                      Heartbeat ID
heartbeat::update() {
    :;
}
# }}} paseo heartbeat update

# {{{ paseo heartbeat delete
# @cmd Delete a heartbeat
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg id                  Heartbeat ID
heartbeat::delete() {
    :;
}
# }}} paseo heartbeat delete
# }} paseo heartbeat

# {{ paseo permit
# @cmd Manage permission requests
# @flag -h --help    display help for command
permit() {
    :;
}

# {{{ paseo permit ls
# @cmd List all pending permissions
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
permit::ls() {
    :;
}
# }}} paseo permit ls

# {{{ paseo permit allow
# @cmd Allow a permission request
# @flag --all               Allow all pending permissions for this agent
# @option --input <json>    Modified input parameters (JSON)
# @flag --json              Output in JSON format
# @option --host <host>     Daemon host target: host:port, tcp://host:port, or
# @flag -h --help           display help for command
# @arg agent                Agent ID (or prefix)
# @arg req_id               Permission request ID (optional if --all)
permit::allow() {
    :;
}
# }}} paseo permit allow

# {{{ paseo permit deny
# @cmd Deny a permission request
# @flag --all                Deny all pending permissions for this agent
# @option --message <msg>    Denial reason message
# @flag --interrupt          Stop agent after denial
# @flag --json               Output in JSON format
# @option --host <host>      Daemon host target: host:port, tcp://host:port, or
# @flag -h --help            display help for command
# @arg agent                 Agent ID (or prefix)
# @arg req_id                Permission request ID (optional if --all)
permit::deny() {
    :;
}
# }}} paseo permit deny
# }} paseo permit

# {{ paseo provider
# @cmd Manage agent providers
# @flag -h --help    display help for command
provider() {
    :;
}

# {{{ paseo provider ls
# @cmd List available providers and status
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
provider::ls() {
    :;
}
# }}} paseo provider ls

# {{{ paseo provider models
# @cmd List models for a provider
# @flag --thinking                        Include thinking option IDs for each model
# @flag --json                            Output in JSON format
# @option --host <host>                   Daemon host target: host:port, tcp://host:port, or
# @flag -h --help                         display help for command
# @arg provider[claude|codex|opencode]    Provider name
provider::models() {
    :;
}
# }}} paseo provider models

# {{{ paseo provider diagnostic
# @cmd Show provider installation, environment, and availability diagnostics
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg provider            Provider name
provider::diagnostic() {
    :;
}
# }}} paseo provider diagnostic
# }} paseo provider

# {{ paseo plugin
# @cmd Manage trusted, unsandboxed plugins
# @flag -h --help    display help for command
plugin() {
    :;
}

# {{{ paseo plugin init
# @cmd Create a typecheckable local plugin
# @option --id <id>    Manifest plugin ID (defaults to the directory name)
# @flag --json         Output in JSON format
# @flag -h --help      display help for command
# @arg directory!
plugin::init() {
    :;
}
# }}} paseo plugin init

# {{{ paseo plugin ls
# @cmd List configured plugins
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg id
plugin::ls() {
    :;
}
# }}} paseo plugin ls

# {{{ paseo plugin logs
# @cmd Show recent plugin output or Git repository
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg id!
plugin::logs() {
    :;
}
# }}} paseo plugin logs

# {{{ paseo plugin update
# @cmd Fetch and install Git-managed plugin updates
# @flag --all              Update every Git-managed plugin
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg id
plugin::update() {
    :;
}
# }}} paseo plugin update

# {{{ paseo plugin reload
# @cmd reload a plugin
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg id!
plugin::reload() {
    :;
}
# }}} paseo plugin reload

# {{{ paseo plugin enable
# @cmd enable a plugin
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg id!
plugin::enable() {
    :;
}
# }}} paseo plugin enable

# {{{ paseo plugin disable
# @cmd disable a plugin
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg id!
plugin::disable() {
    :;
}
# }}} paseo plugin disable

# {{{ paseo plugin remove
# @cmd Remove plugin configuration
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg id!
plugin::remove() {
    :;
}
# }}} paseo plugin remove
# }} paseo plugin

# {{ paseo speech
# @cmd Speech commands
# @flag -h --help    display help for command
speech() {
    :;
}
# }} paseo speech

# {{ paseo project
# @cmd Manage projects
# @flag -h --help    display help for command
project() {
    :;
}

# {{{ paseo project create
# @cmd Register a project directory
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg path                Project directory (default: current directory)
project::create() {
    :;
}
# }}} paseo project create

# {{{ paseo project ls
# @cmd List projects
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
project::ls() {
    :;
}
# }}} paseo project ls

# {{{ paseo project rename
# @cmd Set a project's user-visible name
# @flag --reset            Clear the custom name and use the directory name
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg project-id          Project id
# @arg name                New project name
project::rename() {
    :;
}
# }}} paseo project rename

# {{{ paseo project delete
# @cmd Delete a project and its workspaces
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg project-id          Project id
project::delete() {
    :;
}
# }}} paseo project delete
# }} paseo project

# {{ paseo workspace
# @cmd Manage workspaces
# @flag -h --help    display help for command
workspace() {
    :;
}

# {{{ paseo workspace setup
# @cmd Allow and run setup for a workspace
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg workspace-id        Workspace id
workspace::setup() {
    :;
}
# }}} paseo workspace setup

# {{{ paseo workspace create
# @cmd Create a workspace
# @option --isolation <local|worktree>    Workspace isolation
# @option --path <path>                   Local directory or source checkout (default: current)
# @option --project <id>                  Existing project id
# @option --title <title>                 Workspace title
# @option --mode <mode>                   Worktree mode: branch-off, checkout-branch, or checkout-pr (default: branch-off)
# @option --worktree-slug <slug>          Managed worktree path slug
# @option --new-branch <name>             New branch name (--mode branch-off)
# @option --base <ref>                    Base ref (--mode branch-off)
# @option --branch <name>                 Existing branch (--mode checkout-branch)
# @option --pr-number <n>                 Pull request or change request number (--mode checkout-pr)
# @option --forge <forge>                 Forge for --mode checkout-pr (default: source checkout)
# @flag --json                            Output in JSON format
# @option --host <host>                   Daemon host target: host:port, tcp://host:port, or ssh://user@host (default: local socket/pipe, then localhost:6767)
# @flag -h --help                         display help for command
workspace::create() {
    :;
}
# }}} paseo workspace create

# {{{ paseo workspace ls
# @cmd List active workspaces
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
workspace::ls() {
    :;
}
# }}} paseo workspace ls

# {{{ paseo workspace rename
# @cmd Set a workspace's user-visible title
# @flag --reset            Clear the title and revert to the branch or directory name
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg workspace-id        Workspace id
# @arg title               New workspace title
workspace::rename() {
    :;
}
# }}} paseo workspace rename

# {{{ paseo workspace archive
# @cmd Archive a workspace and everything it owns
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port, tcp://host:port, or
# @flag -h --help          display help for command
# @arg workspace-id        Workspace id
workspace::archive() {
    :;
}
# }}} paseo workspace archive
# }} paseo workspace

command eval "$(argc --argc-eval "$0" "$@")"