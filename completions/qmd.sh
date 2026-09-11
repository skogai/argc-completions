#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option --max-docs-per-batch <n>         - Cap docs loaded into memory per embedding batch
# @option --max-batch-mb <n>               - Cap UTF-8 MB loaded into memory per embedding batch
# @option --index <name>                   - Use a named index (default: index)
# @option -n <num>                         - Max results (default 5, or 20 for --format files|json)
# @flag --all                              - Return all matches (pair with --min-score)
# @option --min-score <num>                - Minimum similarity score
# @flag --full                             - Output full document instead of snippet
# @option -C --candidate-limit <n>         Max candidates to rerank (default 40, lower = faster)
# @flag --no-rerank                        - Skip LLM reranking (use RRF scores only, much faster on CPU)
# @flag --no-gpu                           - Force CPU mode for llama.cpp operations (same as QMD_FORCE_CPU=1)
# @flag --line-numbers                     - Include line numbers (search; get/multi-get are on by default)
# @flag --no-line-numbers                  - Disable line numbers for get/multi-get
# @flag --full-path                        - Show on-disk paths instead of qmd:// + docid (get/multi-get/search/query) Paths are ./-prefixed when under $PWD, absolute otherwise
# @flag --explain                          - Include retrieval score traces (query, CLI/--format json)
# @option --format <kind>                  - Output format: cli (default) | json | csv | md | xml | files
# @option -c --collection <name>           - Filter by one or more collections
# @option --chunk-strategy <auto|regex>    Chunking mode (default: regex; auto uses AST for code files)
# @option -l <num>                         - Maximum lines per file
# @option --max-bytes <num>                - Skip files larger than N bytes (default 10240)
# @option --format <kind>                  - Same formats as search

# {{ qmd mcp
# @cmd - Start the MCP server (stdio transport for AI agents)
mcp() {
    :;
}
# }} qmd mcp

command eval "$(argc --argc-eval "$0" "$@")"