#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -v --verbose    Enable verbose output.
# @flag --help          Show this message and exit.

# {{ gptme-util agents
# @cmd Inspect live agent processes on this host.
# @flag --help    Show this message and exit.
agents() {
    :;
}

# {{{ gptme-util agents scan
# @cmd List live agent processes (gptme, claude-code, codex, aider, …).
# @option -w --workspace <DIRECTORY>    Only show agents whose CWD is under this path.
# @flag --all                           Include stale/stuck agents (excluded by default).
# @flag --json                          Output as JSON.
# @flag --help                          Show this message and exit.
agents::scan() {
    :;
}
# }}} gptme-util agents scan
# }} gptme-util agents

# {{ gptme-util attest
# @cmd Generate and verify output attestations.
# @flag --help    Show this message and exit.
attest() {
    :;
}

# {{{ gptme-util attest sign
# @cmd Generate a JSON attestation for a file or text payload.
# @option --text                     Literal text to attest instead of a file.
# @option --type[file|text|pr_body|commit_message|session]  Output type metadata to store in the attestation.
# @option --workspace <DIRECTORY>    Workspace root to verify against.
# @option --out <FILE>               Where to write the attestation JSON.
# @option --url <TEXT>               Optional URL for the attested output.
# @flag --help                       Show this message and exit.
# @arg target
attest::sign() {
    :;
}
# }}} gptme-util attest sign

# {{{ gptme-util attest verify
# @cmd Verify an attestation id, workspace commit, and content hash.
# @option --workspace <DIRECTORY>    Workspace root to verify against.
# @option --content-file <FILE>      Explicit file to hash when the attestation does not embed a path.
# @option --text                     Literal text to hash instead of a file when verifying text attestations.
# @flag --json                       Print the attestation as JSON.
# @flag --help                       Show this message and exit.
# @arg attestation_path
attest::verify() {
    :;
}
# }}} gptme-util attest verify
# }} gptme-util attest

# {{ gptme-util batch
# @cmd Run stdin prompts as fresh non-interactive gptme sessions.
# @option --model <TEXT>    Model override for every prompt.
# @flag --max-turns         INTEGER RANGE  Maximum gptme response/tool steps per prompt.
# @flag --timeout           FLOAT RANGE  Per-prompt timeout in seconds.
# @flag --jsonl-only        Suppress progress output on stderr.
# @flag --help              Show this message and exit.
batch() {
    :;
}
# }} gptme-util batch

# {{ gptme-util chats
# @cmd Commands for managing chat logs and queued follow-ups.
# @flag --help    Show this message and exit.
chats() {
    :;
}

# {{{ gptme-util chats clean
# @cmd Find and remove empty or trivial conversations.
# @option -n --max-messages <INTEGER>    Treat conversations with at most N messages as empty (default: 1).
# @flag --include-test                   Include test/eval conversations in scan.
# @flag --delete                         Actually delete empty conversations (default is dry-run).
# @flag --json                           Output as JSON.
# @flag --help                           Show this message and exit.
chats::clean() {
    :;
}
# }}} gptme-util chats clean

# {{{ gptme-util chats export
# @cmd Export a conversation to HTML or markdown.
# @option -f --format <html|markdown>    Export format (default: markdown).
# @option -o --output <PATH>             Output file path.
# @flag --safety-check                   Run local heuristic safety analysis on assistant messages before exporting.
# @flag --safety-json                    Output safety analysis as JSON (implies --safety-check, skips export).
# @flag --judge                          Add advisory LLM-as-Judge annotation to safety check (implies --safety-check).
# @flag --help                           Show this message and exit.
# @arg id
chats::export() {
    :;
}
# }}} gptme-util chats export

# {{{ gptme-util chats fork
# @cmd Fork a session at a specific turn into a new session.
# @option --at-turn <N>    Fork at turn N.
# @option --name           Name for the forked session.
# @flag --help             Show this message and exit.
# @arg id
chats::fork() {
    :;
}
# }}} gptme-util chats fork

