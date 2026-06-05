#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -v --verbose
# @option --tasks-dir <DIRECTORY>    Path to tasks directory (overrides auto-detection).
# @flag --help                       Show this message and exit.

# {{ gptodo add
# @cmd Create a new task from title and optional stdin body.
# @option --priority[low|medium|high]    Task priority
# @option --tags <TEXT>                  Comma-separated tags
# @option --assigned-to <TEXT>           Who the task is assigned to
# @option --state[backlog|todo|active|ready_for_review|waiting|someday|done|cancelled|new|paused]  Initial task state
# @option --type <action|project>        Task type (action=single-step, project=multi-step)
# @flag --help                           Show this message and exit.
# @arg title
add() {
  :
}
# }} gptodo add

# {{ gptodo agents
# @cmd List all registered agents.
# @flag --all                    gptodo agents --json
# @flag --cleanup                Remove stale agent registrations
# @flag --json                   Output as JSON
# @option --timeout <INTEGER>    Heartbeat timeout in minutes (default: 30)
# @flag --help                   Show this message and exit.
agents() {
  :
}
# }} gptodo agents

# {{ gptodo check
# @cmd Check task integrity and relationships.
# @flag --fix     Try to fix simple issues
# @flag --help    Show this message and exit.
# @arg task_files*
check() {
  :
}
# }} gptodo check

# {{ gptodo check-waiting
# @cmd Check structured waiting_for conditions and report...
# @flag --fix           Clear resolved waiting conditions
# @flag -v --verbose    Show detailed status
# @flag --help          Show this message and exit.
check-waiting() {
  :
}
# }} gptodo check-waiting

# {{ gptodo checker
# @cmd Run verification checks on a task.
# @flag --poll                     Poll until task completes or times out
# @option --interval <INTEGER>     Polling interval in seconds (default: 30)
# @option --max-polls <INTEGER>    Maximum number of polls before timeout (default: 100)
# @flag --json                     Output as JSON
# @flag --skip-subtasks            Skip subtask completion verification
# @flag --skip-deps                Skip dependency resolution verification
# @flag --help                     Show this message and exit.
# @arg task_id
checker() {
  :
}
# }} gptodo checker

# {{ gptodo claim
# @cmd Claim a task for the current agent.
# @option --agent <TEXT>    Agent name to record as owner.
# @flag --help              Show this message and exit.
# @arg task_id
claim() {
  :
}
# }} gptodo claim

# {{ gptodo cleanup-sessions
# @cmd Clean up old session files.
# @option --older-than <INTEGER>    Remove sessions older than N hours
# @flag --help                      Show this message and exit.
cleanup-sessions() {
  :
}
# }} gptodo cleanup-sessions

# {{ gptodo dep
# @cmd Dependency management and visualization commands.
# @flag --help    Show this message and exit.
dep() {
  :
}

# {{{ gptodo dep check
# @cmd Check for circular dependencies across all tasks.
# @flag --json    Output as JSON
# @flag --help    Show this message and exit.
dep::check() {
  :
}
# }}} gptodo dep check

# {{{ gptodo dep dag
# @cmd Show the full workspace dependency graph.
# @option -s --state <TEXT>    Filter by state (can repeat: --state active --state backlog).
# @flag --power                Show unblocking power scores [N↑] (default: on)
# @flag --no-power             Hide unblocking power scores
# @flag --help                 Show this message and exit.
dep::dag() {
  :
}
# }}} gptodo dep dag

# {{{ gptodo dep tree
# @cmd Show dependency tree for a task.
# @option -f --format <ascii|mermaid>     Output format (ascii or mermaid for diagrams)
# @option -d --direction[up|down|both]    Direction: up (requires), down (required_by), both
# @option --depth <INTEGER>               Maximum tree depth to display (default: 5)
# @flag --help                            Show this message and exit.
# @arg task_id
dep::tree() {
  :
}
# }}} gptodo dep tree
# }} gptodo dep

# {{ gptodo edit
# @cmd Edit task metadata.
# @option --set*[state|priority|created] <TEXT TEXT>  Set a field value.
# @option --add*[depends|tags] <TEXT TEXT>       Add value to a list field
# @option --remove*[depends|tags] <TEXT TEXT>    Remove value from a list field
# @option --set-subtask*[subtask_text|state] <TEXT TEXT>  Set subtask state.
# @flag --help                                   Show this message and exit.
# @arg task_ids*
edit() {
  :
}
# }} gptodo edit

# {{ gptodo effective
# @cmd Show the effective state of a task including blocking...
# @flag --help    Show this message and exit.
# @arg task_id
effective() {
  :
}
# }} gptodo effective

