#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -v --verbose    Verbose output
# @flag --dry-run       Print output without saving
# @flag --help          Show this message and exit.

# {{ gptme-activity-summary backfill
# @cmd Backfill summaries for a date range.
# @option --from <TEXT>    Start date (YYYY-MM-DD)  [required]
# @option --to <TEXT>      End date (YYYY-MM-DD, defaults to today)
# @flag --force            Overwrite existing summaries
# @flag --help             Show this message and exit.
backfill() {
    :;
}
# }} gptme-activity-summary backfill

# {{ gptme-activity-summary daily
# @cmd Generate daily summary.
# @option --date <TEXT>           Date to summarize (YYYY-MM-DD, 'today', or 'yesterday')
# @option --mode <agent|human>    Summary mode: agent (journal-based) or human (AW + GitHub)
# @option --github-user <TEXT>    GitHub username for human mode (optional)
# @flag --raw                     Print raw data without LLM summarization (human mode)
# @flag --help                    Show this message and exit.
daily() {
    :;
}
# }} gptme-activity-summary daily

# {{ gptme-activity-summary monthly
# @cmd Generate monthly summary.
# @option --month <TEXT>          Month to summarize (YYYY-MM, 'current', or 'last')
# @option --mode <agent|human>    Summary mode: agent (journal-based) or human (AW + GitHub)
# @option --github-user <TEXT>    GitHub username for human mode (optional)
# @flag --raw                     Print raw data without LLM summarization (human mode)
# @flag --help                    Show this message and exit.
monthly() {
    :;
}
# }} gptme-activity-summary monthly

# {{ gptme-activity-summary smart
# @cmd Smart summarization: daily + auto weekly/monthly when due.
# @option --date <TEXT>    Date to process (YYYY-MM-DD, 'today', or 'yesterday')
# @flag --help             Show this message and exit.
smart() {
    :;
}
# }} gptme-activity-summary smart

# {{ gptme-activity-summary stats
# @cmd Show statistics about journal entries.
# @flag --help    Show this message and exit.
stats() {
    :;
}
# }} gptme-activity-summary stats

# {{ gptme-activity-summary weekly
# @cmd Generate weekly summary.
# @option --week <TEXT>           Week to summarize (YYYY-Www, 'current', or 'last')
# @option --mode <agent|human>    Summary mode: agent (journal-based) or human (AW + GitHub)
# @option --github-user <TEXT>    GitHub username for human mode (optional)
# @flag --raw                     Print raw data without LLM summarization (human mode)
# @flag --help                    Show this message and exit.
weekly() {
    :;
}
# }} gptme-activity-summary weekly

command eval "$(argc --argc-eval "$0" "$@")"