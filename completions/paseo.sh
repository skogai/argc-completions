#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -v --version              output the version number
# @option -o --format <format>    output format: table, json, yaml (default: "table")
# @flag --json                    output in JSON format (alias for --format json)
# @flag -q --quiet                minimal output (IDs only)
# @flag --no-headers              omit table headers
# @flag --no-color                disable colored output
# @flag -h --help                 display help for command

# {{ paseo ls
# @cmd List agents.
# @flag -a --all                 Include archived agents
# @flag -g --global              Legacy no-op (kept for compatibility)
# @option --label <key=value>    Filter by label (can be used multiple times) (default: [])
# @option --thinking <id>        Filter by thinking option ID
# @flag --json                   Output in JSON format
# @option --host <host>          Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
# @flag -h --help                display help for command
ls() {
    :;
}
# }} paseo ls

# {{ paseo run
# @cmd Create and start an agent with a task
# @flag -d --detach                    Run in background (detached)
# @option --title <title>              Assign a title to the agent
# @option --provider <provider>        Agent provider, or provider/model (e.g. codex or codex/gpt-5.4)
# @option --model <model>              Model to use (e.g., claude-sonnet-4-20250514, claude-3-5-haiku-20241022)
# @option --thinking <id>              Thinking option ID to use for this run
# @option --mode <mode>                Provider-specific mode (e.g., plan, default, bypass)
# @option --worktree <name>            Create agent in a new git worktree
# @option --base <branch>              Base branch for worktree (default: current branch)
# @option --image <path>               Attach image(s) to the initial prompt (can be used multiple times) (default: [])
# @option --cwd <path>                 Working directory (default: current)
# @option --env <key=value>            Set environment variable(s) for the agent process (can be used multiple times) (default: [])
# @option --label <key=value>          Add label(s) to the agent (can be used multiple times) (default: [])
# @option --wait-timeout <duration>    Maximum time to wait for agent to finish (e.g., 30s, 5m, 1h).
# @option --output-schema <schema>     Output JSON matching the provided schema file path or inline JSON schema
# @flag --json                         Output in JSON format
# @option --host <host>                Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
# @flag -h --help                      display help for command
# @arg prompt                          The task/prompt for the agent
run() {
    :;
}
# }} paseo run

# {{ paseo import
# @cmd Import an existing provider session as a Paseo agent
# @option --provider[claude|codex|opencode|pi|acp] <provider>  Agent provider: claude, codex, opencode, pi, acp
# @option --cwd <path>           Working directory for providers that require it
# @option --label <key=value>    Add label(s) to the agent (can be used multiple times) (default: [])
# @flag --json                   Output in JSON format
# @option --host <host>          Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
# @flag -h --help                display help for command
# @arg id                        Provider session/thread ID to import
import() {
    :;
}
# }} paseo import

# {{ paseo attach
# @cmd Attach to a running agent's output stream
# @option --host <host>    Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
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
# @option --host <host>     Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
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
# @option --host <host>    Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
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
# @option --host <host>    Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
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
# @option --host <host>           Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
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
# @option --host <host>    Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
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
# @option --host <host>          Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
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
# @option --host <host>    Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
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
# @flag --no-relay               Disable relay connection
# @flag --relay-use-tls          Use wss:// for the relay connection and pairing offers
# @flag --no-mcp                 Disable the Agent MCP HTTP endpoint
# @flag --no-inject-mcp          Disable auto-injecting the Paseo MCP into created agents
# @option --hostnames <hosts>    Daemon hostnames (comma-separated, e.g. "myhost,.example.com" or "true" for any)
# @flag -h --help                display help for command
start() {
    :;
}
# }} paseo start

# {{ paseo status
# @cmd Show local daemon status (alias for "paseo daemon status")
# @flag --json             Output in JSON format
# @option --home <path>    Paseo home directory (default: ~/.paseo)
# @flag -h --help          display help for command
status() {
    :;
}
# }} paseo status

