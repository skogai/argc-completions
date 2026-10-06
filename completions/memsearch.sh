#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag --version    Show the version and exit.
# @flag --help       Show this message and exit.

# {{ memsearch compact
# @cmd Compress stored memories into a summary.
# @option -s --source <TEXT>        Only compact chunks from this source.
# @option -o --output-dir <PATH>    Directory to write the compact summary into.
# @option --llm-provider <TEXT>     LLM for summarization.
# @option --llm-model <TEXT>        Override LLM model.
# @option --llm-base-url <TEXT>     OpenAI-compatible base URL for the LLM.
# @option --llm-api-key <TEXT>      API key for the LLM provider.
# @option --prompt <TEXT>           Custom prompt template (must contain {chunks}).
# @option --prompt-file <PATH>      Read prompt template from file.
# @option --milvus-token <TEXT>     Milvus auth token.
# @option --milvus-uri <TEXT>       Milvus connection URI.
# @option -c --collection <TEXT>    Milvus collection name.
# @option --api-key <TEXT>          API key for the embedding provider.
# @option --base-url <TEXT>         OpenAI-compatible API base URL.
# @option --batch-size <INTEGER>    Embedding batch size (0 = provider default).
# @option -m --model <TEXT>         Override embedding model.
# @option -p --provider <TEXT>      Embedding provider.
# @flag --help                      Show this message and exit.
compact() {
    :;
}
# }} memsearch compact

# {{ memsearch config
# @cmd Manage memsearch configuration.
# @flag --help    Show this message and exit.
config() {
    :;
}

# {{{ memsearch config get
# @cmd Get a resolved config value (e.g.
# @flag --help    Show this message and exit.
# @arg key
config::get() {
    :;
}
# }}} memsearch config get

# {{{ memsearch config init
# @cmd Interactive configuration wizard.
# @flag --project    Write allowlisted local indexing keys to .memsearch.toml.
# @flag --help       Show this message and exit.
config::init() {
    :;
}
# }}} memsearch config init

# {{{ memsearch config list
# @cmd Show configuration.
# @flag --resolved          Show fully resolved config (default).
# @flag --global            Show global config file only.
# @flag --project           Show project config file only.
# @flag -j --json-output    Output as JSON.
# @flag --help              Show this message and exit.
config::list() {
    :;
}
# }}} memsearch config list

# {{{ memsearch config set
# @cmd Set a config value (e.g.
# @flag --project    Write to project config.
# @flag --help       Show this message and exit.
# @arg key
# @arg value
config::set() {
    :;
}
# }}} memsearch config set
# }} memsearch config

# {{ memsearch expand
# @cmd Expand a memory chunk to show full context.
# @flag --section                   Show full heading section (default).
# @flag --no-section                Show full heading section (default).
# @option -n --lines <INTEGER>      Show N lines before/after instead of full section.
# @flag -j --json-output            Output as JSON.
# @option --milvus-token <TEXT>     Milvus auth token.
# @option --milvus-uri <TEXT>       Milvus connection URI.
# @option -c --collection <TEXT>    Milvus collection name.
# @option --api-key <TEXT>          API key for the embedding provider.
# @option --base-url <TEXT>         OpenAI-compatible API base URL.
# @option --batch-size <INTEGER>    Embedding batch size (0 = provider default).
# @option -m --model <TEXT>         Override embedding model.
# @option -p --provider <TEXT>      Embedding provider.
# @flag --help                      Show this message and exit.
# @arg chunk_hash
expand() {
    :;
}
# }} memsearch expand

# {{ memsearch index
# @cmd Index markdown files from PATHS.
# @option --milvus-token <TEXT>     Milvus auth token.
# @option --milvus-uri <TEXT>       Milvus connection URI.
# @option -c --collection <TEXT>    Milvus collection name.
# @option --api-key <TEXT>          API key for the embedding provider.
# @option --base-url <TEXT>         OpenAI-compatible API base URL.
# @option --batch-size <INTEGER>    Embedding batch size (0 = provider default).
# @option -m --model <TEXT>         Override embedding model.
# @option -p --provider <TEXT>      Embedding provider.
# @option --exclude <PATTERN>       Add a gitignore-style exclusion pattern (repeatable).
# @option --ignore-file <NAME>      Discover an ignore filename within each index root (repeatable).
# @flag --force                     Re-index all files.
# @flag --max-chunk-size            INTEGER RANGE  Max chunk size in characters (must be >= 1).
# @option --description <TEXT>      Best-effort collection metadata written on creation; some backends may not return it.
# @flag --help                      Show this message and exit.
# @arg paths*
index() {
    :;
}
# }} memsearch index

# {{ memsearch reset
# @cmd Drop all indexed data.
# @option -c --collection <TEXT>    Milvus collection name.
# @option --milvus-uri <TEXT>       Milvus connection URI.
# @option --milvus-token <TEXT>     Milvus auth token.
# @flag --yes                       Confirm the action without prompting.
# @flag --help                      Show this message and exit.
reset() {
    :;
}
# }} memsearch reset

