#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option --sessions-dir <PATH>    Path to sessions directory (default: ~/.local/share/gptme-sessions/)
# @flag --help                     Show this message and exit.

# {{ gptme-sessions annotate
# @cmd Amend an existing session record by session ID (prefix...
# @option --model <TEXT>                   Override model name
# @option --harness <TEXT>                 Override harness
# @option --run-type <TEXT>                Override run type
# @option --category <TEXT>                Override category
# @option --outcome[productive|noop|failed|unknown]  Override outcome
# @flag --duration                         INTEGER RANGE  Override duration in seconds (must be non-negative)  [x>=0]
# @option --journal-path <TEXT>            Override journal path
# @option --selector-mode <TEXT>           Override selector mode (e.g. scored, llm-context)
# @option --trigger[timer|dispatch|manual|spawn]  Override trigger
# @flag --token-count                      INTEGER RANGE  Override token count  [x>=0]
# @option --recommended-category <TEXT>    Override recommended category (from Thompson sampling / CASCADE)
# @option --add-deliverable <TEXT>         Add deliverable(s) to existing list
# @flag --json                             Output updated record as JSON after applying changes
# @flag --help                             Show this message and exit.
# @arg session_id
annotate() {
    :;
}
# }} gptme-sessions annotate

# {{ gptme-sessions append
# @cmd Append a session record.
# @option --harness <TEXT>          Harness name
# @option --model <TEXT>            Model name
# @option --run-type <TEXT>         Run type
# @option --category <TEXT>         Category (e.g. code, content)
# @option --outcome <TEXT>          Session outcome
# @option --duration <INTEGER>      Duration in seconds
# @option --selector-mode <TEXT>    Selector mode used
# @option --journal-path <TEXT>     Path to journal entry
# @option --deliverables <TEXT>     Commit SHAs, PR URLs
# @flag --help                      Show this message and exit.
append() {
    :;
}
# }} gptme-sessions append

# {{ gptme-sessions classify
# @cmd Classify sessions by work category (code,...
# @option --journal-dir <PATH>    Path to journal directory (default: ./journal)
# @option --last <INTEGER>        Classify last N sessions (default: 20)
# @flag --llm                     Use LLM classifier (default: yes, keyword fallback)
# @flag --no-llm                  Use LLM classifier (default: yes, keyword fallback)
# @flag --json                    Output as JSON
# @flag --update-store            Write categories back to session-records.jsonl (matching by session_id)
# @flag --judge                   Also score goal-alignment in same LLM call (requires --llm)
# @option --goals <TEXT>          Agent goals for judge scoring (with --judge)
# @flag --help                    Show this message and exit.
classify() {
    :;
}
# }} gptme-sessions classify

# {{ gptme-sessions classify-stats
# @cmd Show classification stats and session diversity alerts.
# @option --journal-dir <PATH>            Path to journal directory (default: ./journal)
# @option --last <INTEGER>                Number of sessions to analyze (default: 20)
# @flag --json                            Output as JSON
# @option --diversity-window <INTEGER>    Window for diversity check (default: 5)
# @flag --help                            Show this message and exit.
classify-stats() {
    :;
}
# }} gptme-sessions classify-stats

# {{ gptme-sessions discover
# @cmd Discover trajectory files from gptme, Claude Code,...
# @option --harness[gptme|claude-code|codex|copilot]  Limit to a specific harness (default: all)
# @option --since <TEXT>    How far back to scan (e.g. 7d, 30d).
# @flag --signals           Extract and display productivity signals for each session
# @flag --unsynced          Show only sessions not yet imported into the store
# @flag --json              Output as JSON
# @flag --help              Show this message and exit.
discover() {
    :;
}
# }} gptme-sessions discover

# {{ gptme-sessions judge
# @cmd Score sessions with LLM-as-judge goal-alignment...
# @option --journal-dir <PATH>    Path to journal directory (default: ./journal)
# @option --last <INTEGER>        Score last N sessions (default: 20)
# @option --goals <TEXT>          Agent goals for LLM judge (default: generic)
# @option --model <TEXT>          Judge model ID.
# @flag --update-store            Write scores back to session-records.jsonl (matching by session_id)
# @flag --json                    Output as JSON
# @flag --dry-run                 Show sessions without scoring
# @flag --help                    Show this message and exit.
judge() {
    :;
}
# }} gptme-sessions judge

