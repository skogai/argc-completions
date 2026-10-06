#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help    Show this message and exit.

# {{ gptme-checkpoint create
# @cmd Record a checkpoint at the current HEAD.
# @flag --include-dirty          Allow checkpointing a dirty git workspace (records HEAD only).
# @option --session-id <TEXT>    Custom session identifier.
# @flag -h --help                Show this message and exit.
# @arg path
create() {
    :;
}
# }} gptme-checkpoint create

# {{ gptme-checkpoint diff
# @cmd Diff current state against a checkpoint.
# @flag -h --help    Show this message and exit.
# @arg identifier
# @arg path
diff() {
    :;
}
# }} gptme-checkpoint diff

# {{ gptme-checkpoint list
# @cmd List recorded checkpoints for the workspace.
# @flag -h --help    Show this message and exit.
# @arg path
list() {
    :;
}
# }} gptme-checkpoint list

# {{ gptme-checkpoint restore
# @cmd Restore working tree to a checkpoint HEAD via ``git reset...
# @flag --include-dirty    Allow restore in a dirty workspace (DISCARDS uncommitted changes).
# @flag -h --help          Show this message and exit.
# @arg identifier
# @arg path
restore() {
    :;
}
# }} gptme-checkpoint restore

command eval "$(argc --argc-eval "$0" "$@")"