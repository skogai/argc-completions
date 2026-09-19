#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option --add-dir* <directories>               Additional directories to allow tool access to
# @option --agent <agent>                        Agent for the current session.
# @option --agents <json>                        JSON object defining custom agents (e.g. '{"reviewer": {"description": "Reviews code", "prompt": "You are a code reviewer"}}')
# @flag --allow-dangerously-skip-permissions     Enable bypassing all permission checks as an option, without it being enabled by default.
# @option --allowedTools* <tools>
# @option --allowed-tools* <tools>
# @option --append-system-prompt <prompt>        Append a system prompt to the default system prompt
# @option --autocompact <auto|tokens>            Auto-compact window size (auto, or 100k–1M tokens)
# @flag --ax-screen-reader                       Render screen-reader friendly output (flat text, no decorative borders or animations).
# @flag --bg                                     Start the session in the background and return immediately.
# @flag --background                             Start the session in the background and return immediately.
# @flag --bare                                   Minimal mode: skip hooks, LSP, plugin sync, attribution, auto-memory, background prefetches, keychain reads, and CLAUDE.md auto-discovery.
# @option --betas* <betas>                       Beta headers to include in API requests (API key users only)
# @flag --brief                                  Enable SendUserMessage tool for agent-to-user communication
# @flag --chrome                                 Enable Claude in Chrome integration
# @option --cloud[description|session_id|url]    Create a cloud session with the given description, or attach to an existing one by session ID or claude.ai/code URL
# @flag -c --continue                            Continue the most recent conversation in the current directory
# @flag --dangerously-skip-permissions           Bypass all permission checks.
# @option -d --debug <filter>                    Enable debug mode with optional category filtering (e.g., "api,hooks" or "!1p,!file")
# @option --debug-file <path>                    Write debug logs to a specific file path (implicitly enables debug mode)
# @flag --disable-slash-commands                 Disable all skills
# @option --disallowedTools* <tools>
# @option --disallowed-tools* <tools>
# @option --effort[low|medium|high|xhigh|max] <level>  Effort level for the current session
# @option --environment <environment_id>         Create a new cloud session that runs on the given self-hosted environment (ccpool_...).
# @flag --exclude-dynamic-system-prompt-sections
# @option --fallback-model <model>               Enable automatic fallback to specified model(s) when the default model is overloaded or not available.
# @option --file* <specs>                        File resources to download at startup.
# @flag --fork-session                           When resuming, create a new session ID instead of reusing the original (use with --resume or --continue)
# @flag --forward-subagent-text                  Forward subagent text and thinking blocks as assistant/user messages with parent_tool_use_id set (only works with --print and --output-format=stream-json)
# @option --from-pr <value>                      Resume a session linked to a PR by PR number/URL, or open interactive picker with optional search term
# @flag -h --help                                Display help for command
# @flag --ide                                    Automatically connect to IDE on startup if exactly one valid IDE is available
# @flag --include-hook-events                    Include all hook lifecycle events in the output stream (only works with --output-format=stream-json)
# @flag --include-partial-messages               Include partial message chunks as they arrive (only works with --print and --output-format=stream-json)
# @option --input-format[text|stream-json] <format>  Input format (only works with --print): "text" (default), or "stream-json"
# @option --json-schema <schema>                 JSON Schema for structured output validation.
# @option --max-budget-usd <amount>              Maximum dollar amount to spend on API calls (only works with --print)
# @option --mcp-config* <configs>                Load MCP servers from JSON files or strings (space-separated)
# @option --model <model>                        Model for the current session.
# @option -n --name <name>                       Set a display name for this session (shown in the prompt box, /resume picker, and terminal title)
# @flag --no-chrome                              Disable Claude in Chrome integration
# @flag --no-session-persistence                 Disable session persistence - sessions will not be saved to disk and cannot be resumed (only works with --print)
# @option --output-format[text|json|stream-json] <format>  Output format (only works with --print): "text" (default), "json"
# @option --permission-mode[acceptEdits|auto|bypassPermissions|manual|dontAsk|plan] <mode>  Permission mode to use for the session
# @option --permission-prompts <target>          Who answers permission prompts with --print: "host" (the SDK host or --permission-prompt-tool) or "none" (nobody: anything that would prompt is denied automatically; the permission mode still decides everything else) (choices: "host", "none", default: "host")
# @option --plugin-dir <path>                    Load a plugin from a directory or .zip for this session only; a folder of plugins loads each child (repeatable: --plugin-dir A --plugin-dir B.zip) (default: [])
# @option --plugin-url <url>                     Fetch a plugin .zip from a URL for this session only (repeatable: --plugin-url A --plugin-url B) (default: [])
# @flag -p --print                               Print response and exit (useful for pipes).
# @option --prompt-suggestions <value>           Enable prompt suggestions.
# @option --remote-control <name>                Start an interactive session with Remote Control enabled (optionally named)
# @option --remote-control-session-name-prefix <prefix>
# @flag --replay-user-messages                   Re-emit user messages from stdin back on stdout for acknowledgment (only works with --input-format=stream-json and --output-format=stream-json)
# @flag --restricted                             Restricted mode: removes the built-in tools that run commands or code (Bash, PowerShell, REPL and the other code-running tools) and WebFetch unless --tools names them, and ignores user, project and local settings files (managed settings and --settings still apply; add --strict-mcp-config to skip MCP servers too).
# @option -r --resume <value>                    Resume a conversation by session ID, or open interactive picker with optional search term
# @flag --safe-mode                              Start with all customizations (CLAUDE.md, skills, plugins, hooks, MCP servers, custom commands and agents, output styles, workflows, custom themes, keybindings, and more) disabled — useful for troubleshooting a broken configuration.
# @option --session-id <uuid>                    Use a specific session ID for the conversation (must be a valid UUID)
# @option --setting-sources[user|project|local] <sources>  Comma-separated list of setting sources to load.
# @option --settings <file-or-json>              Path to a settings JSON file or a JSON string to load additional settings from
# @flag --strict-mcp-config                      Only use MCP servers from --mcp-config, ignoring all other MCP configurations
# @option --system-prompt <prompt>               System prompt to use for the session
# @option --system-prompt-snapshot[on|off] <on|off>  Record the system prompt once per conversation and reuse it verbatim on every request and resume.
# @option --teleport <session>                   Resume a teleport session, optionally specify session ID
# @flag --tmux                                   Create a tmux session for the worktree (requires --worktree).
# @option --tools* <tools>                       Specify the list of available tools from the built-in set.
# @flag --verbose                                Override verbose mode setting from config
# @flag -v --version                             Output the version number
# @option -w --worktree <name>                   Create a new git worktree for this session (optionally specify a name)
# @arg prompt                                    Your prompt

