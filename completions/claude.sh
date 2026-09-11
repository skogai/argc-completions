#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option --add-dir* <directories>              Additional directories to allow tool access to
# @option --agent <agent>                       Agent for the current session.
# @option --agents <json>                       JSON object defining custom agents (e.g. '{"reviewer": {"description": "Reviews code", "prompt": "You are a code reviewer"}}')
# @flag --allow-dangerously-skip-permissions    Enable bypassing all permission checks as an option, without it being enabled by default.
# @option --allowedTools* <tools>               Comma or space-separated list of tool names to allow (e.g. "Bash(git *) Edit")
# @option --allowed-tools* <tools>              Comma or space-separated list of tool names to allow (e.g. "Bash(git *) Edit")
# @option --append-system-prompt <prompt>       Append a system prompt to the default system prompt
# @flag --bare                                  Minimal mode: skip hooks, LSP, plugin sync, attribution, auto-memory, background prefetches, keychain reads, and CLAUDE.md auto-discovery.
# @option --betas* <betas>                      Beta headers to include in API requests (API key users only)
# @flag --brief                                 Enable SendUserMessage tool for agent-to-user communication
# @flag --chrome                                Enable Claude in Chrome integration
# @flag -c --continue                           Continue the most recent conversation in the current directory
# @flag --dangerously-skip-permissions          Bypass all permission checks.
# @option -d --debug <filter>                   Enable debug mode with optional category filtering (e.g., "api,hooks" or "!1p,!file")
# @option --debug-file <path>                   Write debug logs to a specific file path (implicitly enables debug mode)
# @flag --disable-slash-commands                Disable all skills
# @option --disallowedTools* <tools>            Comma or space-separated list of tool names to deny (e.g. "Bash(git *) Edit")
# @option --disallowed-tools* <tools>           Comma or space-separated list of tool names to deny (e.g. "Bash(git *) Edit")
# @option --effort[low|medium|high|xhigh|max] <level>  Effort level for the current session
# @flag --exclude-dynamic-system-prompt-sections  Move per-machine sections (cwd, env info, memory paths, git status) from the system prompt into the first user message.
# @option --fallback-model <model>              Enable automatic fallback to specified model when the default model is overloaded or not available (only works with --print)
# @option --file* <specs>                       File resources to download at startup.
# @flag --fork-session                          When resuming, create a new session ID instead of reusing the original (use with --resume or --continue)
# @option --from-pr <value>                     Resume a session linked to a PR by PR number/URL, or open interactive picker with optional search term
# @flag -h --help                               Display help for command
# @flag --ide                                   Automatically connect to IDE on startup if exactly one valid IDE is available
# @flag --include-hook-events                   Include all hook lifecycle events in the output stream (only works with --output-format=stream-json)
# @flag --include-partial-messages              Include partial message chunks as they arrive (only works with --print and --output-format=stream-json)
# @option --input-format[text|stream-json] <format>  Input format (only works with --print): "text" (default), or "stream-json"
# @option --json-schema <schema>                JSON Schema for structured output validation.
# @option --max-budget-usd <amount>             Maximum dollar amount to spend on API calls (only works with --print)
# @option --mcp-config* <configs>               Load MCP servers from JSON files or strings (space-separated)
# @flag --mcp-debug                             [DEPRECATED.
# @option --model <model>                       Model for the current session.
# @option -n --name <name>                      Set a display name for this session (shown in the prompt box, /resume picker, and terminal title)
# @flag --no-chrome                             Disable Claude in Chrome integration
# @flag --no-session-persistence                Disable session persistence - sessions will not be saved to disk and cannot be resumed (only works with --print)
# @option --output-format[text|json|stream-json] <format>  Output format (only works with --print): "text" (default), "json"
# @option --permission-mode[acceptEdits|auto|bypassPermissions|default|dontAsk|plan] <mode>  Permission mode to use for the session
# @option --plugin-dir <path>                   Load a plugin from a directory or .zip for this session only (repeatable: --plugin-dir A --plugin-dir B.zip) (default: [])
# @option --plugin-url <url>                    Fetch a plugin .zip from a URL for this session only (repeatable: --plugin-url A --plugin-url B) (default: [])
# @flag -p --print                              Print response and exit (useful for pipes).
# @option --remote-control <name>               Start an interactive session with Remote Control enabled (optionally named)
# @option --remote-control-session-name-prefix <prefix>  Prefix for auto-generated Remote Control session names (default: hostname)
# @flag --replay-user-messages                  Re-emit user messages from stdin back on stdout for acknowledgment (only works with --input-format=stream-json and --output-format=stream-json)
# @option -r --resume <value>                   Resume a conversation by session ID, or open interactive picker with optional search term
# @option --session-id <uuid>                   Use a specific session ID for the conversation (must be a valid UUID)
# @option --setting-sources[user|project|local] <sources>  Comma-separated list of setting sources to load.
# @option --settings <file-or-json>             Path to a settings JSON file or a JSON string to load additional settings from
# @flag --strict-mcp-config                     Only use MCP servers from --mcp-config, ignoring all other MCP configurations
# @option --system-prompt <prompt>              System prompt to use for the session
# @flag --tmux                                  Create a tmux session for the worktree (requires --worktree).
# @option --tools* <tools>                      Specify the list of available tools from the built-in set.
# @flag --verbose                               Override verbose mode setting from config
# @flag -v --version                            Output the version number
# @option -w --worktree <name>                  Create a new git worktree for this session (optionally specify a name)
# @arg prompt                                   Your prompt