# {{ paseo restart
# @cmd Restart local daemon (alias for "paseo daemon restart")
# @flag --json                   Output in JSON format
# @option --home <path>          Paseo home directory (default: ~/.paseo)
# @option --timeout <seconds>    Wait timeout before force step (default: 15)
# @flag --force                  Send SIGKILL if graceful stop times out
# @option --listen <listen>      Listen target for restarted daemon (host:port, port, or unix socket)
# @option --port <port>          Port for restarted daemon listen target
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
# @flag -g --global              Legacy no-op (kept for compatibility)
# @option --label <key=value>    Filter by label (can be used multiple times) (default: [])
# @option --thinking <id>        Filter by thinking option ID
# @flag --json                   Output in JSON format
# @option --host <host>          Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
# @flag -h --help                display help for command
agent::ls() {
    :;
}
# }}} paseo agent ls

# {{{ paseo agent run
# @cmd Create and start an agent with a task
# @flag -d --detach                    Run in background (detached)
# @option --title <title>              Assign a title to the agent
# @option --provider <provider>        Agent provider, or provider/model (e.g. codex or codex/gpt-5.4)
# @option --model <model>              Model to use (e.g., claude-sonnet-4-20250514, claude-3-5-haiku-20241022)
# @option --thinking <id>              Thinking option ID to use for this run
# @option --mode <mode>                Provider-specific mode (e.g., plan, default, bypass)
# @option --worktree <name>            Create agent in a new git worktree
# @option --base <branch>              Base branch for worktree (default: current branch)
# @option --image <path>               Attach image(s) to the initial prompt (can be used multiple times) (default: [])
# @option --cwd <path>                 Working directory (default: current)
# @option --env <key=value>            Set environment variable(s) for the agent process (can be used multiple times) (default: [])
# @option --label <key=value>          Add label(s) to the agent (can be used multiple times) (default: [])
# @option --wait-timeout <duration>    Maximum time to wait for agent to finish (e.g., 30s, 5m, 1h).
# @option --output-schema <schema>     Output JSON matching the provided schema file path or inline JSON schema
# @flag --json                         Output in JSON format
# @option --host <host>                Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
# @flag -h --help                      display help for command
# @arg prompt                          The task/prompt for the agent
agent::run() {
    :;
}
# }}} paseo agent run

# {{{ paseo agent import
# @cmd Import an existing provider session as a Paseo agent
# @option --provider[claude|codex|opencode|pi|acp] <provider>  Agent provider: claude, codex, opencode, pi, acp
# @option --cwd <path>           Working directory for providers that require it
# @option --label <key=value>    Add label(s) to the agent (can be used multiple times) (default: [])
# @flag --json                   Output in JSON format
# @option --host <host>          Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
# @flag -h --help                display help for command
# @arg id                        Provider session/thread ID to import
agent::import() {
    :;
}
# }}} paseo agent import

# {{{ paseo agent attach
# @cmd Attach to a running agent's output stream
# @option --host <host>    Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
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
# @option --host <host>     Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
# @flag -h --help           display help for command
# @arg id                   Agent ID (or prefix)
agent::logs() {
    :;
}
# }}} paseo agent logs

# {{{ paseo agent stop
# @cmd Interrupt an agent if it is running (no-op for idle agents)
# @flag --all              Stop all agents
# @option --cwd <path>     Stop all agents in directory
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
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
# @option --host <host>    Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
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
# @option --host <host>           Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
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
# @option --host <host>    Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
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
# @option --host <host>          Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
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
# @option --host <host>    Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
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
# @option --host <host>    Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
# @flag -h --help          display help for command
# @arg id                  Agent ID, prefix, or name
agent::archive() {
    :;
}
# }}} paseo agent archive

# {{{ paseo agent reload
# @cmd Reload an agent (restarts the underlying process)
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
# @flag -h --help          display help for command
# @arg id                  Agent ID, prefix, or name
agent::reload() {
    :;
}
# }}} paseo agent reload

