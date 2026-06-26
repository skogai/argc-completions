#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option --provider <name>                Provider name (default: google)
# @option --model <pattern>                Model pattern or ID (supports "provider/id" and optional ":<thinking>")
# @option --api-key <key>                  API key (defaults to env vars)
# @option --system-prompt <text>           System prompt (default: coding assistant prompt)
# @option --append-system-prompt <text>    Append text or file contents to the system prompt (can be used multiple times)
# @option --mode <mode>                    Output mode: text (default), json, or rpc
# @flag -p --print                         Non-interactive mode: process prompt and exit
# @flag -c --continue                      Continue previous session
# @flag -r --resume                        Select a session to resume
# @option --session <path|id>              Use specific session file or partial UUID
# @option --session-id <id>                Use exact project session ID, creating it if missing
# @option --fork <path|id>                 Fork specific session file or partial UUID into a new session
# @option --session-dir <dir>              Directory for session storage and lookup
# @flag --no-session                       Don't save session (ephemeral)
# @option -n --name <name>                 Set session display name
# @option --models <patterns>              Comma-separated model patterns for Ctrl+P cycling Supports globs (anthropic/*, *sonnet*) and fuzzy matching
# @flag --no-tools                         Disable all tools by default (built-in and extension)
# @flag -nt                                Disable all tools by default (built-in and extension)
# @flag --no-builtin-tools                 Disable built-in tools by default but keep extension/custom tools enabled
# @flag -nbt                               Disable built-in tools by default but keep extension/custom tools enabled
# @option -t --tools <tools>               Comma-separated allowlist of tool names to enable Applies to built-in, extension, and custom tools
# @option --exclude-tools <tools>          Comma-separated denylist of tool names to disable Applies to built-in, extension, and custom tools
# @option -xt <tools>                      Comma-separated denylist of tool names to disable Applies to built-in, extension, and custom tools
# @option --thinking[off|minimal|low|medium|high|xhigh] <level>  Set thinking level: off, minimal, low, medium, high, xhigh
# @option -e --extension <path>            Load an extension file (can be used multiple times)
# @flag --no-extensions                    Disable extension discovery (explicit -e paths still work)
# @flag -ne                                Disable extension discovery (explicit -e paths still work)
# @option --skill <path>                   Load a skill file or directory (can be used multiple times)
# @flag --no-skills                        Disable skills discovery and loading
# @flag -ns                                Disable skills discovery and loading
# @option --prompt-template <path>         Load a prompt template file or directory (can be used multiple times)
# @flag --no-prompt-templates              Disable prompt template discovery and loading
# @flag -np                                Disable prompt template discovery and loading
# @option --theme <path>                   Load a theme file or directory (can be used multiple times)
# @flag --no-themes                        Disable theme discovery and loading
# @flag --no-context-files                 Disable AGENTS.md and CLAUDE.md discovery and loading
# @flag -nc                                Disable AGENTS.md and CLAUDE.md discovery and loading
# @option --export <file>                  Export session file to HTML and exit
# @option --list-models <search>           List available models (with optional fuzzy search)
# @flag --verbose                          Force verbose startup (overrides quietStartup setting)
# @flag -a --approve                       Trust project-local files for this run
# @flag --no-approve                       Ignore project-local files for this run
# @flag -na                                Ignore project-local files for this run
# @flag --offline                          Disable startup network operations (same as PI_OFFLINE=1)
# @flag -h --help                          Show this help
# @flag -v --version                       Show version number
# @option --mcp-config <value>             Path to MCP config file
# @flag --plan                             Start in plan mode (restricted exploration and planning)
# @arg files* <@files>
# @arg messages*

# {{ pi update
# @cmd Update pi and installed extensions
# @flag --self                    Update pi only
# @flag --extensions              Update installed packages only
# @option --extension <source>    Update one package only
# @flag -a --approve              Trust project-local files for this command
# @flag -na                       Ignore project-local files for this command
# @flag --no-approve              Ignore project-local files for this command
# @flag --force                   Reinstall pi even if the current version is latest
# @arg enum[source|self|pi]
update() {
    :;
}
# }} pi update

# {{ pi list
# @cmd List installed extensions from settings
# @flag -a --approve    Trust project-local files for this command
# @flag -na             Ignore project-local files for this command
# @flag --no-approve    Ignore project-local files for this command
list() {
    :;
}
# }} pi list

# {{ pi config
# @cmd Open TUI to enable/disable package resources
config() {
    :;
}
# }} pi config

# {{ pi read
# @cmd - Read file contents
read() {
    :;
}
# }} pi read

# {{ pi bash
# @cmd - Execute bash commands
bash() {
    :;
}
# }} pi bash

# {{ pi edit
# @cmd - Edit files with find/replace
edit() {
    :;
}
# }} pi edit

# {{ pi write
# @cmd Write files (creates/overwrites)
write() {
    :;
}
# }} pi write

# {{ pi grep
# @cmd - Search file contents (read-only, off by default)
grep() {
    :;
}
# }} pi grep

# {{ pi find
# @cmd - Find files by glob pattern (read-only, off by default)
find() {
    :;
}
# }} pi find

# {{ pi ls
# @cmd - List directory contents (read-only, off by default)
ls() {
    :;
}
# }} pi ls

command eval "$(argc --argc-eval "$0" "$@")"