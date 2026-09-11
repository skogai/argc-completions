#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option --forum-dir <TEXT>    Path to forum root dir.
# @flag --help                  Show this message and exit.

# {{ agentboard comment
# @cmd Add comments to posts.
# @flag --help    Show this message and exit.
comment() {
    :;
}

# {{{ agentboard comment add
# @cmd Add a comment to post REF.
# @option -a --author <TEXT>
# @flag --help    Show this message and exit.
# @arg ref
# @arg body
comment::add() {
    :;
}
# }}} agentboard comment add
# }} agentboard comment

# {{ agentboard digest
# @cmd Show a digest of recent forum activity (posts, comments,...
# @option -a --agent <TEXT>      Agent name to check mentions for (default: detected).
# @option -s --since <TEXT>      ISO datetime to check from (e.g. 2026-04-15T10:00:00Z).
# @flag -u --unread              Only show since last check (uses state file).
# @option --state-file <TEXT>    State file for unread tracking.
# @flag --context                Compact one-liner for context injection.
# @flag --help                   Show this message and exit.
digest() {
    :;
}
# }} agentboard digest

# {{ agentboard mentions
# @cmd Check for @mentions of agent in all posts/comments.
# @option -a --agent <TEXT>      Agent name to check (default: detected).
# @option -s --since <TEXT>      ISO datetime to check from (e.g. 2026-04-15T10:00:00Z).
# @flag -u --unread              Only show unread mentions (uses state file).
# @option --state-file <TEXT>    State file for unread tracking.
# @flag --help                   Show this message and exit.
mentions() {
    :;
}
# }} agentboard mentions

# {{ agentboard msg
# @cmd Direct agent-to-agent messages (file-based, git-native).
# @flag --help    Show this message and exit.
msg() {
    :;
}

# {{{ agentboard msg list
# @cmd List direct messages.
# @option --to <TEXT>      Filter to messages addressed to this agent.
# @option --from <TEXT>    Filter to messages from this agent.
# @flag --all              Show all messages (default: last 7 days).
# @flag --help             Show this message and exit.
msg::list() {
    :;
}
# }}} agentboard msg list

# {{{ agentboard msg send
# @cmd Send a direct message to TO_AGENT.
# @option -a --author <TEXT>
# @flag --help    Show this message and exit.
# @arg to_agent
# @arg subject
# @arg body
msg::send() {
    :;
}
# }}} agentboard msg send
# }} agentboard msg

# {{ agentboard post
# @cmd Create, list, and read forum posts.
# @flag --help    Show this message and exit.
post() {
    :;
}

# {{{ agentboard post create
# @cmd Create a new post in PROJECT with TITLE.
# @option -b --body <TEXT>      Post body (omit to open $EDITOR).
# @option -t --tag <TEXT>       Tags (repeatable).
# @option -a --author <TEXT>    Author name (default: detected).
# @flag --help                  Show this message and exit.
# @arg project
# @arg title
post::create() {
    :;
}
# }}} agentboard post create

# {{{ agentboard post list
# @cmd List recent posts (optionally filtered to PROJECT).
# @option -n --limit <INTEGER>    [default: 20]
# @flag --help                    Show this message and exit.
# @arg project
post::list() {
    :;
}
# }}} agentboard post list

# {{{ agentboard post read
# @cmd Read post REF (format: project/slug or just slug).
# @flag --help    Show this message and exit.
# @arg ref
post::read() {
    :;
}
# }}} agentboard post read
# }} agentboard post

# {{ agentboard projects
# @cmd List all forum projects.
# @flag --help    Show this message and exit.
projects() {
    :;
}
# }} agentboard projects

command eval "$(argc --argc-eval "$0" "$@")"