# {{{ gptme-util chats list
# @cmd List conversation logs.
# @flag -n --limit                            INTEGER RANGE  Maximum number of chats to show.
# @flag --summarize                           Generate LLM-based summaries for chats
# @flag --json                                Output as JSON.
# @option --metadata[ID|model|cost|tokens]    Show full metadata.
# @flag --help                                Show this message and exit.
chats::list() {
    :;
}
# }}} gptme-util chats list

# {{{ gptme-util chats read
# @cmd Read a specific chat log.
# @flag -n --limit                  INTEGER RANGE  Maximum number of messages to show.
# @flag --system                    Include system messages.
# @option -c --context <INTEGER>    Messages of context before start message.
# @option --start <INTEGER>         Start from this message number (1-indexed).
# @flag --help                      Show this message and exit.
# @arg id
chats::read() {
    :;
}
# }}} gptme-util chats read

# {{{ gptme-util chats rename
# @cmd Rename a conversation's display name.
# @flag --help    Show this message and exit.
# @arg id
# @arg name
chats::rename() {
    :;
}
# }}} gptme-util chats rename

# {{{ gptme-util chats search
# @cmd Search conversation logs.
# @flag -n --limit                  INTEGER RANGE  Maximum number of chats to show.
# @flag --summarize                 Generate LLM-based summaries for chats
# @flag --json                      Output as JSON.
# @option -c --context <INTEGER>    Lines of context to show around each match.
# @option -m --matches <INTEGER>    Maximum matches to show per conversation.
# @flag --all-agents                Also search Cursor and Codex CLI sessions (reads ~/.cursor/ and ~/.codex/).
# @flag --help                      Show this message and exit.
# @arg query
chats::search() {
    :;
}
# }}} gptme-util chats search

# {{{ gptme-util chats send
# @cmd Queue a prompt for the next turn of a running conversation.
# @flag --help    Show this message and exit.
# @arg id
# @arg message*
chats::send() {
    :;
}
# }}} gptme-util chats send

# {{{ gptme-util chats stats
# @cmd Show conversation statistics.
# @option --since <TEXT>    Only include conversations since this date (YYYY-MM-DD or Nd for N days ago).
# @flag --json              Output as JSON.
# @flag --help              Show this message and exit.
# @arg id
chats::stats() {
    :;
}
# }}} gptme-util chats stats
# }} gptme-util chats

# {{ gptme-util computer
# @cmd Computer-use tooling: audit, diagnostics.
# @flag --help    Show this message and exit.
computer() {
    :;
}

# {{{ gptme-util computer audit-log
# @cmd Extract computer-use actions from session trajectories.
# @option --last <INTEGER>     Number of most-recent conversations to scan (ignored when CONVERSATION is given).
# @flag --json                 Output raw JSON array instead of table.
# @flag --jsonl                Output newline-delimited JSON (one record per line).
# @option --agent-id <TEXT>    computer_task() agent ID to audit (e.g. 'computer-task-abc12345').
# @flag --help                 Show this message and exit.
# @arg conversation
computer::audit-log() {
    :;
}
# }}} gptme-util computer audit-log

# {{{ gptme-util computer demo
# @cmd Run a self-contained end-to-end demo of the browser...
# @option --milestone <factorio>
# @flag --json                                gptme-util computer demo --all --json
# @option --text                              Tweet text to type into the compose box (tweet milestone only).
# @option --milestone[tweet|factorio|doom]    Which issue ♯216 milestone to demonstrate: 'tweet' (fill+submit form), 'factorio' (gather ore → craft iron plate), 'doom' (keyboard-driven game loop).
# @option --all[tweet|factorio|doom]          Run all three milestone demos in sequence.
# @flag --json                                Output result as JSON.
# @flag --help                                Show this message and exit.
computer::demo() {
    :;
}
# }}} gptme-util computer demo