# {{ claude agents
# @cmd Manage background agents
# @option --add-dir <directory>                 Additional directory to allow tool access to in dispatched sessions (repeatable)
# @flag --allow-dangerously-skip-permissions    Make bypass-permissions mode available to dispatched sessions without defaulting to it
# @option --cwd <path>                          Show only background sessions started under <path>
# @flag --dangerously-skip-permissions          Alias for --permission-mode bypassPermissions
# @option --effort <level>                      Default effort level for sessions dispatched from agent view
# @flag -h --help                               Display help for command
# @flag --json                                  Print live sessions as a JSON array and exit (for scripting; does not require a TTY)
# @option --mcp-config <config>                 MCP server configuration to apply to dispatched sessions (repeatable)
# @option --model <model>                       Default model for sessions dispatched from agent view
# @option --permission-mode <mode>              Default permission mode for sessions dispatched from agent view
# @option --plugin-dir <path>                   Load plugins from specified directory for the agent view and dispatched sessions (repeatable)
# @option --setting-sources[user|project|local] <sources>  Comma-separated list of setting sources to load.
# @option --settings <file-or-json>             Settings file or JSON string to apply to the agent view and dispatched sessions
# @flag --strict-mcp-config                     Only use MCP servers from --mcp-config in dispatched sessions
agents() {
    :;
}
# }} claude agents

# {{ claude auth
# @cmd Manage authentication
# @flag -h --help    Display help for command
auth() {
    :;
}

# {{{ claude auth login
# @cmd Sign in to your Anthropic account
# @flag --claudeai           Use Claude subscription (default)
# @flag --console            Use Anthropic Console (API usage billing) instead of Claude subscription
# @option --email <email>    Pre-populate email address on the login page
# @flag -h --help            Display help for command
# @flag --sso                Force SSO login flow
auth::login() {
    :;
}
# }}} claude auth login

# {{{ claude auth logout
# @cmd Log out from your Anthropic account
# @flag -h --help    Display help for command
auth::logout() {
    :;
}
# }}} claude auth logout

# {{{ claude auth status
# @cmd Show authentication status
# @flag -h --help    Display help for command
# @flag --json       Output as JSON (default)
# @flag --text       Output as human-readable text
auth::status() {
    :;
}
# }}} claude auth status
# }} claude auth

# {{ claude auto-mode
# @cmd Inspect auto mode classifier configuration
# @flag -h --help    Display help for command
auto-mode() {
    :;
}

# {{{ claude auto-mode config
# @cmd Print the effective auto mode config as JSON: your settings where set, defaults otherwise
# @flag -h --help    Display help for command
auto-mode::config() {
    :;
}
# }}} claude auto-mode config

# {{{ claude auto-mode critique
# @cmd Get AI feedback on your custom auto mode rules
# @flag -h --help            Display help for command
# @option --model <model>    Override which model is used
auto-mode::critique() {
    :;
}
# }}} claude auto-mode critique

# {{{ claude auto-mode defaults
# @cmd Print the default auto mode environment, allow, soft_deny, and hard_deny rules as JSON
# @flag -h --help    Display help for command
auto-mode::defaults() {
    :;
}
# }}} claude auto-mode defaults
# }} claude auto-mode

# {{ claude doctor
# @cmd Check the health of your Claude Code auto-updater.
# @flag -h --help    Display help for command
doctor() {
    :;
}
# }} claude doctor