# {{{ paseo agent update
# @cmd Update an agent's metadata
# @option --name <name>      Update the agent's display name
# @option --label <label>    Add/set label(s) on the agent (can be used multiple times or comma-separated) (default: [])
# @flag --json               Output in JSON format
# @option --host <host>      Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
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
# @flag --no-relay               Disable relay connection
# @flag --relay-use-tls          Use wss:// for the relay connection and pairing offers
# @flag --no-mcp                 Disable the Agent MCP HTTP endpoint
# @flag --no-inject-mcp          Disable auto-injecting the Paseo MCP into created agents
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
# @flag -h --help          display help for command
daemon::pair() {
    :;
}
# }}} paseo daemon pair

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
# @flag --no-relay               Disable relay on restarted daemon
# @flag --no-mcp                 Disable Agent MCP on restarted daemon
# @flag --no-inject-mcp          Disable auto-injecting the Paseo MCP into created agents
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

# {{ paseo chat
# @cmd Manage chat rooms for agent coordination
# @flag -h --help    display help for command
chat() {
    :;
}

# {{{ paseo chat create
# @cmd Create a chat room
# @option --purpose <text>    Room purpose/description
# @flag --json                Output in JSON format
# @option --host <host>       Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
# @flag -h --help             display help for command
# @arg name                   Room name (must be unique)
chat::create() {
    :;
}
# }}} paseo chat create

# {{{ paseo chat ls
# @cmd List chat rooms
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
# @flag -h --help          display help for command
chat::ls() {
    :;
}
# }}} paseo chat ls

# {{{ paseo chat inspect
# @cmd Inspect a chat room
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
# @flag -h --help          display help for command
# @arg name-or-id          Room name or ID
chat::inspect() {
    :;
}
# }}} paseo chat inspect

# {{{ paseo chat delete
# @cmd Delete a chat room
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
# @flag -h --help          display help for command
# @arg name-or-id          Room name or ID
chat::delete() {
    :;
}
# }}} paseo chat delete

# {{{ paseo chat post
# @cmd Post a chat message
# @option --reply-to <msg-id>    Reply to a specific message ID
# @flag --json                   Output in JSON format
# @option --host <host>          Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
# @flag -h --help                display help for command
# @arg name-or-id                Room name or ID
# @arg message                   Message body
chat::post() {
    :;
}
# }}} paseo chat post

# {{{ paseo chat read
# @cmd Read chat messages
# @option --limit <n>                        Maximum number of messages to return
# @option --since <duration-or-timestamp>    Filter by relative duration or ISO timestamp
# @option --agent <agent-id>                 Filter by author agent ID
# @flag --json                               Output in JSON format
# @option --host <host>                      Daemon host target: host:port or
# @flag -h --help                            display help for command
# @arg name-or-id                            Room name or ID
chat::read() {
    :;
}
# }}} paseo chat read

# {{{ paseo chat wait
# @cmd Wait for new chat messages
# @option --timeout <duration>    Maximum wait time
# @flag --json                    Output in JSON format
# @option --host <host>           Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
# @flag -h --help                 display help for command
# @arg name-or-id                 Room name or ID
chat::wait() {
    :;
}
# }}} paseo chat wait
# }} paseo chat

# {{ paseo terminal
# @cmd Manage workspace terminals
# @flag -h --help    display help for command
terminal() {
    :;
}

# {{{ paseo terminal ls
# @cmd List terminals
# @flag --all              List terminals across all workspaces
# @option --cwd <path>     Workspace directory
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
# @flag -h --help          display help for command
terminal::ls() {
    :;
}
# }}} paseo terminal ls

# {{{ paseo terminal create
# @cmd Create a terminal
# @option --cwd <path>     Workspace directory
# @option --name <name>    Terminal name
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
# @flag -h --help          display help for command
terminal::create() {
    :;
}
# }}} paseo terminal create

# {{{ paseo terminal kill
# @cmd Kill a terminal
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
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
# @option --host <host>    Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
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
# @option --host <host>    Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
# @flag -h --help          display help for command
# @arg terminal-id         Terminal ID, ID prefix, or name
# @arg keys*               Keys to send
terminal::send-keys() {
    :;
}
# }}} paseo terminal send-keys
# }} paseo terminal