# {{{ gptme-util computer doctor
# @cmd Check computer-use prerequisites and report what is (not)...
# @option --display    X11 display string (Linux only).
# @flag --help         Show this message and exit.
computer::doctor() {
    :;
}
# }}} gptme-util computer doctor

# {{{ gptme-util computer latency
# @cmd Measure screenshot and action latency to diagnose...
# @flag --json
# @option --shots <INTEGER>    Number of screenshots to take for the latency measurement.
# @flag --json                 Output results as JSON.
# @option --display            X11 display string (Linux only).
# @flag --terminal             Also measure terminal window startup latency (Linux only).
# @flag --help                 Show this message and exit.
computer::latency() {
    :;
}
# }}} gptme-util computer latency

# {{{ gptme-util computer record
# @cmd Record the screen to an MP4 file.
# @option -d --duration <FLOAT>    Recording duration in seconds.
# @option --fps <INTEGER>          Frames per second.
# @option --display                X11 display string (Linux only).
# @flag --help                     Show this message and exit.
# @arg output
computer::record() {
    :;
}
# }}} gptme-util computer record

# {{{ gptme-util computer run-task
# @cmd Run a computer-use task in an isolated subagent.
# @option -t --timeout <INTEGER>    Maximum seconds to wait for the task to complete.
# @option -m --model                Model override for the computer-use subagent.
# @flag --json                      Print the raw result dict as JSON instead of human-readable output.
# @flag --help                      Show this message and exit.
# @arg task
computer::run-task() {
    :;
}
# }}} gptme-util computer run-task

# {{{ gptme-util computer screenshot
# @cmd Take a screenshot of the current display.
# @option -o --output <PATH>    Save screenshot to PATH (PNG).
# @option --display             X11 display to capture (e.g. ':1').
# @flag --help                  Show this message and exit.
computer::screenshot() {
    :;
}
# }}} gptme-util computer screenshot

# {{{ gptme-util computer video-frames
# @cmd Extract key frames from a video for use as gptme context.
# @option --fps <FLOAT>            Frames per second to extract.
# @option --limit <N>              Maximum number of frames to extract.
# @option -o --output-dir <DIR>    Directory for output frames.
# @flag --json                     Output JSON with frame paths and metadata instead of one path per line.
# @flag --help                     Show this message and exit.
# @arg input
computer::video-frames() {
    :;
}
# }}} gptme-util computer video-frames
# }} gptme-util computer

# {{ gptme-util context
# @cmd Commands for context generation.
# @flag --help    Show this message and exit.
context() {
    :;
}

# {{{ gptme-util context files
# @cmd Print the contents of all files listed in...
# @option --config <PATH>    Path to gptme.toml (default: auto-discover from git root or cwd)
# @flag --help               Show this message and exit.
context::files() {
    :;
}
# }}} gptme-util context files

# {{{ gptme-util context git
# @cmd Summarise the current git repo: branch, recent...
# @flag --help    Show this message and exit.
context::git() {
    :;
}
# }}} gptme-util context git

# {{{ gptme-util context index
# @cmd Index a file or directory for context retrieval.
# @flag --help    Show this message and exit.
# @arg path
context::index() {
    :;
}
# }}} gptme-util context index

# {{{ gptme-util context journal
# @cmd Print journal entries from the last N days.
# @option --days <INTEGER>      Days to look back
# @option --path <DIRECTORY>    Journal directory
# @flag --help                  Show this message and exit.
context::journal() {
    :;
}
# }}} gptme-util context journal

# {{{ gptme-util context retrieve
# @cmd Search indexed documents for relevant context.
# @flag --full    Show full context of search results
# @flag --help    Show this message and exit.
# @arg query
context::retrieve() {
    :;
}
# }}} gptme-util context retrieve