# {{ memsearch search
# @cmd Search indexed memory for QUERY.
# @option -k --top-k <INTEGER>       Number of results.
# @option --source-prefix <PATH>     Only search chunks whose source path starts with this prefix.
# @option --milvus-token <TEXT>      Milvus auth token.
# @option --milvus-uri <TEXT>        Milvus connection URI.
# @option -c --collection <TEXT>     Milvus collection name.
# @option --api-key <TEXT>           API key for the embedding provider.
# @option --base-url <TEXT>          OpenAI-compatible API base URL.
# @option --batch-size <INTEGER>     Embedding batch size (0 = provider default).
# @option -m --model <TEXT>          Override embedding model.
# @option -p --provider <TEXT>       Embedding provider.
# @option --reranker-model <TEXT>    Cross-encoder model for reranking (empty string disables).
# @flag -j --json-output             Output as JSON.
# @flag --help                       Show this message and exit.
# @arg query
search() {
    :;
}
# }} memsearch search

# {{ memsearch skills
# @cmd Distill, capture, list, and install candidate skills from...
# @flag --help    Show this message and exit.
skills() {
    :;
}

# {{{ memsearch skills add
# @cmd Persist an agent-drafted skill as a candidate (manual capture...
# @option --name <TEXT>             Skill name (slugified to the command and directory name).
# @option --description <TEXT>      One line: what the skill does and when it should trigger.
# @option --body-file <FILENAME>    File containing the SKILL.md body (markdown, no frontmatter).
# @flag --help                      Show this message and exit.
skills::add() {
    :;
}
# }}} memsearch skills add

# {{{ memsearch skills distill
# @cmd Mine recent memory journals for recurring workflows using a...
# @option --plugin[claude-code|codex|opencode|openclaw] <TEXT>  Plugin platform name.
# @flag --force    Run even if input is unchanged or not yet due.
# @flag --help     Show this message and exit.
skills::distill() {
    :;
}
# }}} memsearch skills distill

# {{{ memsearch skills install
# @cmd Install a candidate skill into one or more agent skill...
# @option --path <TEXT>    Install destination (repeatable).
# @flag --help             Show this message and exit.
# @arg name
skills::install() {
    :;
}
# }}} memsearch skills install

# {{{ memsearch skills list
# @cmd List candidate and installed skills in the store.
# @flag -j --json-output    Output as JSON.
# @flag --help              Show this message and exit.
skills::list() {
    :;
}
# }}} memsearch skills list

# {{{ memsearch skills status
# @cmd Show whether candidate skills need review and installation.
# @flag -j --json-output    Output as JSON.
# @flag --hint              Print only the startup hint when candidate skill versions are pending.
# @flag --help              Show this message and exit.
skills::status() {
    :;
}
# }}} memsearch skills status
# }} memsearch skills

# {{ memsearch stats
# @cmd Show statistics about the index.
# @option -c --collection <TEXT>    Milvus collection name.
# @option --milvus-uri <TEXT>       Milvus connection URI.
# @option --milvus-token <TEXT>     Milvus auth token.
# @flag --help                      Show this message and exit.
stats() {
    :;
}
# }} memsearch stats

# {{ memsearch summarize
# @cmd Summarize stdin using a configured memsearch-managed LLM...
# @option --plugin[claude-code|codex|opencode|openclaw] <TEXT>  Plugin platform name.
# @option --agent-name <TEXT>    Agent display name for the summarize prompt.
# @flag --help                   Show this message and exit.
summarize() {
    :;
}
# }} memsearch summarize

# {{ memsearch transcript
# @cmd Show original conversation turns, with tool calls, from a...
# @option -t --turn <TEXT>          Target turn/session id (prefix match); shows surrounding context.
# @option -c --context <INTEGER>    Turns of context to show before/after --turn.
# @flag -j --json-output            Output as JSON.
# @flag --help                      Show this message and exit.
# @arg path
transcript() {
    :;
}
# }} memsearch transcript

# {{ memsearch watch
# @cmd Watch PATHS for markdown changes and auto-index.
# @option --milvus-token <TEXT>      Milvus auth token.
# @option --milvus-uri <TEXT>        Milvus connection URI.
# @option -c --collection <TEXT>     Milvus collection name.
# @option --api-key <TEXT>           API key for the embedding provider.
# @option --base-url <TEXT>          OpenAI-compatible API base URL.
# @option --batch-size <INTEGER>     Embedding batch size (0 = provider default).
# @option -m --model <TEXT>          Override embedding model.
# @option -p --provider <TEXT>       Embedding provider.
# @option --exclude <PATTERN>        Add a gitignore-style exclusion pattern (repeatable).
# @option --ignore-file <NAME>       Discover an ignore filename within each index root (repeatable).
# @option --debounce-ms <INTEGER>    Debounce delay in ms.
# @flag --max-chunk-size             INTEGER RANGE  Max chunk size in characters (must be >= 1).
# @option --description <TEXT>       Best-effort collection metadata written on creation; some backends may not return it.
# @flag --help                       Show this message and exit.
# @arg paths*
watch() {
    :;
}
# }} memsearch watch

command eval "$(argc --argc-eval "$0" "$@")"