# {{ paseo loop
# @cmd Run iterative worker loops
# @flag -h --help    display help for command
loop() {
    :;
}

# {{{ paseo loop run
# @cmd Start a loop
# @option --provider <provider>            Default provider for worker and verifier agents
# @option --model <model>                  Default model for worker and verifier agents
# @option --mode <mode>                    Provider-specific mode for the worker agent (e.g. claude bypassPermissions, opencode build)
# @option --verify-provider <provider>     Provider for the verifier agent
# @option --verify-model <model>           Model for the verifier agent
# @option --verify-mode <mode>             Provider-specific mode for the verifier agent
# @option --verify <prompt>                Verifier agent prompt
# @option --verify-check <command>         Shell command that must exit 0 (repeatable) (default: [])
# @flag --archive                          Archive worker and verifier agents after each iteration
# @option --name <name>                    Optional loop name
# @option --sleep[30s|5m] <duration>       Delay between iterations
# @option --max-iterations <n>             Maximum number of iterations
# @option --max-time[1h|30m] <duration>    Maximum total runtime
# @flag --json                             Output in JSON format
# @option --host <host>                    Daemon host target: host:port or
# @flag -h --help                          display help for command
# @arg prompt                              Prompt for each fresh worker iteration
loop::run() {
    :;
}
# }}} paseo loop run

# {{{ paseo loop ls
# @cmd List loops
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
# @flag -h --help          display help for command
loop::ls() {
    :;
}
# }}} paseo loop ls

# {{{ paseo loop inspect
# @cmd Show loop details and iteration history
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
# @flag -h --help          display help for command
# @arg id                  Loop ID
loop::inspect() {
    :;
}
# }}} paseo loop inspect

# {{{ paseo loop logs
# @cmd Stream loop logs
# @option --poll-interval <ms>    Polling interval in milliseconds (default: "1000")
# @option --host <host>           Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
# @flag -h --help                 display help for command
# @arg id                         Loop ID
loop::logs() {
    :;
}
# }}} paseo loop logs

# {{{ paseo loop stop
# @cmd Stop a running loop
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
# @flag -h --help          display help for command
# @arg id                  Loop ID
loop::stop() {
    :;
}
# }}} paseo loop stop
# }} paseo loop

# {{ paseo schedule
# @cmd Manage recurring schedules
# @flag -h --help    display help for command
schedule() {
    :;
}

# {{{ paseo schedule create
# @cmd Create a schedule
# @option --every[5m|1h] <duration>            Fixed interval cadence
# @option --cron <expr>                        Cron cadence expression
# @option --timezone <iana>                    IANA time zone for cron cadence (default: UTC)
# @option --name <name>                        Optional schedule name
# @option --target[self|new-agent|agent-id]    Run target
# @option --provider <provider>                Agent provider, or provider/model (e.g. codex or codex/gpt-5.4)
# @option --mode <mode>                        Provider-specific mode (e.g. claude bypassPermissions, opencode build)
# @option --cwd <path>                         Working directory (default: current; required with --host)
# @flag --run-now                              Fire one immediate run on creation (only with --cron)
# @flag --no-run-now                           Wait the full interval before the first run (only with --every)
# @option --max-runs <n>                       Maximum number of runs
# @option --expires-in <duration>              Time to live for the schedule
# @flag --json                                 Output in JSON format
# @option --host <host>                        Daemon host target: host:port or
# @flag -h --help                              display help for command
# @arg prompt                                  Prompt to run on the schedule
schedule::create() {
    :;
}
# }}} paseo schedule create

# {{{ paseo schedule ls
# @cmd List schedules
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
# @flag -h --help          display help for command
schedule::ls() {
    :;
}
# }}} paseo schedule ls

# {{{ paseo schedule inspect
# @cmd Inspect a schedule
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
# @flag -h --help          display help for command
# @arg id                  Schedule ID
schedule::inspect() {
    :;
}
# }}} paseo schedule inspect

