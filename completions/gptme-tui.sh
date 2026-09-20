#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option -n --name <TEXT>             Conversation name to open or create.
# @flag -r --resume                    Resume the last conversation.
# @option -m --model <TEXT>            Model to use (e.g. anthropic/claude-sonnet-4-6).
# @option -w --workspace <TEXT>        Workspace directory (default: current directory).
# @option -t --tools <TEXT>            Comma-separated list of tools to allow.
# @option --tool-format[markdown|xml|tool]
# @flag --no-confirm                   Skip tool confirmation prompts.
# @flag --inline                       Experimental: render inline without the alternate screen, printing messages into the terminal's native scrollback (tmux/terminal scrolling works normally, like Claude Code).
# @flag --experimental-jelly-errors    Animate TUI error messages and show recovery hints.
# @flag -v --verbose                   Enable verbose logging.
# @flag --help                         Show this message and exit.

command eval "$(argc --argc-eval "$0" "$@")"