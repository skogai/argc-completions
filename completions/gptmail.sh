#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag --help    Show this message and exit.

# {{ gptmail agent
# @cmd Inter-agent SSH messaging (filesystem...
# @flag --help    Show this message and exit.
agent() {
    :;
}

# {{{ gptmail agent broadcast
# @cmd Send a message to every agent in the registry except self.
# @option --mailbox <TEXT>    Mailbox to send from.
# @flag --help                Show this message and exit.
# @arg subject
# @arg content
agent::broadcast() {
    :;
}
# }}} gptmail agent broadcast

# {{{ gptmail agent list
# @cmd List messages in a folder (default: inbox, unread only).
# @flag -a --all              Include already-read messages.
# @option --mailbox <TEXT>    Mailbox to inspect.
# @flag --all-mailboxes       Scan default plus every named mailbox.
# @flag --help                Show this message and exit.
# @arg folder
agent::list() {
    :;
}
# }}} gptmail agent list

# {{{ gptmail agent pending
# @cmd Show inbox messages awaiting a reply (timely-reply SLA).
# @option --mailbox <TEXT>    Mailbox to inspect.
# @flag --all-mailboxes       Scan default plus every named mailbox.
# @option --for <TEXT>        Show messages pending for a recipient.
# @flag --fleet               Fan out across all registered agents.
# @flag --json                Emit machine-readable JSON.
# @flag --help                Show this message and exit.
agent::pending() {
    :;
}
# }}} gptmail agent pending

# {{{ gptmail agent read
# @cmd Read a message (marks it read), optionally with its thread.
# @flag --thread              Include locally-available ancestors.
# @option --mailbox <TEXT>    Restrict lookup to a specific mailbox.
# @flag --help                Show this message and exit.
# @arg message_id
agent::read() {
    :;
}
# }}} gptmail agent read

# {{{ gptmail agent reply
# @cmd Reply to an inbox message, threading via in_reply_to.
# @option --mailbox <TEXT>    Restrict lookup to a specific mailbox.
# @flag --help                Show this message and exit.
# @arg message_id
# @arg content
agent::reply() {
    :;
}
# }}} gptmail agent reply

# {{{ gptmail agent send
# @cmd Send a message to another agent.
# @option --mailbox <TEXT>    Mailbox to send from.
# @flag --help                Show this message and exit.
# @arg to
# @arg subject
# @arg content
agent::send() {
    :;
}
# }}} gptmail agent send

# {{{ gptmail agent status
# @cmd Show messaging status (self, registry, inbox/outbox/pending...
# @option --mailbox <TEXT>    Mailbox to inspect.
# @flag --all-mailboxes       Scan default plus every named mailbox.
# @flag --help                Show this message and exit.
agent::status() {
    :;
}
# }}} gptmail agent status
# }} gptmail agent

# {{ gptmail archive
# @cmd Archive message.
# @flag --help    Show this message and exit.
# @arg message_id
archive() {
    :;
}
# }} gptmail archive

# {{ gptmail check-completion-status
# @cmd Check if a specific message ID is marked as...
# @flag --help    Show this message and exit.
# @arg message_id
check-completion-status() {
    :;
}
# }} gptmail check-completion-status

# {{ gptmail check-complexity
# @cmd Check complexity of unreplied emails and...
# @option --threshold <FLOAT>    Complexity threshold (0.0-1.0, default 0.5)
# @flag --mark-complex           Mark complex emails as no-reply-needed
# @flag --help                   Show this message and exit.
check-complexity() {
    :;
}
# }} gptmail check-complexity

# {{ gptmail check-unreplied
# @cmd Check for unreplied emails from allowlisted...
# @option -f --folders <TEXT>    Folders to scan (default: inbox).
# @flag --help                   Show this message and exit.
check-unreplied() {
    :;
}
# }} gptmail check-unreplied

# {{ gptmail compose
# @cmd Create new email.
# @option --from <TEXT>    Custom sender address (uses AGENT_EMAIL env var if not specified)
# @flag --help             Show this message and exit.
# @arg to
# @arg subject
# @arg content
compose() {
    :;
}
# }} gptmail compose

# {{ gptmail export-maildir
# @cmd Export messages from markdown to maildir format.
# @flag --help    Show this message and exit.
# @arg folder
# @arg dest_maildir
export-maildir() {
    :;
}
# }} gptmail export-maildir

# {{ gptmail import-maildir
# @cmd Import messages from maildir to markdown format.
# @flag --help    Show this message and exit.
# @arg source_maildir
# @arg folder
import-maildir() {
    :;
}
# }} gptmail import-maildir

# {{ gptmail list
# @cmd List messages in folder (default: inbox).
# @flag --help    Show this message and exit.
# @arg folder
list() {
    :;
}
# }} gptmail list

# {{ gptmail list-completed
# @cmd List completed emails (replied or marked as no...
# @option --status[all|replied|no_reply_needed]    Filter by completion status
# @flag --help                                     Show this message and exit.
list-completed() {
    :;
}
# }} gptmail list-completed

# {{ gptmail mark-no-reply
# @cmd Mark email as processed but no reply needed.
# @option --reason <TEXT>    Reason for not replying
# @flag --help               Show this message and exit.
# @arg message_id
mark-no-reply() {
    :;
}
# }} gptmail mark-no-reply

# {{ gptmail process-unreplied
# @cmd Process unreplied emails with gptme (same as...
# @flag --dry-run                Show what would be processed without actually doing it
# @option -f --folders <TEXT>    Folders to scan (default: inbox).
# @flag --help                   Show this message and exit.
process-unreplied() {
    :;
}
# }} gptmail process-unreplied

# {{ gptmail read
# @cmd Read message, optionally with full...
# @flag --thread         Show the entire conversation thread
# @flag --thread-only    Show only thread structure without message bodies
# @flag --help           Show this message and exit.
# @arg message_id
read() {
    :;
}
# }} gptmail read

# {{ gptmail reply
# @cmd Reply to message.
# @option --from <TEXT>    Custom sender address (uses AGENT_EMAIL env var if not specified)
# @flag --help             Show this message and exit.
# @arg message_id
# @arg content
reply() {
    :;
}
# }} gptmail reply

# {{ gptmail send
# @cmd Send draft email.
# @flag --help    Show this message and exit.
# @arg message_id
send() {
    :;
}
# }} gptmail send

# {{ gptmail sync-maildir
# @cmd Sync messages between markdown and maildir...
# @flag --help    Show this message and exit.
# @arg folder
sync-maildir() {
    :;
}
# }} gptmail sync-maildir

# {{ gptmail thread
# @cmd Show conversation thread for a message.
# @flag --structure    Show thread structure only
# @flag --stats        Show thread statistics
# @flag --help         Show this message and exit.
# @arg message_id
thread() {
    :;
}
# }} gptmail thread

command eval "$(argc --argc-eval "$0" "$@")"