# {{{ paseo schedule logs
# @cmd Show recent schedule run logs
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
# @flag -h --help          display help for command
# @arg id                  Schedule ID
schedule::logs() {
    :;
}
# }}} paseo schedule logs

# {{{ paseo schedule pause
# @cmd Pause a schedule
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
# @flag -h --help          display help for command
# @arg id                  Schedule ID
schedule::pause() {
    :;
}
# }}} paseo schedule pause

# {{{ paseo schedule resume
# @cmd Resume a paused schedule
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
# @flag -h --help          display help for command
# @arg id                  Schedule ID
schedule::resume() {
    :;
}
# }}} paseo schedule resume

# {{{ paseo schedule delete
# @cmd Delete a schedule
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
# @flag -h --help          display help for command
# @arg id                  Schedule ID
schedule::delete() {
    :;
}
# }}} paseo schedule delete

# {{{ paseo schedule run-once
# @cmd Manually trigger a single run of a schedule without affecting cadence
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
# @flag -h --help          display help for command
# @arg id                  Schedule ID
schedule::run-once() {
    :;
}
# }}} paseo schedule run-once

# {{{ paseo schedule update
# @cmd Update an existing schedule in place
# @option --every[5m|1h] <duration>    Switch to fixed interval cadence
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
# @option --host <host>                Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
# @flag -h --help                      display help for command
# @arg id                              Schedule ID
schedule::update() {
    :;
}
# }}} paseo schedule update
# }} paseo schedule

# {{ paseo permit
# @cmd Manage permission requests
# @flag -h --help    display help for command
permit() {
    :;
}

# {{{ paseo permit ls
# @cmd List all pending permissions
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
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
# @option --host <host>     Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
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
# @option --host <host>      Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
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
# @option --host <host>    Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
# @flag -h --help          display help for command
provider::ls() {
    :;
}
# }}} paseo provider ls

# {{{ paseo provider models
# @cmd List models for a provider
# @flag --thinking                        Include thinking option IDs for each model
# @flag --json                            Output in JSON format
# @option --host <host>                   Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
# @flag -h --help                         display help for command
# @arg provider[claude|codex|opencode]    Provider name
provider::models() {
    :;
}
# }}} paseo provider models
# }} paseo provider

# {{ paseo speech
# @cmd Speech commands
# @flag -h --help    display help for command
speech() {
    :;
}
# }} paseo speech

# {{ paseo worktree
# @cmd Manage Paseo-managed git worktrees
# @flag -h --help    display help for command
worktree() {
    :;
}

# {{{ paseo worktree ls
# @cmd List Paseo-managed git worktrees
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
# @flag -h --help          display help for command
worktree::ls() {
    :;
}
# }}} paseo worktree ls

# {{{ paseo worktree create
# @cmd Create a Paseo-managed git worktree
# @option --mode <mode>          Creation mode: branch-off, checkout-branch, or checkout-pr
# @option --new-branch <name>    New branch name (--mode branch-off)
# @option --base <ref>           Base ref for new branch (--mode branch-off, defaults to repo default)
# @option --branch <name>        Existing branch to check out (--mode checkout-branch)
# @option --pr-number <n>        Pull request number (--mode checkout-pr)
# @option --cwd <path>           Repository directory (default: current)
# @flag --json                   Output in JSON format
# @option --host <host>          Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
# @flag -h --help                display help for command
worktree::create() {
    :;
}
# }}} paseo worktree create

# {{{ paseo worktree archive
# @cmd Archive a worktree (removes worktree and associated branch)
# @flag --json             Output in JSON format
# @option --host <host>    Daemon host target: host:port or tcp://host:port?ssl=true&password=secret (default: local socket/pipe, then localhost:6767)
# @flag -h --help          display help for command
# @arg name                Worktree name or branch name
worktree::archive() {
    :;
}
# }}} paseo worktree archive
# }} paseo worktree

command eval "$(argc --argc-eval "$0" "$@")"