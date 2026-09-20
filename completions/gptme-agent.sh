#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -v --verbose    Enable verbose output.
# @flag --help          Show this message and exit.

# {{ gptme-agent create
# @cmd Create a new agent workspace.
# @option -n --name <TEXT>            Agent name (defaults to directory name)
# @option -t </>                      Use template repository (default: yes)
# @option -T </>                      Use template repository (default: yes)
# @option --template </>              Use template repository (default: yes)
# @option --no-template </>           Use template repository (default: yes)
# @option --template-repo <TEXT>      Template repository URL (default: https://github.com/gptme/gptme-agent-template)
# @option --template-branch <TEXT>    Template branch (default: master)
# @flag --init-conversation           Initialize first conversation for the agent
# @flag --help                        Show this message and exit.
# @arg path
create() {
    :;
}
# }} gptme-agent create

# {{ gptme-agent doctor
# @cmd Check workspace health and readiness.
# @flag --fix     Attempt to fix simple issues automatically
# @flag --help    Show this message and exit.
# @arg path
doctor() {
    :;
}
# }} gptme-agent doctor

# {{ gptme-agent install
# @cmd Install agent services.
# @option -n --name <TEXT>         Agent name (defaults to current directory name)
# @option -w --workspace <PATH>    Workspace path
# @option -s --schedule <TEXT>     Schedule (systemd calendar format).
# @flag --help                     Show this message and exit.
install() {
    :;
}
# }} gptme-agent install

# {{ gptme-agent list
# @cmd List all installed agents.
# @flag --help    Show this message and exit.
list() {
    :;
}
# }} gptme-agent list

# {{ gptme-agent logs
# @cmd View agent logs.
# @option -n --lines <INTEGER>    Number of lines to show
# @flag -f --follow               Follow log output
# @flag --help                    Show this message and exit.
# @arg name
logs() {
    :;
}
# }} gptme-agent logs

# {{ gptme-agent restart
# @cmd Restart agent(s).
# @flag --help    Show this message and exit.
# @arg name
restart() {
    :;
}
# }} gptme-agent restart

# {{ gptme-agent run
# @cmd Trigger an immediate agent run.
# @flag --help    Show this message and exit.
# @arg name
run() {
    :;
}
# }} gptme-agent run

# {{ gptme-agent scan
# @cmd List live agent processes (gptme, claude-code, codex, aider,...
# @option -w --workspace <DIRECTORY>    Only show agents whose CWD is under this path.
# @flag --all                           Include stale/stuck agents (excluded by default).
# @flag --json                          Output as JSON.
# @flag --help                          Show this message and exit.
scan() {
    :;
}
# }} gptme-agent scan

# {{ gptme-agent start
# @cmd Start agent(s).
# @flag --help    Show this message and exit.
# @arg name
start() {
    :;
}
# }} gptme-agent start

# {{ gptme-agent status
# @cmd Show status of agent(s).
# @flag -a --all    Show all detected workspaces, including not installed
# @flag --help      Show this message and exit.
# @arg name
status() {
    :;
}
# }} gptme-agent status

# {{ gptme-agent stop
# @cmd Stop agent(s).
# @flag --help    Show this message and exit.
# @arg name
stop() {
    :;
}
# }} gptme-agent stop

# {{ gptme-agent uninstall
# @cmd Uninstall an agent's services.
# @flag -y --yes    Skip confirmation
# @flag --help      Show this message and exit.
# @arg name
uninstall() {
    :;
}
# }} gptme-agent uninstall

command eval "$(argc --argc-eval "$0" "$@")"