# {{ claude install
# @cmd Install Claude Code native build.
# @flag --force      Force installation even if already installed
# @flag -h --help    Display help for command
# @arg target
install() {
    :;
}
# }} claude install

# {{ claude mcp
# @cmd Configure and manage MCP servers
# @flag -h --help    Display help for command
mcp() {
    :;
}

# {{{ claude mcp add
# @cmd Add an MCP server to Claude Code.
# @option --callback-port <port>    Fixed port for OAuth callback (for servers requiring pre-registered redirect URIs)
# @option --client-id <clientId>    OAuth client ID for HTTP/SSE servers
# @flag --client-secret             Prompt for OAuth client secret (or set MCP_CLIENT_SECRET env var)
# @option -e --env* <env>           Set environment variables (e.g. -e KEY=value)
# @option -H --header* <header>     Set WebSocket headers (e.g. -H "X-Api-Key: abc123" -H "X-Custom: value")
# @flag -h --help                   Display help for command
# @option -s --scope <scope>        Configuration scope (local, user, or project) (default: "local")
# @option -t --transport[stdio|sse|http] <transport>  Transport type.
# @arg name!
# @arg commandorurl!
# @arg args*
mcp::add() {
    :;
}
# }}} claude mcp add

# {{{ claude mcp add-from-claude-desktop
# @cmd Import MCP servers from Claude Desktop (Mac and WSL only)
# @flag -h --help               Display help for command
# @option -s --scope <scope>    Configuration scope (local, user, or project) (default: "local")
mcp::add-from-claude-desktop() {
    :;
}
# }}} claude mcp add-from-claude-desktop

# {{{ claude mcp add-json
# @cmd Add an MCP server (stdio or SSE) with a JSON string
# @flag --client-secret         Prompt for OAuth client secret (or set MCP_CLIENT_SECRET env var)
# @flag -h --help               Display help for command
# @option -s --scope <scope>    Configuration scope (local, user, or project) (default: "local")
# @arg name!
# @arg json!
mcp::add-json() {
    :;
}
# }}} claude mcp add-json

# {{{ claude mcp get
# @cmd Get details about an MCP server.
# @flag -h --help    Display help for command
# @arg name!
mcp::get() {
    :;
}
# }}} claude mcp get

# {{{ claude mcp list
# @cmd List configured MCP servers.
# @flag -h --help    Display help for command
mcp::list() {
    :;
}
# }}} claude mcp list

# {{{ claude mcp remove
# @cmd Remove an MCP server
# @flag -h --help               Display help for command
# @option -s --scope <scope>    Configuration scope (local, user, or project) - if not specified, removes from whichever scope it exists in
# @arg name!
mcp::remove() {
    :;
}
# }}} claude mcp remove

# {{{ claude mcp reset-project-choices
# @cmd Reset all approved and rejected project-scoped (.mcp.json) servers within this project
# @flag -h --help    Display help for command
mcp::reset-project-choices() {
    :;
}
# }}} claude mcp reset-project-choices

# {{{ claude mcp serve
# @cmd Start the Claude Code MCP server
# @flag -d --debug    Enable debug mode
# @flag -h --help     Display help for command
# @flag --verbose     Override verbose mode setting from config
mcp::serve() {
    :;
}
# }}} claude mcp serve
# }} claude mcp

# {{ claude project
# @cmd Manage Claude Code project state
# @flag -h --help    Display help for command
project() {
    :;
}

# {{{ claude project purge
# @cmd Delete all Claude Code state for a project (transcripts, tasks, file history, config entry)
# @flag --all               Purge state for every project (mutually exclusive with [path])
# @flag --dry-run           List what would be deleted without deleting anything
# @flag -h --help           Display help for command
# @flag -i --interactive    Prompt for each item before deleting
# @flag -y --yes            Skip confirmation prompt
# @arg path
project::purge() {
    :;
}
# }}} claude project purge
# }} claude project

# {{ claude setup-token
# @cmd Set up a long-lived authentication token (requires Claude subscription)
# @flag -h --help    Display help for command
setup-token() {
    :;
}
# }} claude setup-token

# {{ claude ultrareview
# @cmd Run a cloud-hosted multi-agent code review of the current branch (or a PR number / base branch) and print the findings
# @flag -h --help                Display help for command
# @flag --json                   Print the raw bugs.json payload instead of formatted findings
# @option --timeout <minutes>    Maximum minutes to wait for the review to finish (default: 30)
# @arg target
ultrareview() {
    :;
}
# }} claude ultrareview

command eval "$(argc --argc-eval "$0" "$@")"