# {{{ gptme-util context search-conversations
# @cmd Search indexed conversations for relevant context.
# @option --top-k <INTEGER>    Number of results to return  [default: 3]
# @flag --help                 Show this message and exit.
# @arg query
context::search-conversations() {
    :;
}
# }}} gptme-util context search-conversations

# {{{ gptme-util context tree
# @cmd Print workspace directory tree (respects...
# @option --path                   Workspace root
# @option --max-depth <INTEGER>    Tree depth
# @flag --help                     Show this message and exit.
context::tree() {
    :;
}
# }}} gptme-util context tree
# }} gptme-util context

# {{ gptme-util explain
# @cmd Explain a gptme concept, offline.
# @flag --json    Output as JSON.
# @flag --help    Show this message and exit.
# @arg query*
explain() {
    :;
}
# }} gptme-util explain

# {{ gptme-util hooks
# @cmd Integrate gptme lessons with Claude Code via hooks.
# @flag --help    Show this message and exit.
hooks() {
    :;
}

# {{{ gptme-util hooks install
# @cmd Register gptme lesson injection hooks in a Claude Code...
# @option --workspace <DIRECTORY>    Workspace directory (must contain gptme.toml).
# @flag --global                     Install into ~/.claude/settings.json instead of workspace settings.
# @flag --force                      Overwrite existing gptme hook entries if already present.
# @flag --help                       Show this message and exit.
hooks::install() {
    :;
}
# }}} gptme-util hooks install

# {{{ gptme-util hooks run
# @cmd Execute gptme lesson matching for a Claude Code hook event.
# @option --workspace <DIRECTORY>    Workspace directory (must contain gptme.toml).
# @flag --help                       Show this message and exit.
hooks::run() {
    :;
}
# }}} gptme-util hooks run

# {{{ gptme-util hooks status
# @cmd Show gptme hook installation status for a workspace.
# @option --workspace <DIRECTORY>    Workspace directory.
# @flag --help                       Show this message and exit.
hooks::status() {
    :;
}
# }}} gptme-util hooks status

# {{{ gptme-util hooks uninstall
# @cmd Remove gptme lesson injection hooks from a Claude Code...
# @option --workspace <DIRECTORY>    Workspace directory.
# @flag --global                     Remove from ~/.claude/settings.json.
# @flag --help                       Show this message and exit.
hooks::uninstall() {
    :;
}
# }}} gptme-util hooks uninstall
# }} gptme-util hooks

# {{ gptme-util llm
# @cmd LLM-related utilities.
# @flag --help    Show this message and exit.
llm() {
    :;
}

# {{{ gptme-util llm generate
# @cmd Generate a response from an LLM without any formatting.
# @option -m --model <TEXT>              Model to use (e.g. openai/gpt-4o, anthropic/claude-sonnet-4-6)
# @flag --stream                         Stream the response
# @flag --no-stream                      Stream the response
# @option --system <TEXT>                System message to prepend.
# @option --max-tokens <INTEGER>         Maximum number of tokens to generate.
# @option --temperature <FLOAT>          Sampling temperature (0.0=deterministic, higher=more creative).
# @option --output-format <text|json>    Output format: 'text' (default) or 'json' (includes model and usage metadata).
# @flag --help                           Show this message and exit.
# @arg prompt
llm::generate() {
    :;
}
# }}} gptme-util llm generate
# }} gptme-util llm

# {{ gptme-util mcp
# @cmd Commands for managing MCP servers.
# @flag --help    Show this message and exit.
mcp() {
    :;
}

# {{{ gptme-util mcp info
# @cmd Show detailed information about an MCP server.
# @flag --help    Show this message and exit.
# @arg server_name
mcp::info() {
    :;
}
# }}} gptme-util mcp info

# {{{ gptme-util mcp list
# @cmd List MCP servers and check their connection health.
# @flag --help    Show this message and exit.
mcp::list() {
    :;
}
# }}} gptme-util mcp list

