#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag --help    Show this message and exit.

# {{ run-loops autonomous
# @cmd Run autonomous operation loop.
# @option --workspace <DIRECTORY>             Workspace directory (default: current directory)
# @option --model <TEXT>                      Model override (e.g. 'openai-subscription/gpt-5.3-codex')
# @option --tool-format[markdown|xml|tool]    Tool format override
# @option --backend[claude-code|gptme] <claude-code|gptme>  Execution backend
# @flag --help                                Show this message and exit.
autonomous() {
    :;
}
# }} run-loops autonomous

# {{ run-loops email
# @cmd Run email processing loop.
# @option --workspace <DIRECTORY>             Workspace directory (default: current directory)
# @option --model <TEXT>                      Model override (e.g. 'openai-subscription/gpt-5.3-codex')
# @option --tool-format[markdown|xml|tool]    Tool format override
# @option --backend[claude-code|gptme] <claude-code|gptme>  Execution backend
# @flag --help                                Show this message and exit.
email() {
    :;
}
# }} run-loops email

# {{ run-loops monitoring
# @cmd Run project monitoring loop.
# @option --workspace <DIRECTORY>             Workspace directory (default: current directory)
# @option --org <TEXT>                        GitHub organization(s) to monitor (can be specified multiple times)
# @option --repo <TEXT>                       Specific repository to monitor in owner/repo format (can be specified multiple times)
# @option --author <TEXT>                     GitHub username for filtering (default: $GITHUB_AUTHOR env var)
# @option --agent-name <TEXT>                 Agent name for prompts (default: $AGENT_NAME env var or 'Agent')
# @option --model <TEXT>                      Model override (e.g. 'openai-subscription/gpt-5.3-codex')
# @option --tool-format[markdown|xml|tool]    Tool format override
# @option --backend[claude-code|gptme] <claude-code|gptme>  Execution backend
# @flag --help                                Show this message and exit.
monitoring() {
    :;
}
# }} run-loops monitoring

# {{ run-loops team
# @cmd Run autonomous team coordination loop.
# @option --workspace <DIRECTORY>             Workspace directory (default: current directory)
# @option --tools <TEXT>                      Override coordinator tools (default: gptodo,save,append,...)
# @option --model <TEXT>                      Model override (e.g. 'openai-subscription/gpt-5.3-codex')
# @option --tool-format[markdown|xml|tool]    Tool format override
# @option --backend[claude-code|gptme] <claude-code|gptme>  Execution backend
# @flag --help                                Show this message and exit.
team() {
    :;
}
# }} run-loops team

command eval "$(argc --argc-eval "$0" "$@")"