# {{ claude agents
# @cmd Manage background agents
# @option --add-dir <directory>                 Additional directory to allow tool access to in dispatched sessions (repeatable)
# @option --agent <agent>                       Default agent for sessions dispatched from agent view.
# @flag --all                                   With --json: also include completed background sessions
# @flag --allow-dangerously-skip-permissions    Make bypass-permissions mode available to dispatched sessions without defaulting to it
# @option --cwd <path>                          Show only background sessions started under <path>
# @flag --dangerously-skip-permissions          Alias for --permission-mode bypassPermissions
# @option --effort <level>                      Default effort level for sessions dispatched from agent view
# @flag -h --help                               Display help for command
# @flag --json                                  Print active sessions (interactive and background) as a JSON array and exit (for scripting; does not require a TTY)
# @option --mcp-config <config>                 MCP server configuration to apply to dispatched sessions (repeatable)
# @option --model <model>                       Default model for sessions dispatched from agent view
# @option --permission-mode <mode>              Default permission mode for sessions dispatched from agent view
# @option --plugin-dir <path>                   Load plugins from specified directory for the agent view and dispatched sessions; a folder of plugins loads each child (repeatable)
# @flag --restricted                            Start dispatched sessions in restricted mode
# @option --setting-sources[user|project|local] <sources>  Comma-separated list of setting sources to load.
# @option --settings <file-or-json>             Settings file or JSON string to apply to the agent view and dispatched sessions
# @flag --strict-mcp-config                     Only use MCP servers from --mcp-config in dispatched sessions
agents() {
    :;
}
# }} claude agents

# {{ claude attach
# @cmd Open a background session in this terminal.
# @arg id!
attach() {
    :;
}
# }} claude attach

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
# @cmd Inspect or reset auto mode classifier configuration
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
# @flag -h --help             Display help for command
# @option --label <prefix>    Show only rules whose label starts with this prefix (case-insensitive)
auto-mode::defaults() {
    :;
}
# }}} claude auto-mode defaults