# {{{ gptme-util mcp search
# @cmd Search for MCP servers in registries.
# @option -r --registry <all|official|mcp.so>    Registry to search
# @option -n --limit <INTEGER>                   Maximum number of results
# @flag --help                                   Show this message and exit.
# @arg query
mcp::search() {
    :;
}
# }}} gptme-util mcp search

# {{{ gptme-util mcp serve
# @cmd Expose gptme tools as an MCP server over stdio.
# @option --tools                                  Comma-separated list of tools to expose.
# @option --workspace <DIR>                        Working directory for tool execution.
# @option --log-level[debug|info|warning|error]    Log level for the MCP server process (logs go to stderr).
# @flag --help                                     Show this message and exit.
mcp::serve() {
    :;
}
# }}} gptme-util mcp serve

# {{{ gptme-util mcp test
# @cmd Test connection to a specific MCP server.
# @flag --help    Show this message and exit.
# @arg server_name
mcp::test() {
    :;
}
# }}} gptme-util mcp test
# }} gptme-util mcp

# {{ gptme-util models
# @cmd Model-related utilities.
# @flag --help    Show this message and exit.
models() {
    :;
}

# {{{ gptme-util models info
# @cmd Show detailed information about a specific model.
# @flag --json    Output as JSON.
# @flag --help    Show this message and exit.
# @arg model_name
models::info() {
    :;
}
# }}} gptme-util models info

# {{{ gptme-util models list
# @cmd List available models.
# @option --provider <TEXT>     Filter by provider (e.g., openai, anthropic, gemini)
# @flag --pricing               Show pricing information
# @flag --vision                Show only models with vision support
# @flag --reasoning             Show only models with reasoning support
# @flag --simple                Output one model per line as provider/model
# @flag --include-deprecated    Include deprecated/sunset models in the listing
# @flag --available             Only show models from providers with configured API keys
# @flag --json                  Output as JSON.
# @flag --help                  Show this message and exit.
models::list() {
    :;
}
# }}} gptme-util models list

# {{{ gptme-util models test
# @cmd Test connectivity to a model by making a minimal API call.
# @flag --json    Output as JSON.
# @flag --help    Show this message and exit.
# @arg model_name
models::test() {
    :;
}
# }}} gptme-util models test
# }} gptme-util models

# {{ gptme-util profile
# @cmd Commands for managing agent profiles.
# @flag --help    Show this message and exit.
profile() {
    :;
}

# {{{ gptme-util profile list
# @cmd List available agent profiles.
# @flag --help    Show this message and exit.
profile::list() {
    :;
}
# }}} gptme-util profile list

# {{{ gptme-util profile show
# @cmd Show details for a specific profile.
# @flag --help    Show this message and exit.
# @arg name
profile::show() {
    :;
}
# }}} gptme-util profile show

# {{{ gptme-util profile validate
# @cmd Validate all profiles against available tools.
# @flag --help    Show this message and exit.
profile::validate() {
    :;
}
# }}} gptme-util profile validate
# }} gptme-util profile

# {{ gptme-util prompts
# @cmd Commands for prompt utilities.
# @flag --help    Show this message and exit.
prompts() {
    :;
}

# {{{ gptme-util prompts expand
# @cmd Expand a prompt to show what will be sent to the LLM.
# @flag --help    Show this message and exit.
# @arg prompt*
prompts::expand() {
    :;
}
# }}} gptme-util prompts expand
# }} gptme-util prompts

# {{ gptme-util providers
# @cmd Commands for managing custom providers.
# @flag --help    Show this message and exit.
providers() {
    :;
}

# {{{ gptme-util providers add
# @cmd Interactively add a custom OpenAI-compatible provider.
# @flag --help    Show this message and exit.
providers::add() {
    :;
}
# }}} gptme-util providers add

# {{{ gptme-util providers list
# @cmd List configured custom OpenAI-compatible providers.
# @flag --help    Show this message and exit.
providers::list() {
    :;
}
# }}} gptme-util providers list