# {{ gptodo fetch
# @cmd Fetch and cache external issue/PR states.
# @flag --all        Refresh all URLs ignoring cache age
# @flag --max-age    INTEGER RANGE  Max cache age in seconds before refetch (default: 3600, must be >= 0)  [x>=0]
# @flag --json       Output as JSON for machine consumption
# @flag --help       Show this message and exit.
# @arg urls*
fetch() {
  :
}
# }} gptodo fetch

# {{ gptodo generate-queue
# @cmd Generate work queue from task files and GitHub issues.
# @option --workspace <DIRECTORY>     Path to agent workspace (default: current directory)
# @option --github-username <TEXT>    GitHub username for assignee filtering (default: from env/gh CLI)
# @option --user <TEXT>               Filter tasks by assigned_to field (e.g., 'human', 'agent', 'both')
# @option --journal-dir <TEXT>        Journal directory name (default: journal)
# @option --tasks-dir <TEXT>          Tasks directory name (default: tasks)
# @option --state-dir <TEXT>          State directory name (default: state)
# @flag --help                        Show this message and exit.
generate-queue() {
  :
}
# }} gptodo generate-queue

# {{ gptodo import
# @cmd Import issues from GitHub or Linear as placeholder...
# @option --source <github|linear>    Source to import from (github or linear) [required]
# @option --repo <TEXT>               GitHub repository in owner/repo format (required for github source)
# @option --team <TEXT>               Linear team key (required for linear source)
# @option --state[open|closed|all]    Filter by issue state
# @option --label <TEXT>              Filter by label (GitHub only, can be used multiple times)
# @option --assignee <TEXT>           Filter by assignee (GitHub only, username or 'me')
# @flag --limit                       INTEGER RANGE  Maximum number of issues to import (1-100) [1<=x<=100]
# @flag --dry-run                     Show what would be imported without creating files
# @flag --json                        Output as JSON for machine consumption
# @flag --help                        Show this message and exit.
import() {
  :
}
# }} gptodo import

# {{ gptodo kill
# @cmd Kill a running sub-agent session.
# @flag --help    Show this message and exit.
# @arg session_id
kill() {
  :
}
# }} gptodo kill

# {{ gptodo list
# @cmd List all tasks in a table format.
# @option --sort[state|date|name|completion]    Sort by state, creation date, name, or completion percentage
# @flag --active-only                           Only show new and active tasks
# @option --context <TEXT>                      Filter by context tag (e.g., @coding, @research)
# @flag --json                                  Output as JSON for machine consumption
# @flag --jsonl                                 Output as JSONL (one task per line) -compact for LLM consumption
# @flag --help                                  Show this message and exit.
list() {
  :
}
# }} gptodo list

# {{ gptodo lock
# @cmd Acquire a lock on a task.
# @option --forceSteal lock from another worker
# @option -w --worker <TEXT>      Worker identifier (default: auto-generated from hostname/pid)
# @option -t --timeout <FLOAT>    Lock timeout in hours (default: 4)
# @flag -f --force                Force acquire even if locked by another
# @flag --json                    Output as JSON
# @flag --help                    Show this message and exit.
# @arg task_id
lock() {
  :
}
# }} gptodo lock

# {{ gptodo locks
# @cmd List all current task locks.
# @flag --cleanup    Remove expired locks
# @flag --json       Output as JSON
# @flag --help       Show this message and exit.
locks() {
  :
}
# }} gptodo locks

# {{ gptodo loop
# @cmd Process ready tasks in a loop.
# @option --dry-runShow what would run  gptodo loop -p 3
# @option -n --max-tasks <INTEGER>                Maximum number of tasks to process (default: 5)
# @option --type[general|explore|plan|execute]    Type of agent to spawn for each task
# @option --backend <gptme|claude>                Which backend to use
# @option -m --model <TEXT>                       Model to use (e.g. openrouter/moonshotai/kimi-k2.5)
# @option --timeout <INTEGER>                     Timeout per task in seconds
# @flag --dry-run                                 Show what would be executed without running
# @option -p --parallel <INTEGER>                 Number of parallel agents (1 = sequential)
# @flag --help                                    Show this message and exit.
loop() {
  :
}
# }} gptodo loop

# {{ gptodo next
# @cmd Show the highest priority ready (unblocked) task.
# @flag --json         Output as JSON for machine consumption
# @flag --use-cache    Check URL-based requires against cached states (run 'fetch' first)
# @flag --help         Show this message and exit.
next() {
  :
}
# }} gptodo next