# {{ gptme-sessions post-session
# @cmd Record a completed session: extract signals, determine...
# @option --harness[claude-code|gptme|codex|copilot] <gptme|claude-code|codex|copilot>  Harness name  [required]
# @option --model <TEXT>                    Model name
# @option --run-type <TEXT>                 Run type (autonomous, etc.)
# @option --trigger[timer|dispatch|manual|spawn] <TEXT>  Session trigger: timer, dispatch, manual, spawn
# @option --category <TEXT>                 Work category (code, triage, ...)
# @option --exit-code <INTEGER>             Exit code from the agent process (non-zero = failed, 124 = timeout/noop)
# @option --duration <INTEGER>              Duration in seconds
# @option --trajectory <PATH>               Path to trajectory .jsonl for signal extraction
# @option --start-commit <TEXT>             Git HEAD SHA before session (for NOOP detect)
# @option --end-commit <TEXT>               Git HEAD SHA after session (for NOOP detect)
# @option --deliverables <TEXT>             Explicit deliverables (commit SHAs, PR URLs).
# @option --journal-path <TEXT>             Path to journal entry for this session
# @option --session-id <TEXT>               Override auto-generated session ID
# @option --context-tier[standard|extended|large|massive] <extended|large|massive|standard>  Context tier used in this session
# @option --ab-group <control|treatment>    A/B experiment group (control or treatment)
# @option --tier-version <TEXT>             Context tier config version for this session
# @flag --json                              Output result as JSON
# @flag --help                              Show this message and exit.
post-session() {
    :;
}
# }} gptme-sessions post-session

# {{ gptme-sessions query
# @cmd Query session records.
# @option --model <TEXT>       Filter by model (e.g. opus, sonnet)
# @option --run-type <TEXT>    Filter by run type
# @option --category <TEXT>    Filter by category
# @option --harness <TEXT>     Filter by harness
# @option --outcome <TEXT>     Filter by outcome
# @option --project <TEXT>     Filter by project name (substring match)
# @option --since <TEXT>       Filter by recency (e.g. 7d, 30d, or 'all')
# @flag --json                 Output as JSON
# @flag --stats                Show summary statistics
# @flag --help                 Show this message and exit.
query() {
    :;
}
# }} gptme-sessions query

# {{ gptme-sessions repair-grades
# @cmd Backfill multivariate grade fields from legacy scalar...
# @flag --dry-run    Show what would change without rewriting the store
# @flag --help       Show this message and exit.
repair-grades() {
    :;
}
# }} gptme-sessions repair-grades

# {{ gptme-sessions runs
# @cmd Run analytics (duration, NOOP rate, trends).
# @option --since <TEXT>    Time window (e.g. 7d, 30d)
# @flag --json              Output as JSON
# @flag --help              Show this message and exit.
runs() {
    :;
}
# }} gptme-sessions runs

# {{ gptme-sessions show
# @cmd Show details for a single session record by ID prefix.
# @flag --json    Output as JSON
# @flag --help    Show this message and exit.
# @arg session_id
show() {
    :;
}
# }} gptme-sessions show

# {{ gptme-sessions signals
# @cmd Extract productivity signals from a gptme or Claude...
# @flag --json                 Output as JSON (default: human-readable summary)
# @flag --grade                Output grade only (float 0.0-1.0)
# @flag --usage                Output token usage breakdown
# @flag --llm-judge            Run LLM-as-judge scoring (requires anthropic or gptme package)
# @option --goals <TEXT>       Agent goals for LLM judge (default: generic)
# @option --category <TEXT>    Category hint for LLM judge
# @option --model <TEXT>       Judge model ID.
# @flag --help                 Show this message and exit.
# @arg path
signals() {
    :;
}
# }} gptme-sessions signals

# {{ gptme-sessions stats
# @cmd Show summary statistics.
# @option --model <TEXT>       Filter by model (e.g. opus, sonnet)
# @option --run-type <TEXT>    Filter by run type
# @option --category <TEXT>    Filter by category
# @option --harness <TEXT>     Filter by harness
# @option --outcome <TEXT>     Filter by outcome
# @option --project <TEXT>     Filter by project name (substring match)
# @option --since <TEXT>       Filter by recency (e.g. 7d, 30d, or 'all')
# @flag --json                 Output as JSON
# @flag --help                 Show this message and exit.
stats() {
    :;
}
# }} gptme-sessions stats

# {{ gptme-sessions sync
# @cmd Discover trajectory files and import them into the...
# @option --harness[gptme|claude-code|codex|copilot]  Limit to a specific harness (default: all)
# @option --since <TEXT>    How far back to scan (e.g. 7d, 30d).
# @flag --signals           Extract productivity signals from each trajectory (slower but richer)
# @flag --dry-run           Show what would be imported without writing
# @flag --fix-timestamps    Backfill correct timestamps for existing records from their trajectory paths
# @flag --help              Show this message and exit.
sync() {
    :;
}
# }} gptme-sessions sync

# {{ gptme-sessions transcript
# @cmd Read a trajectory file and output a normalized session...
# @flag --json             Output as JSON (default: human-readable)
# @flag --messages-only    Output only the messages array (implies --json)
# @flag --help             Show this message and exit.
# @arg path
transcript() {
    :;
}
# }} gptme-sessions transcript

command eval "$(argc --argc-eval "$0" "$@")"