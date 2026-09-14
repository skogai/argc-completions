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
# @option --system-prompt-snapshot <on|off>      Record the system prompt once per conversation and reuse it verbatim on every request and resume.
# @arg prompt                                    Your prompt

command eval "$(argc --argc-eval "$0" "$@")"