# {{ gptodo output
# @cmd Get output from a sub-agent session.
# @flag --help    Show this message and exit.
# @arg session_id
output() {
  :
}
# }} gptodo output

# {{ gptodo plan
# @cmd Show the impact of completing a task.
# @flag --json    Output as JSON for machine consumption
# @flag --help    Show this message and exit.
# @arg task_id
plan() {
  :
}
# }} gptodo plan

# {{ gptodo ready
# @cmd List all ready (unblocked) tasks.
# @option --state[backlog|active|ready_for_review|someday|both|actionable]  Filter by task state.
# @flag --json         Output as JSON for machine consumption
# @flag --jsonl        Output as JSONL (one task per line) -compact for LLM consumption
# @flag --use-cache    Check URL-based requires against cached states (run 'fetch' first)
# @flag --help         Show this message and exit.
ready() {
  :
}
# }} gptodo ready

# {{ gptodo run
# @cmd Run a task synchronously (foreground).
# @option -p --prompt <TEXT>                      Custom prompt for the agent (default: derived from task)
# @option --type[general|explore|plan|execute]    Type of agent behavior
# @option --backend <gptme|claude>                Which backend to use
# @option -m --model <TEXT>                       Model to use (e.g. openrouter/moonshotai/kimi-k2.5)
# @option --timeout <INTEGER>                     Timeout in seconds
# @option --system-prompt-file <PATH>             Path to file with additional system prompt (claude backend only)
# @flag --coordination                            Enable inter-agent coordination (auto-generates agent ID, announces presence)
# @option --coordination-db <TEXT>                Path to coordination DB (implies --coordination)
# @flag --help                                    Show this message and exit.
# @arg task_id
run() {
  :
}
# }} gptodo run

# {{ gptodo sessions
# @cmd List all sub-agent sessions.
# @option -s --status[running|completed|failed|killed]  Filter by status
# @flag --json    Output as JSON
# @flag --help    Show this message and exit.
sessions() {
  :
}
# }} gptodo sessions

# {{ gptodo show
# @cmd Show detailed information about a task.
# @flag --help    Show this message and exit.
# @arg task_id
show() {
  :
}
# }} gptodo show

# {{ gptodo spawn
# @cmd Spawn a sub-agent in background (tmux).
# @option -p --prompt <TEXT>                      Custom prompt for the agent (default: derived from task)
# @option --type[general|explore|plan|execute]    Type of agent to spawn
# @option --backend <gptme|claude>                Which backend to use
# @flag -f --foreground                           Run in foreground instead of background (consider using 'run' command)
# @option -m --model <TEXT>                       Model to use (e.g. openrouter/moonshotai/kimi-k2.5)
# @option --timeout <INTEGER>                     Timeout in seconds (default: 3000, ~50min; 0 to disable)
# @option --system-prompt-file <PATH>             Path to file with additional system prompt (claude backend only)
# @option --max-concurrent <INTEGER>              Max concurrent background agents (0 = unlimited)
# @flag --coordination                            Enable inter-agent coordination (auto-generates agent ID, announces presence)
# @option --coordination-db <TEXT>                Path to coordination DB (implies --coordination)
# @flag --help                                    Show this message and exit.
# @arg task_id
spawn() {
  :
}
# }} gptodo spawn

# {{ gptodo stale
# @cmd List stale tasks that haven't been modified recently.
# @option --jsonMachine-readable output  gptodo stale --jsonl
# @option --days <INTEGER>                       Number of days without modification to consider stale (default: 30)
# @option --state[active|backlog|waiting|all]    Filter by task state (default: active)
# @flag --json                                   Output as JSON for machine consumption
# @flag --jsonl                                  Output as JSONL (one task per line) -compact for LLM consumption
# @flag --help                                   Show this message and exit.
stale() {
  :
}
# }} gptodo stale

# {{ gptodo status
# @cmd Show status of tasks and other tracked items.
# @option --type[tasks|tweets|email]
# @flag --all              Check all directory types
# @flag --compact          Only show new and active tasks
# @flag --summary          Only show summary
# @flag --issues           Only show items with issues
# @flag --github           Include open GitHub issues not yet tracked as task files
# @option --repo <TEXT>    GitHub repo for --github (default: auto-detect via gh CLI)
# @flag --help             Show this message and exit.
status() {
  :
}
# }} gptodo status

# {{ gptodo subtask
# @cmd Create subtasks from a parent task.
# @option -n --name <TEXT>                        Subtask name (can specify multiple times) [required]
# @option --mode[sequential|parallel|fan-out-fan-in]  Coordination mode for subtasks
# @option --isolation[none|worktree|container]    Isolation mode for subtasks
# @option --priority[high|medium|low]             Priority for all subtasks
# @flag --help                                    Show this message and exit.
# @arg parent_id
subtask() {
  :
}
# }} gptodo subtask