# {{{ gptme-util providers test
# @cmd Test connectivity to a custom provider.
# @flag --help    Show this message and exit.
# @arg provider_name
providers::test() {
    :;
}
# }}} gptme-util providers test
# }} gptme-util providers

# {{ gptme-util resume
# @cmd Rehydrate a <<RESUMED SESSION>> prompt from a prior...
# @flag --list                      List recent sessions and exit.
# @option --last <INTEGER>          Nth-from-last session to resume (0 = most recent).
# @option --session <DIR>           Explicit path to a session directory.
# @option --max-chars <INTEGER>     Maximum context characters in the resume prompt.
# @option --output <prompt|json>    Output format: 'prompt' (default) or 'json' metadata.
# @flag --help                      Show this message and exit.
resume() {
    :;
}
# }} gptme-util resume

# {{ gptme-util review
# @cmd Unified review pipeline: AI reviewer + AI author fix loop.
# @flag --help    Show this message and exit.
review() {
    :;
}

# {{{ gptme-util review pr
# @cmd Run an AI review pass on a pull request.
# @option --repo <TEXT>                     GitHub repository (owner/repo).
# @option --diff <PATH>                     Read the diff from a file instead of fetching it via ``gh``.
# @option --save <PATH>                     Save the ReviewArtifact JSON to this file in addition to printing a summary to stderr.
# @option --model <TEXT>                    Model override for the reviewer gptme session.
# @flag --max-turns                         INTEGER RANGE  Maximum gptme steps for the review session.
# @option --timeout <FLOAT>                 Timeout in seconds for the review session.
# @option --instructions <TEXT>             Additional reviewer instructions appended to the default prompt.
# @option --tool-preset <none|read-only>    Tools granted to the reviewer session.
# @flag --allow-checkout-mismatch           Run a file-reading preset even when the working directory cannot be confirmed to sit on the PR head commit.
# @flag --help                              Show this message and exit.
# @arg pr
review::pr() {
    :;
}
# }}} gptme-util review pr

# {{{ gptme-util review watch
# @cmd Watch a PR for new review comments and iterate automatically.
# @option --repo <TEXT>                 GitHub repository (owner/repo).
# @option --artifact <PATH>             Path to a ReviewArtifact JSON file (use -for stdin).
# @option --trusted-reviewer <LOGIN>    Filter artifact findings to only those authored by these GitHub logins.
# @option --model <TEXT>                Model override for the continuation gptme session.
# @flag --max-iterations                INTEGER RANGE  Stop after this many review-and-fix cycles.
# @flag --poll-interval                 INTEGER RANGE  Seconds between polls for new review comments.
# @flag --max-turns                     INTEGER RANGE  Maximum gptme steps per review-fix session.
# @flag --session-timeout               FLOAT RANGE  Timeout in seconds for each review-fix gptme session.
# @option --workspace <TEXT>            Workspace directory passed to the continuation session.
# @flag --once                          Process comments found right now and exit (no polling loop).
# @flag --force-incomplete              Process an INCOMPLETE artifact despite the risk of missing findings.
# @flag --help                          Show this message and exit.
# @arg pr
review::watch() {
    :;
}
# }}} gptme-util review watch
# }} gptme-util review

# {{ gptme-util review-watch
# @cmd Watch a PR for new review comments and iterate...
# @option --repo <TEXT>                 GitHub repository (owner/repo).
# @option --artifact <PATH>             Path to a ReviewArtifact JSON file (use -for stdin).
# @option --trusted-reviewer <LOGIN>    Filter artifact findings to only those authored by these GitHub logins.
# @option --model <TEXT>                Model override for the continuation gptme session.
# @flag --max-iterations                INTEGER RANGE  Stop after this many review-and-fix cycles.
# @flag --poll-interval                 INTEGER RANGE  Seconds between polls for new review comments.
# @flag --max-turns                     INTEGER RANGE  Maximum gptme steps per review-fix session.
# @flag --session-timeout               FLOAT RANGE  Timeout in seconds for each review-fix gptme session.
# @option --workspace <TEXT>            Workspace directory passed to the continuation session.
# @flag --once                          Process comments found right now and exit (no polling loop).
# @flag --force-incomplete              Process an INCOMPLETE artifact despite the risk of missing findings.
# @flag --help                          Show this message and exit.
# @arg pr
review-watch() {
    :;
}
# }} gptme-util review-watch