# {{{ claude auto-mode reset
# @cmd Reset auto mode configuration to the shipped defaults by removing the autoMode section from your user settings file
# @flag -h --help    Display help for command
# @flag -y --yes     Skip the confirmation prompt
auto-mode::reset() {
    :;
}
# }}} claude auto-mode reset
# }} claude auto-mode

# {{ claude doctor
# @cmd Check the health of your Claude Code installation.
# @flag -h --help    Display help for command
doctor() {
    :;
}
# }} claude doctor

# {{ claude gateway
# @cmd Run the enterprise auth/telemetry gateway
# @option --config <path>    Path to gateway YAML config
# @flag -h --help            Display help for command
gateway() {
    :;
}
# }} claude gateway

# {{ claude import
# @cmd Import config from another AI coding agent into Claude Code
# @flag --dry-run                     Show what would be imported without writing anything
# @flag -h --help                     Display help for command
# @flag --yes                         Skip the interactive picker.
# @arg source[codex|gemini|cursor]    Which agent to import from
import() {
    :;
}
# }} claude import

# {{ claude install
# @cmd Install Claude Code native build.
# @flag --force      Force installation even if already installed
# @flag -h --help    Display help for command
# @arg target
install() {
    :;
}
# }} claude install

# {{ claude logs
# @cmd Print a background session's recent terminal output
# @arg id!
logs() {
    :;
}
# }} claude logs

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
# @option -H --header* <header>     Set headers for HTTP/SSE servers (e.g. -H "X-Api-Key: abc123" -H "X-Custom: value")
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
# @cmd Add an MCP server (stdio, SSE, HTTP, or WebSocket) with a JSON string
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

# {{{ claude mcp login
# @cmd Authenticate with an MCP server (HTTP, SSE, or claude.ai connector)
# @flag -h --help       Display help for command
# @flag --no-browser    Print the authorization URL instead of opening a browser (for SSH/headless sessions — paste the redirect URL back when prompted)
# @arg name!
mcp::login() {
    :;
}
# }}} claude mcp login

# {{{ claude mcp logout
# @cmd Clear stored OAuth credentials for an MCP server
# @flag -h --help    Display help for command
# @arg name!
mcp::logout() {
    :;
}
# }}} claude mcp logout

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

# {{ claude respawn
# @cmd Restart a background session, or all of them with --all, so it runs the current Claude Code version
# @arg id!
respawn() {
    :;
}
# }} claude respawn

# {{ claude rm
# @cmd Delete a background session, and its worktree when that is safe.
# @option --discard-unpushed <<commit>@<worktree-id>>  also discard the worktree's unpushed commits (and any uncommitted changes) while it is still the same worktree at that commit — pass the value a previous 'claude rm <id>' reported
# @option --force-remove-worktree <worktree-id>    delete the worktree directory even though the WorktreeRemove hook or git couldn't remove it (its repository must list it as a worktree, or have dropped it in a removal that couldn't delete it; no uncommitted changes to tracked files, submodules included; the branch is kept) — pass the value a previous 'claude rm <id>' reported
# @arg id!
rm() {
    :;
}
# }} claude rm

# {{ claude setup-token
# @cmd Set up a long-lived authentication token (requires Claude subscription) conversation is kept: `claude attach <id>` opens it again, `claude --resume` works once it is stopped
# @flag -h --help    Display help for command
setup-token() {
    :;
}
# }} claude setup-token

# {{ claude ultrareview
# @cmd Run a cloud-hosted multi-agent code review of the current branch (or a PR number / base branch) and print the findings available
# @flag -h --help                Display help for command
# @flag --json                   Print the raw bugs.json payload instead of formatted findings
# @flag --no-post                Do not post the findings to the PR (the default; accepted for parity with the /ultrareview and /code-review ultra flags)
# @flag --post                   Post the finished review's findings to the PR as you (PR targets only; one plain comment, not a review)
# @option --timeout <minutes>    Maximum minutes to wait for the review to finish (default: 45)
# @arg target
ultrareview() {
    :;
}
# }} claude ultrareview

command eval "$(argc --argc-eval "$0" "$@")"