# {{ gptodo sync
# @cmd Sync task states with linked GitHub issues.
# @flag --update          Update task states to match GitHub issue states
# @flag --json            Output as JSON for machine consumption
# @flag --use-cache       Use cached issue states instead of live API calls (run 'fetch' first)
# @flag --light           Light sync: poll notifications to invalidate stale cache, then sync
# @flag --full            Full sync: refresh all cached URLs regardless of age, then sync
# @flag --changes-only    Only show items where state changed from cached (detect stale queue entries)
# @flag --help            Show this message and exit.
sync() {
  :
}
# }} gptodo sync

# {{ gptodo tags
# @cmd List all tags and their task counts.
# @option --stateOnly count active tasks  tasks tags automation ai <active>
# @option --state <TEXT>    Filter by task state
# @flag --list              List tasks for each tag
# @flag --help              Show this message and exit.
# @arg filter_tags*
tags() {
  :
}
# }} gptodo tags

# {{ gptodo transitions
# @cmd Show valid state transitions for tasks.
# @flag --json    Output as JSON
# @flag --help    Show this message and exit.
transitions() {
  :
}
# }} gptodo transitions

# {{ gptodo unlock
# @cmd Release a lock on a task.
# @option -w --worker <TEXT>    Worker identifier (must match lock owner unless --force)
# @flag -f --force              Force release even if not owner
# @flag --json                  Output as JSON
# @flag --help                  Show this message and exit.
# @arg task_id
unlock() {
  :
}
# }} gptodo unlock

# {{ gptodo watch
# @cmd Daemon mode: continuously monitor waiting conditions.
# @option -i --interval <INTEGER>    Check interval in seconds (default: 300 = 5 min)
# @flag --fix                        Auto-clear resolved conditions
# @flag --no-fix                     Auto-clear resolved conditions
# @flag --once                       Run once and exit (for testing)
# @flag -v --verbose                 Show detailed status
# @flag --help                       Show this message and exit.
watch() {
  :
}
# }} gptodo watch

# {{ gptodo worktree
# @cmd Git worktree management for isolated agent execution.
# @flag --help    Show this message and exit.
worktree() {
  :
}

# {{{ gptodo worktree cleanup
# @cmd Remove worktrees whose branches have been merged.
# @flag --json    Output as JSON
# @flag --help    Show this message and exit.
worktree::cleanup() {
  :
}
# }}} gptodo worktree cleanup

# {{{ gptodo worktree create
# @cmd Create a worktree for isolated agent execution.
# @option -b --branch <TEXT>    Branch name (default: task-<task_id>)
# @option --base <TEXT>         Base branch to branch from (default: origin/master)
# @flag --json                  Output as JSON
# @flag --help                  Show this message and exit.
# @arg task_id
worktree::create() {
  :
}
# }}} gptodo worktree create

# {{{ gptodo worktree list
# @cmd List all git worktrees.
# @flag --json    Output as JSON
# @flag --help    Show this message and exit.
worktree::list() {
  :
}
# }}} gptodo worktree list

# {{{ gptodo worktree merge
# @cmd Merge a worktree branch into target branch.
# @option --target <TEXT>    Target branch to merge into (default: master)
# @flag --keep               Keep worktree after merge (default: remove)
# @flag --yes                Confirm the action without prompting.
# @flag --help               Show this message and exit.
# @arg worktree_path
worktree::merge() {
  :
}
# }}} gptodo worktree merge

# {{{ gptodo worktree pr
# @cmd Create a PR from a worktree branch.
# @option -t --title <TEXT>    PR title  [required]
# @option -b --body <TEXT>     PR body/description
# @flag --draft                Create as draft PR
# @flag --help                 Show this message and exit.
# @arg worktree_path
worktree::pr() {
  :
}
# }}} gptodo worktree pr

# {{{ gptodo worktree remove
# @cmd Remove a worktree.
# @flag -f --force    Force removal even if dirty
# @flag --yes         Confirm the action without prompting.
# @flag --help        Show this message and exit.
# @arg worktree_path
worktree::remove() {
  :
}
# }}} gptodo worktree remove

# {{{ gptodo worktree status
# @cmd Show status of a worktree.
# @flag --json    Output as JSON
# @flag --help    Show this message and exit.
# @arg worktree_path
worktree::status() {
  :
}
# }}} gptodo worktree status
# }} gptodo worktree

command eval "$(argc --argc-eval "$0" "$@")"