# {{ gptme-util skills
# @cmd Browse and inspect skills and lessons.
# @flag --help    Show this message and exit.
skills() {
    :;
}

# {{{ gptme-util skills check
# @cmd Validate lesson/skill health: frontmatter, keywords, sizing.
# @option --workspace <DIRECTORY>    Agent workspace to check (default: current directory).
# @flag --help                       Show this message and exit.
skills::check() {
    :;
}
# }}} gptme-util skills check

# {{{ gptme-util skills dirs
# @cmd Show directories searched for skills and lessons.
# @flag --help    Show this message and exit.
skills::dirs() {
    :;
}
# }}} gptme-util skills dirs

# {{{ gptme-util skills init
# @cmd Create a new skill from a template.
# @option -n --name <TEXT>           Skill name (defaults to directory name)
# @option -d --description <TEXT>    Short description
# @option -a --author <TEXT>         Author name
# @option -t --tags <TEXT>           Comma-separated tags
# @flag --help                       Show this message and exit.
# @arg path
skills::init() {
    :;
}
# }}} gptme-util skills init

# {{{ gptme-util skills install
# @cmd Install a skill from a source.
# @option -n --name <TEXT>    Override skill name
# @flag -f --force            Overwrite existing installation
# @flag --help                Show this message and exit.
# @arg source
skills::install() {
    :;
}
# }}} gptme-util skills install

# {{{ gptme-util skills installed
# @cmd List installed skills from the user's skill directory.
# @flag --json    Output as JSON
# @flag --help    Show this message and exit.
skills::installed() {
    :;
}
# }}} gptme-util skills installed

# {{{ gptme-util skills list
# @cmd List available skills (and optionally lessons).
# @flag --all     Show both skills and lessons
# @flag --json    Output as JSON
# @flag --help    Show this message and exit.
skills::list() {
    :;
}
# }}} gptme-util skills list

# {{{ gptme-util skills publish
# @cmd Validate and package a skill for sharing.
# @flag --help    Show this message and exit.
# @arg path
skills::publish() {
    :;
}
# }}} gptme-util skills publish

# {{{ gptme-util skills search
# @cmd Search skills and lessons by keyword.
# @option -n --limit <INTEGER>    Maximum number of results
# @flag --help                    Show this message and exit.
# @arg query
skills::search() {
    :;
}
# }}} gptme-util skills search

# {{{ gptme-util skills show
# @cmd Show the full content of a skill or lesson.
# @flag --help    Show this message and exit.
# @arg name
skills::show() {
    :;
}
# }}} gptme-util skills show

# {{{ gptme-util skills uninstall
# @cmd Uninstall a skill by name.
# @flag --help    Show this message and exit.
# @arg name
skills::uninstall() {
    :;
}
# }}} gptme-util skills uninstall

# {{{ gptme-util skills validate
# @cmd Validate a skill directory or SKILL.md file.
# @flag --help    Show this message and exit.
# @arg path
skills::validate() {
    :;
}
# }}} gptme-util skills validate
# }} gptme-util skills

# {{ gptme-util slop
# @cmd Detect LLM-generated slop in text (hedging, tics, em-dash...
# @flag --help    Show this message and exit.
slop() {
    :;
}

# {{{ gptme-util slop check
# @cmd Check a file (or stdin) for LLM-slop patterns and print a gate...
# @option --text                             Inline text to scan instead of a file.
# @option --mode[relaxed|balanced|strict]    Sensitivity preset.
# @option --warn-threshold <FLOAT>           Override warn score from the preset.
# @option --fail-threshold <FLOAT>           Override fail score from the preset.
# @flag --json                               Emit the full JSON report.
# @flag --top                                INTEGER RANGE  Number of top smells to show.
# @flag --no-fail                            Always exit 0; useful for baseline collection.
# @flag --help                               Show this message and exit.
# @arg file
slop::check() {
    :;
}
# }}} gptme-util slop check
# }} gptme-util slop

# {{ gptme-util snapshot
# @cmd Commands for managing workspace snapshots.
# @flag --help    Show this message and exit.
snapshot() {
    :;
}

# {{{ gptme-util snapshot list
# @cmd List workspace snapshots, newest first.
# @flag -n --limit                      INTEGER RANGE  Maximum number of snapshots to show.
# @flag --json                          Output as JSON array.
# @option -w --workspace <DIRECTORY>    Workspace directory (defaults to current directory).
# @flag --help                          Show this message and exit.
snapshot::list() {
    :;
}
# }}} gptme-util snapshot list
# }} gptme-util snapshot

# {{ gptme-util stats
# @cmd Show global LLM usage and cost statistics across all...
# @flag -d --days         INTEGER RANGE  Filter statistics to conversations modified in the last N days.
# @flag --include-test    Include test/eval conversations in statistics.
# @flag --json            Output statistics as JSON.
# @flag --help            Show this message and exit.
stats() {
    :;
}
# }} gptme-util stats

# {{ gptme-util status
# @cmd Generate a portable operator handoff / session-status...
# @flag --write                         Write status document to status.md in repo root.
# @option -o --output <FILE>            Output file path (implies --write).
# @flag --markdown                      Output as Markdown (default: enabled).
# @flag --no-markdown                   Output as Markdown (default: enabled).
# @option --format <narrative|table>    Output format: narrative (default) or table.
# @flag --json                          Output status as JSON.
# @flag --help                          Show this message and exit.
status() {
    :;
}
# }} gptme-util status

# {{ gptme-util tokens
# @cmd Commands for token counting.
# @flag --help    Show this message and exit.
tokens() {
    :;
}

# {{{ gptme-util tokens count
# @cmd Count tokens in text or file.
# @option -m --model <TEXT>    Model to use for token counting.
# @option -f --file            File to count tokens in.
# @flag --help                 Show this message and exit.
# @arg text
tokens::count() {
    :;
}
# }}} gptme-util tokens count
# }} gptme-util tokens

# {{ gptme-util tools
# @cmd Tool-related utilities.
# @flag --help    Show this message and exit.
tools() {
    :;
}

# {{{ gptme-util tools call
# @cmd Call a tool with the given arguments.
# @option -a --arg <TEXT>    Arguments to pass to the function.
# @flag --help               Show this message and exit.
# @arg tool_name
# @arg function_name
tools::call() {
    :;
}
# }}} gptme-util tools call

# {{{ gptme-util tools info
# @cmd Show detailed information about a tool.
# @flag -v --verbose     Show full output (not truncated)
# @flag --no-examples    Hide examples section
# @flag --no-tokens      Hide token estimates
# @flag --json           Output as JSON.
# @flag --help           Show this message and exit.
# @arg tool_name
tools::info() {
    :;
}
# }}} gptme-util tools info

# {{{ gptme-util tools list
# @cmd List available tools.
# @flag --available    Show only available tools or all tools
# @flag --all          Show only available tools or all tools
# @flag --langtags     Show language tags for code execution
# @flag --compact      Compact single-line format
# @flag --json         Output as JSON.
# @flag --help         Show this message and exit.
tools::list() {
    :;
}
# }}} gptme-util tools list
# }} gptme-util tools

command eval "$(argc --argc-eval "$0" "$@")"