#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag --debug         Enable debug mode
# @flag --vvv           Enable debug mode
# @flag -h --help       show help
# @flag -v --version    print the version

# {{ tea issues
# @cmd List, create and update issues
# @alias issue,i
# @flag --comments                    Whether to display comments (will prompt if not provided & run interactively)
# @option -f --fields <string>        Comma-separated list of fields to print.
# @option --state <string>            Filter by state (all|open|closed) (default: open)
# @option -K --kind <issues>          Whether to return issues, `pulls`, or `all` (you can use this to apply advanced search filters to PRs) (default: issues)
# @option -k --keyword <string>       Filter by search string
# @option -L --labels <string>        Comma-separated list of labels to match issues against.
# @option -m --milestones <string>    Comma-separated list of milestones to match issues against.
# @option -A --author <string>
# @option -a --assignee <string>
# @option -M --mentions <string>
# @option --owner <string>
# @option --org <string>
# @option -F --from <string>          Filter by activity after this date
# @option -u --until <string>         Filter by activity before this date
# @option -p --page <int>             specify page (default: 1)
# @option --limit <int>               specify limit of items per page (default: 30)
# @option --lm <int>                  specify limit of items per page (default: 30)
# @option -r --repo <string>          Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>        Discover Gitea login from remote.
# @option -l --login <string>         Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                     show help
# @arg issue-index <issue index>
issues() {
  :
}

# {{{ tea issues list
# @cmd List issues of the repository
# @alias ls
# @option -f --fields <string>        Comma-separated list of fields to print.
# @option --state <string>            Filter by state (all|open|closed) (default: open)
# @option -K --kind <issues>          Whether to return issues, `pulls`, or `all` (you can use this to apply advanced search filters to PRs) (default: issues)
# @option -k --keyword <string>       Filter by search string
# @option -L --labels <string>        Comma-separated list of labels to match issues against.
# @option -m --milestones <string>    Comma-separated list of milestones to match issues against.
# @option -A --author <string>
# @option -a --assignee <string>
# @option -M --mentions <string>
# @option --owner <string>
# @option --org <string>
# @option -F --from <string>          Filter by activity after this date
# @option -u --until <string>         Filter by activity before this date
# @option -p --page <int>             specify page (default: 1)
# @option --limit <int>               specify limit of items per page (default: 30)
# @option --lm <int>                  specify limit of items per page (default: 30)
# @option -r --repo <string>          Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>        Discover Gitea login from remote.
# @option -l --login <string>         Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                     show help
# @flag --debug                       Enable debug mode
# @flag --vvv                         Enable debug mode
issues::list() {
  :
}
# }}} tea issues list

# {{{ tea issues create
# @cmd Create an issue on repository
# @alias c
# @option -a --assignees <string>             Comma-separated list of usernames to assign
# @option -L --labels <string>                Comma-separated list of labels to assign
# @option -t --title <string>
# @option -d --description <string>
# @option -v --referenced-version <string>    commit-hash or tag name to assign
# @option -m --milestone <string>             Milestone to assign
# @option -D --deadline <string>              Deadline timestamp to assign
# @option -l --login <string>                 Use a different Gitea Login.
# @option -r --repo <string>                  Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>                Discover Gitea login from remote.
# @flag -h --help                             show help
# @flag --debug                               Enable debug mode
# @flag --vvv                                 Enable debug mode
issues::create() {
  :
}
# }}} tea issues create

# {{{ tea issues edit
# @cmd Edit one or more issues
# @alias e
# @option -a --add-assignees <string>         Comma-separated list of usernames to assign
# @option -L --add-labels <string>            Comma-separated list of labels to assign.
# @option --remove-labels <string>            Comma-separated list of labels to remove
# @option -t --title <string>
# @option -d --description <string>
# @option -v --referenced-version <string>    commit-hash or tag name to assign
# @option -m --milestone <string>             Milestone to assign
# @option -D --deadline <string>              Deadline timestamp to assign
# @option -l --login <string>                 Use a different Gitea Login.
# @option -r --repo <string>                  Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>                Discover Gitea login from remote.
# @flag -h --help                             show help
# @flag --debug                               Enable debug mode
# @flag --vvv                                 Enable debug mode
# @arg idx*
issues::edit() {
  :
}
# }}} tea issues edit

# {{{ tea issues reopen
# @cmd Change state of one or more issues to 'open'
# @alias open
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg issue-index* <issue index>
issues::reopen() {
  :
}
# }}} tea issues reopen

# {{{ tea issues close
# @cmd Change state of one ore more issues to 'closed'
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg issue-index* <issue index>
issues::close() {
  :
}
# }}} tea issues close
# }} tea issues

# {{ tea pulls
# @cmd Manage and checkout pull requests
# @alias pull,pr
# @flag --comments                Whether to display comments (will prompt if not provided & run interactively)
# @option -f --fields <string>    Comma-separated list of fields to print.
# @option --state <string>        Filter by state (all|open|closed) (default: open)
# @option -p --page <int>         specify page (default: 1)
# @option --limit <int>           specify limit of items per page (default: 30)
# @option --lm <int>              specify limit of items per page (default: 30)
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @arg pull-index <pull index>
pulls() {
  :
}

# {{{ tea pulls list
# @cmd List pull requests of the repository
# @alias ls
# @option -f --fields <string>    Comma-separated list of fields to print.
# @option --state <string>        Filter by state (all|open|closed) (default: open)
# @option -p --page <int>         specify page (default: 1)
# @option --limit <int>           specify limit of items per page (default: 30)
# @option --lm <int>              specify limit of items per page (default: 30)
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
pulls::list() {
  :
}
# }}} tea pulls list

# {{{ tea pulls checkout
# @cmd Locally check out the given PR
# @alias co
# @flag -b --branch               Create a local branch if it doesn't exist yet
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg pull-index! <pull index>
pulls::checkout() {
  :
}
# }}} tea pulls checkout

# {{{ tea pulls clean
# @cmd Deletes local & remote feature-branches for a closed pull request
# @flag --ignore-sha              Find the local branch by name instead of commit hash (less precise)
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg pull-index! <pull index>
pulls::clean() {
  :
}
# }}} tea pulls clean

# {{{ tea pulls create
# @cmd Create a pull-request
# @alias c
# @option --head <string>                     Branch name of the PR source (default is current one).
# @option -b --base <string>                  Branch name of the PR target (default is repos default branch)
# @flag --allow-maintainer-edits              Enable maintainers to push to the base branch of created pull
# @flag --edits                               Enable maintainers to push to the base branch of created pull
# @flag --agit                                Create an agit flow pull request
# @option --topic <string>                    Topic name for agit flow pull request
# @option -a --assignees <string>             Comma-separated list of usernames to assign
# @option -L --labels <string>                Comma-separated list of labels to assign
# @option -t --title <string>
# @option -d --description <string>
# @option -v --referenced-version <string>    commit-hash or tag name to assign
# @option -m --milestone <string>             Milestone to assign
# @option -D --deadline <string>              Deadline timestamp to assign
# @option -l --login <string>                 Use a different Gitea Login.
# @option -r --repo <string>                  Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>                Discover Gitea login from remote.
# @flag -h --help                             show help
# @flag --debug                               Enable debug mode
# @flag --vvv                                 Enable debug mode
pulls::create() {
  :
}
# }}} tea pulls create

# {{{ tea pulls close
# @cmd Change state of one or more pull requests to 'closed'
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg pull-index* <pull index>
pulls::close() {
  :
}
# }}} tea pulls close

# {{{ tea pulls reopen
# @cmd Change state of one or more pull requests to 'open'
# @alias open
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg pull-index* <pull index>
pulls::reopen() {
  :
}
# }}} tea pulls reopen

# {{{ tea pulls edit
# @cmd Edit one or more pull requests
# @alias e
# @option -a --add-assignees <string>         Comma-separated list of usernames to assign
# @option -L --add-labels <string>            Comma-separated list of labels to assign.
# @option --remove-labels <string>            Comma-separated list of labels to remove
# @option -t --title <string>
# @option -d --description <string>
# @option -v --referenced-version <string>    commit-hash or tag name to assign
# @option -m --milestone <string>             Milestone to assign
# @option -D --deadline <string>              Deadline timestamp to assign
# @option -l --login <string>                 Use a different Gitea Login.
# @option -r --repo <string>                  Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>                Discover Gitea login from remote.
# @option --add-reviewers <string>         Comma-separated list of usernames to request review from
# @option --remove-reviewers <string>         Comma-separated list of usernames to remove from reviewers
# @flag -h --help                             show help
# @flag --debug                               Enable debug mode
# @flag --vvv                                 Enable debug mode
# @arg idx*
pulls::edit() {
  :
}
# }}} tea pulls edit

# {{{ tea pulls review
# @cmd Interactively review a pull request
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg pull-index! <pull index>
pulls::review() {
  :
}
# }}} tea pulls review

# {{{ tea pulls approve
# @cmd Approve a pull request
# @alias lgtm,a
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg pull-index! <pull index>
# @arg comment
pulls::approve() {
  :
}
# }}} tea pulls approve

# {{{ tea pulls reject
# @cmd Request changes to a pull request
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg pull-index! <pull index>
# @arg reason!
pulls::reject() {
  :
}
# }}} tea pulls reject

# {{{ tea pulls merge
# @cmd Merge a pull request
# @alias m
# @option -s --style <string>      Kind of merge to perform: merge, rebase, squash, rebase-merge (default: "merge")
# @option -t --title <string>      Merge commit title
# @option -m --message <string>    Merge commit message
# @option -r --repo <string>       Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>     Discover Gitea login from remote.
# @option -l --login <string>      Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                  show help
# @flag --debug                    Enable debug mode
# @flag --vvv                      Enable debug mode
# @arg pull-index! <pull index>
pulls::merge() {
  :
}
# }}} tea pulls merge

# {{{ tea pulls review-comments
# @cmd List review comments on a pull request
# @alias rc
# @option -f --fields <string>    Comma-separated list of fields to print.
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg pull-index! <pull index>
pulls::review-comments() {
  :
}
# }}} tea pulls review-comments

# {{{ tea pulls resolve
# @cmd Resolve a review comment on a pull request
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg comment-id! <comment id>
pulls::resolve() {
  :
}
# }}} tea pulls resolve

# {{{ tea pulls unresolve
# @cmd Unresolve a review comment on a pull request
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg comment-id! <comment id>
pulls::unresolve() {
  :
}
# }}} tea pulls unresolve
# }} tea pulls

# {{ tea labels
# @cmd Manage issue labels
# @alias label
# @flag -s --save                 Save all the labels as a file
# @option -p --page <int>         specify page (default: 1)
# @option --limit <int>           specify limit of items per page (default: 30)
# @option --lm <int>              specify limit of items per page (default: 30)
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
labels() {
  :
}

# {{{ tea labels list
# @cmd List labels
# @alias ls
# @flag -s --save                 Save all the labels as a file
# @option -p --page <int>         specify page (default: 1)
# @option --limit <int>           specify limit of items per page (default: 30)
# @option --lm <int>              specify limit of items per page (default: 30)
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
labels::list() {
  :
}
# }}} tea labels list

# {{{ tea labels create
# @cmd Create a label
# @alias c
# @option --name <string>           label name
# @option --color <string>          label color value
# @option --description <string>    label description
# @option --file <string>           indicate a label file
# @option -r --repo <string>        Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>      Discover Gitea login from remote.
# @option -l --login <string>       Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                   show help
# @flag --debug                     Enable debug mode
# @flag --vvv                       Enable debug mode
labels::create() {
  :
}
# }}} tea labels create

# {{{ tea labels update
# @cmd Update a label
# @option --id <int>                label id (default: 0)
# @option --name <string>           label name
# @option --color <string>          label color value
# @option --description <string>    label description
# @option -r --repo <string>        Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>      Discover Gitea login from remote.
# @option -l --login <string>       Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                   show help
# @flag --debug                     Enable debug mode
# @flag --vvv                       Enable debug mode
labels::update() {
  :
}
# }}} tea labels update

# {{{ tea labels delete
# @cmd Delete a label
# @alias rm
# @option --id <int>              label id
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
labels::delete() {
  :
}
# }}} tea labels delete
# }} tea labels

# {{ tea milestones
# @cmd List and create milestones
# @alias milestone,ms
# @option -f --fields <string>    Comma-separated list of fields to print.
# @option --state <string>        Filter by milestone state (all|open|closed) (default: open)
# @option -p --page <int>         specify page (default: 1)
# @option --limit <int>           specify limit of items per page (default: 30)
# @option --lm <int>              specify limit of items per page (default: 30)
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @arg milestone-name <milestone name>
milestones() {
  :
}

# {{{ tea milestones list
# @cmd List milestones of the repository
# @alias ls
# @option -f --fields <string>    Comma-separated list of fields to print.
# @option --state <string>        Filter by milestone state (all|open|closed) (default: open)
# @option -p --page <int>         specify page (default: 1)
# @option --limit <int>           specify limit of items per page (default: 30)
# @option --lm <int>              specify limit of items per page (default: 30)
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
milestones::list() {
  :
}
# }}} tea milestones list

# {{{ tea milestones create
# @cmd Create an milestone on repository
# @alias c
# @option -t --title <string>          milestone title to create
# @option -d --description <string>    milestone description to create
# @option -x <string>                  set milestone deadline (default is no due date)
# @option --deadline <string>          set milestone deadline (default is no due date)
# @option --expires <string>           set milestone deadline (default is no due date)
# @option --state <string>             set milestone state (default is open) (default: open)
# @option -r --repo <string>           Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>         Discover Gitea login from remote.
# @option -l --login <string>          Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                      show help
# @flag --debug                        Enable debug mode
# @flag --vvv                          Enable debug mode
milestones::create() {
  :
}
# }}} tea milestones create

# {{{ tea milestones close
# @cmd Change state of one or more milestones to 'closed'
# @flag -f --force                delete milestone
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg milestone-name* <milestone name>
milestones::close() {
  :
}
# }}} tea milestones close

# {{{ tea milestones delete
# @cmd delete a milestone
# @alias rm
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg milestone-name! <milestone name>
milestones::delete() {
  :
}
# }}} tea milestones delete

# {{{ tea milestones reopen
# @cmd Change state of one or more milestones to 'open'
# @alias open
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg milestone-name* <milestone name>
milestones::reopen() {
  :
}
# }}} tea milestones reopen

# {{{ tea milestones issues
# @cmd manage issue/pull of an milestone
# @alias i
# @option --state <string>        Filter by issue state (all|open|closed) (default: open)
# @option --kind <string>         Filter by kind (issue|pull)
# @option -p --page <int>         specify page (default: 1)
# @option --limit <int>           specify limit of items per page (default: 30)
# @option --lm <int>              specify limit of items per page (default: 30)
# @option -f --fields <string>    Comma-separated list of fields to print.
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @arg milestone-name! <milestone name>
milestones::issues() {
  :
}

# {{{{ tea milestones issues add
# @cmd Add an issue/pull to an milestone
# @alias a
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg milestone-name! <milestone name>
# @arg issue-pull-index! <issue/pull index>
milestones::issues::add() {
  :
}
# }}}} tea milestones issues add

# {{{{ tea milestones issues remove
# @cmd Remove an issue/pull to an milestone
# @alias r
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg milestone-name! <milestone name>
# @arg issue-pull-index! <issue/pull index>
milestones::issues::remove() {
  :
}
# }}}} tea milestones issues remove
# }}} tea milestones issues
# }} tea milestones

# {{ tea releases
# @cmd Manage releases
# @alias release,r
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
releases() {
  :
}

# {{{ tea releases list
# @cmd List Releases
# @alias ls
# @option -p --page <int>         specify page (default: 1)
# @option --limit <int>           specify limit of items per page (default: 30)
# @option --lm <int>              specify limit of items per page (default: 30)
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
releases::list() {
  :
}
# }}} tea releases list

# {{{ tea releases create
# @cmd Create a release
# @alias c
# @option --tag <string>             Tag name.
# @option --target <string>          Target branch name or commit hash.
# @option -t --title <string>        Release title
# @option -n --note <string>         Release notes
# @option -f --note-file <string>    Release notes file name.
# @flag -d --draft                   Is a draft
# @flag -p --prerelease              Is a pre-release
# @option -a --asset <string> <--asset string -a string>  Path to file attachment.
# @option -r --repo <string>         Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>       Discover Gitea login from remote.
# @option -l --login <string>        Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                    show help
# @flag --debug                      Enable debug mode
# @flag --vvv                        Enable debug mode
# @arg tag
releases::create() {
  :
}
# }}} tea releases create

# {{{ tea releases delete
# @cmd Delete one or more releases
# @alias rm
# @flag -y --confirm              Confirm deletion (required)
# @flag --delete-tag              Also delete the git tag for this release
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg release-tag* <release tag>
releases::delete() {
  :
}
# }}} tea releases delete

# {{{ tea releases edit
# @cmd Edit one or more releases
# @alias e
# @option --tag <string>              Change Tag
# @option --target <string>           Change Target
# @option -t --title <string>         Change Title
# @option -n --note <string>          Change Notes
# @option -d --draft <string>         Mark as Draft [True/false] (default: true)
# @option -p --prerelease <string>    Mark as Pre-Release [True/false] (default: true)
# @option -r --repo <string>          Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>        Discover Gitea login from remote.
# @option -l --login <string>         Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                     show help
# @flag --debug                       Enable debug mode
# @flag --vvv                         Enable debug mode
# @arg release-tag* <release tag>
releases::edit() {
  :
}
# }}} tea releases edit

# {{{ tea releases assets
# @cmd Manage release assets
# @alias asset,a
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
releases::assets() {
  :
}

# {{{{ tea releases assets list
# @cmd List Release Attachments
# @alias ls
# @option -p --page <int>         specify page (default: 1)
# @option --limit <int>           specify limit of items per page (default: 30)
# @option --lm <int>              specify limit of items per page (default: 30)
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg release-tag!
releases::assets::list() {
  :
}
# }}}} tea releases assets list

# {{{{ tea releases assets create
# @cmd Create one or more release attachments
# @alias c
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg release-tag!
# @arg asset*
releases::assets::create() {
  :
}
# }}}} tea releases assets create

# {{{{ tea releases assets delete
# @cmd Delete one or more release attachments
# @alias rm
# @flag -y --confirm              Confirm deletion (required)
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg release-tag! <release tag>
# @arg attachment-name* <attachment name>
releases::assets::delete() {
  :
}
# }}}} tea releases assets delete
# }}} tea releases assets
# }} tea releases

# {{ tea times
# @cmd Operate on tracked times of a repository's issues & pulls
# @alias time_,t
# @option -f --from <string>      Show only times tracked after this date
# @option -u --until <string>     Show only times tracked before this date
# @flag -t --total                Print the total duration at the end
# @flag -m --mine                 Show all times tracked by you across all repositories (overrides command arguments)
# @option --fields <string>       Comma-separated list of fields to print.
# @option -p --page <int>         specify page (default: 1)
# @option --limit <int>           specify limit of items per page (default: 30)
# @option --lm <int>              specify limit of items per page (default: 30)
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @arg username-issue <username|#issue>
times() {
  :
}

# {{{ tea times add
# @cmd Track spent time on an issue
# @alias a
# @option -l --login <string>     Use a different Gitea Login.
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg issue!
# @arg duration!
times::add() {
  :
}
# }}} tea times add

# {{{ tea times delete
# @cmd Delete a single tracked time on an issue
# @alias rm
# @option -l --login <string>     Use a different Gitea Login.
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg issue!
# @arg time-id! <time ID>
times::delete() {
  :
}
# }}} tea times delete

# {{{ tea times reset
# @cmd Reset tracked time on an issue
# @option -l --login <string>     Use a different Gitea Login.
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg issue!
times::reset() {
  :
}
# }}} tea times reset

# {{{ tea times list
# @cmd List tracked times on issues & pulls
# @alias ls
# @option -f --from <string>      Show only times tracked after this date
# @option -u --until <string>     Show only times tracked before this date
# @flag -t --total                Print the total duration at the end
# @flag -m --mine                 Show all times tracked by you across all repositories (overrides command arguments)
# @option --fields <string>       Comma-separated list of fields to print.
# @option -p --page <int>         specify page (default: 1)
# @option --limit <int>           specify limit of items per page (default: 30)
# @option --lm <int>              specify limit of items per page (default: 30)
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg username-issue <username|#issue>
times::list() {
  :
}
# }}} tea times list
# }} tea times

# {{ tea organizations
# @cmd List, create, delete organizations
# @alias organization,org
# @option -p --page <int>         specify page (default: 1)
# @option --limit <int>           specify limit of items per page (default: 30)
# @option --lm <int>              specify limit of items per page (default: 30)
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @arg organization
organizations() {
  :
}

# {{{ tea organizations list
# @cmd List Organizations
# @alias ls
# @option -p --page <int>         specify page (default: 1)
# @option --limit <int>           specify limit of items per page (default: 30)
# @option --lm <int>              specify limit of items per page (default: 30)
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
organizations::list() {
  :
}
# }}} tea organizations list

# {{{ tea organizations create
# @cmd Create an organization
# @alias c
# @option -n --full-name <string>
# @option -d --description <string>
# @option -w --website <string>
# @option -L --location <string>
# @option -v --visibility <string>
# @flag --repo-admins-can-change-team-access
# @option -l --login <string>    Use a different Gitea Login.
# @flag -h --help                show help
# @flag --debug                  Enable debug mode
# @flag --vvv                    Enable debug mode
# @arg organization-name! <organization name>
organizations::create() {
  :
}
# }}} tea organizations create

# {{{ tea organizations delete
# @cmd Delete users Organizations
# @alias rm
# @option -l --login <string>     Use a different Gitea Login.
# @option -R --remote <string>    Discover Gitea login from remote.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg organization-name! <organization name>
organizations::delete() {
  :
}
# }}} tea organizations delete
# }} tea organizations

# {{ tea repos
# @cmd Manage repositories
# @alias repo
# @flag -w --watched              List your watched repos instead
# @flag -s --starred              List your starred repos instead
# @option -O --owner <string>     List repos of a specific owner (org or user)
# @option -f --fields <string>    Comma-separated list of fields to print.
# @option -T --type[fork|mirror|source] <string>  Filter by type: fork, mirror, source
# @option -p --page <int>         specify page (default: 1)
# @option --limit <int>           specify limit of items per page (default: 30)
# @option --lm <int>              specify limit of items per page (default: 30)
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @arg repo-owner-repo-name <<repo owner>/<repo name>>
repos() {
  :
}

# {{{ tea repos list
# @cmd List repositories you have access to
# @alias ls
# @flag -w --watched              List your watched repos instead
# @flag -s --starred              List your starred repos instead
# @option -O --owner <string>     List repos of a specific owner (org or user)
# @option -f --fields <string>    Comma-separated list of fields to print.
# @option -T --type[fork|mirror|source] <string>  Filter by type: fork, mirror, source
# @option -p --page <int>         specify page (default: 1)
# @option --limit <int>           specify limit of items per page (default: 30)
# @option --lm <int>              specify limit of items per page (default: 30)
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
repos::list() {
  :
}
# }}} tea repos list

# {{{ tea repos search
# @cmd Find any repo on an Gitea instance
# @alias s
# @flag -t --topic                Search for term in repo topics instead of name
# @option -T --type[fork|mirror|source] <string>  Filter by type: fork, mirror, source
# @option -O --owner <string>     Filter by owner
# @option --private <string>      Filter private repos (true|false)
# @option --archived <string>     Filter archived repos (true|false)
# @option -f --fields <string>    Comma-separated list of fields to print.
# @option -p --page <int>         specify page (default: 1)
# @option --limit <int>           specify limit of items per page (default: 30)
# @option --lm <int>              specify limit of items per page (default: 30)
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg search-term <search term>
repos::search() {
  :
}
# }}} tea repos search

# {{{ tea repos create
# @cmd Create a repository
# @alias c
# @option --name <string>                          name of new repo
# @option -O --owner <string>                      name of repo owner
# @flag --private                                  make repo private
# @option --description <string>                   add description to repo
# @option --desc <string>                          add description to repo
# @flag --init                                     initialize repo
# @option --labels <string>                        name of label set to add
# @option --gitignores <string>                    list of gitignore templates (need --init)
# @option --git <string>                           list of gitignore templates (need --init)
# @option --license <string>                       add license (need --init)
# @option --readme <string>                        use readme template (need --init)
# @option --branch <string>                        use custom default branch (need --init)
# @flag --template                                 make repo a template repo
# @option --trustmodel <string>                    select trust model (committer,collaborator,collaborator+committer)
# @option --object-format[sha1|sha256] <string>    select git object format
# @option -l --login <string>                      Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                                  show help
# @flag --debug                                    Enable debug mode
# @flag --vvv                                      Enable debug mode
repos::create() {
  :
}
# }}} tea repos create

# {{{ tea repos create-from-template
# @cmd Create a repository based on an existing template
# @alias ct
# @option -t --template <string>    source template to copy from
# @option -n --name <string>        name of new repo
# @option -O --owner <string>       name of repo owner
# @flag --private                   make new repo private
# @option --description <string>    add custom description to repo
# @option --desc <string>           add custom description to repo
# @flag --content                   copy git content from template
# @flag --githooks                  copy git hooks from template
# @flag --avatar                    copy repo avatar from template
# @flag --labels                    copy repo labels from template
# @flag --topics                    copy topics from template
# @flag --webhooks                  copy webhooks from template
# @option -l --login <string>       Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                   show help
# @flag --debug                     Enable debug mode
# @flag --vvv                       Enable debug mode
repos::create-from-template() {
  :
}
# }}} tea repos create-from-template

# {{{ tea repos fork
# @cmd Fork an existing repository
# @alias f
# @option -O --owner <string>     name of fork's owner, defaults to current user
# @option -l --login <string>     Use a different Gitea Login.
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
repos::fork() {
  :
}
# }}} tea repos fork

# {{{ tea repos migrate
# @cmd Migrate a repository
# @alias m
# @option --name <string>               Name of the repository
# @option --owner <string>              Owner of the repository
# @option --clone-url <string>          Clone URL of the repository
# @option --service[git|gitea|gitlab|gogs] <string>  Service to migrate from.
# @flag --mirror                        Mirror the repository
# @flag --private                       Make the repository private
# @flag --template                      Make the repository a template
# @flag --wiki                          Copy the wiki
# @flag --issues                        Copy the issues
# @flag --labels                        Copy the lables
# @flag --pull-requests                 Copy the pull requests
# @flag --releases                      Copy the releases
# @flag --milestones                    Copy the milestones
# @option --mirror-interval <string>    Interval to mirror the repository.
# @flag --lfs                           Copy the LFS objects
# @option --lfs-endpoint <string>       LFS endpoint to use
# @option --auth-user <string>          Username to use for authentication.
# @option --auth-password <string>      Password to use for authentication.
# @option --auth-token <string>         Token to use for authentication.
# @option -l --login <string>           Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                       show help
# @flag --debug                         Enable debug mode
# @flag --vvv                           Enable debug mode
repos::migrate() {
  :
}
# }}} tea repos migrate

# {{{ tea repos delete
# @cmd Delete an existing repository
# @alias rm
# @option --name <string>        name of the repo
# @option -O --owner <string>    owner of the repo
# @flag -f --force               Force the deletion and don't ask for confirmation
# @option -l --login <string>    Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                show help
# @flag --debug                  Enable debug mode
# @flag --vvv                    Enable debug mode
repos::delete() {
  :
}
# }}} tea repos delete

# {{{ tea repos edit
# @cmd Edit repository properties
# @alias e
# @option --name <string>              New name of the repository
# @option --description <string>       New description of the repository
# @option --desc <string>              New description of the repository
# @option --website <string>           New website URL of the repository
# @option --private <string>           Set private [true/false] (default: true)
# @option --template <string>          Set template [true/false] (default: true)
# @option --archived <string>          Set archived [true/false] (default: true)
# @option --default-branch <string>    Set default branch
# @option -r --repo <string>           Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>         Discover Gitea login from remote.
# @option -l --login <string>          Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                      show help
# @flag --debug                        Enable debug mode
# @flag --vvv                          Enable debug mode
repos::edit() {
  :
}
# }}} tea repos edit
# }} tea repos

# {{ tea branches
# @cmd Consult branches
# @alias branch,b
# @flag --comments                Whether to display comments (will prompt if not provided & run interactively)
# @option -f --fields <string>    Comma-separated list of fields to print.
# @option -p --page <int>         specify page (default: 1)
# @option --limit <int>           specify limit of items per page (default: 30)
# @option --lm <int>              specify limit of items per page (default: 30)
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @arg branch-name <branch name>
branches() {
  :
}

# {{{ tea branches list
# @cmd List branches of the repository
# @alias ls
# @option -f --fields <string>    Comma-separated list of fields to print.
# @option -p --page <int>         specify page (default: 1)
# @option --limit <int>           specify limit of items per page (default: 30)
# @option --lm <int>              specify limit of items per page (default: 30)
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
branches::list() {
  :
}
# }}} tea branches list

# {{{ tea branches protect
# @cmd Protect branches
# @option -f --fields <string>    Comma-separated list of fields to print.
# @option -p --page <int>         specify page (default: 1)
# @option --limit <int>           specify limit of items per page (default: 30)
# @option --lm <int>              specify limit of items per page (default: 30)
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg branch!
branches::protect() {
  :
}
# }}} tea branches protect

# {{{ tea branches unprotect
# @cmd Unprotect branches
# @option -f --fields <string>    Comma-separated list of fields to print.
# @option -p --page <int>         specify page (default: 1)
# @option --limit <int>           specify limit of items per page (default: 30)
# @option --lm <int>              specify limit of items per page (default: 30)
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg branch!
branches::unprotect() {
  :
}
# }}} tea branches unprotect

# {{{ tea branches rename
# @cmd Rename a branch
# @alias rn
# @option -f --fields <string>    Comma-separated list of fields to print.
# @option -p --page <int>         specify page (default: 1)
# @option --limit <int>           specify limit of items per page (default: 30)
# @option --lm <int>              specify limit of items per page (default: 30)
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg old_branch_name!
# @arg new_branch_name!
branches::rename() {
  :
}
# }}} tea branches rename
# }} tea branches

# {{ tea actions
# @cmd Manage repository actions
# @alias action
# @option --repo <string>     repository to operate on
# @option --login <string>    gitea login instance to use
# @option -o --output[table|csv|simple|tsv|yaml|json] <string>  output format
# @flag -h --help             show help
actions() {
  :
}

# {{{ tea actions secrets
# @cmd Manage repository action secrets
# @alias secret
# @flag -h --help    show help
actions::secrets() {
  :
}

# {{{{ tea actions secrets list
# @cmd List action secrets
# @alias ls
# @option -p --page <int>         specify page (default: 1)
# @option --limit <int>           specify limit of items per page (default: 30)
# @option --lm <int>              specify limit of items per page (default: 30)
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
actions::secrets::list() {
  :
}
# }}}} tea actions secrets list

# {{{{ tea actions secrets create
# @cmd Create an action secret
# @alias add,set
# @option --file <string>         read secret value from file
# @flag --stdin                   read secret value from stdin
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg secret-name!
# @arg secret-value
actions::secrets::create() {
  :
}
# }}}} tea actions secrets create

# {{{{ tea actions secrets delete
# @cmd Delete an action secret
# @alias remove,rm
# @flag -y --confirm              confirm deletion without prompting
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg secret-name!
actions::secrets::delete() {
  :
}
# }}}} tea actions secrets delete
# }}} tea actions secrets

# {{{ tea actions variables
# @cmd Manage repository action variables
# @alias variable,vars,var
# @flag -h --help    show help
actions::variables() {
  :
}

# {{{{ tea actions variables list
# @cmd List action variables
# @alias ls
# @option --name <string>         show specific variable by name
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
actions::variables::list() {
  :
}
# }}}} tea actions variables list

# {{{{ tea actions variables set
# @cmd Set an action variable
# @alias create,update
# @option --file <string>         read variable value from file
# @flag --stdin                   read variable value from stdin
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg variable-name!
# @arg variable-value
actions::variables::set() {
  :
}
# }}}} tea actions variables set

# {{{{ tea actions variables delete
# @cmd Delete an action variable
# @alias remove,rm
# @flag -y --confirm              confirm deletion without prompting
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg variable-name!
actions::variables::delete() {
  :
}
# }}}} tea actions variables delete
# }}} tea actions variables

# {{{ tea actions runs
# @cmd Manage workflow runs
# @alias run
# @flag -h --help    show help
actions::runs() {
  :
}

# {{{{ tea actions runs list
# @cmd List workflow runs
# @alias ls
# @option -p --page <int>         specify page (default: 1)
# @option --limit <int>           specify limit of items per page (default: 30)
# @option --lm <int>              specify limit of items per page (default: 30)
# @option --status[success|failure|pending|queued|in_progress|skipped|canceled] <string>  Filter by status
# @option --branch <string>       Filter by branch name
# @option --event <string>        Filter by event type (push, pull_request, etc.)
# @option --actor <string>        Filter by actor username (who triggered the run)
# @option --since <string>        Show runs started after this time (e.g., '24h', '2024-01-01')
# @option --until <string>        Show runs started before this time (e.g., '2024-01-01')
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
actions::runs::list() {
  :
}
# }}}} tea actions runs list

# {{{{ tea actions runs view
# @cmd View workflow run details
# @alias show,get
# @flag --jobs                    show jobs table
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg run-id!
actions::runs::view() {
  :
}
# }}}} tea actions runs view

# {{{{ tea actions runs delete
# @cmd Delete or cancel a workflow run
# @alias remove,rm,cancel
# @flag -y --confirm              confirm deletion without prompting
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg run-id!
actions::runs::delete() {
  :
}
# }}}} tea actions runs delete

# {{{{ tea actions runs logs
# @cmd View workflow run logs
# @alias log
# @option --job <string>          specific job ID to view logs for (if omitted, shows all jobs)
# @flag -f --follow               follow log output (like tail -f), requires job to be in progress
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg run-id!
actions::runs::logs() {
  :
}
# }}}} tea actions runs logs
# }}} tea actions runs

# {{{ tea actions workflows
# @cmd Manage repository workflows
# @alias workflow
# @flag -h --help    show help
actions::workflows() {
  :
}

# {{{{ tea actions workflows list
# @cmd List repository workflows
# @alias ls
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
actions::workflows::list() {
  :
}
# }}}} tea actions workflows list

# {{{{ tea actions workflows view
# @cmd View workflow details
# @alias show,get
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg workflow-id!
actions::workflows::view() {
  :
}
# }}}} tea actions workflows view

# {{{{ tea actions workflows dispatch
# @cmd Dispatch a workflow run
# @alias trigger,run
# @option --ref <string>       branch or tag to dispatch on (default: current branch)
# @option -i --input <string> <--input string -i string>  workflow input in key=value format (can be specified multiple times)
# @flag -f --follow               follow log output after dispatching
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg workflow-id!
actions::workflows::dispatch() {
  :
}
# }}}} tea actions workflows dispatch

# {{{{ tea actions workflows enable
# @cmd Enable a workflow
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg workflow-id!
actions::workflows::enable() {
  :
}
# }}}} tea actions workflows enable

# {{{{ tea actions workflows disable
# @cmd Disable a workflow
# @flag -y --confirm              confirm disable without prompting
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg workflow-id!
actions::workflows::disable() {
  :
}
# }}}} tea actions workflows disable
# }}} tea actions workflows
# }} tea actions

# {{ tea webhooks
# @cmd Manage webhooks
# @alias webhook,hooks,hook
# @option --repo <string>         repository to operate on
# @option --org <string>          organization to operate on
# @flag --global                  operate on global webhooks
# @option --login <string>        gitea login instance to use
# @option -o --output[table|csv|simple|tsv|yaml|json] <string>  output format
# @option -p --page <int>         specify page (default: 1)
# @option --limit <int>           specify limit of items per page (default: 30)
# @option --lm <int>              specify limit of items per page (default: 30)
# @option -R --remote <string>    Discover Gitea login from remote.
# @flag -h --help                 show help
# @arg webhook-id
webhooks() {
  :
}

# {{{ tea webhooks list
# @cmd List webhooks
# @alias ls
# @option -p --page <int>         specify page (default: 1)
# @option --limit <int>           specify limit of items per page (default: 30)
# @option --lm <int>              specify limit of items per page (default: 30)
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
webhooks::list() {
  :
}
# }}} tea webhooks list

# {{{ tea webhooks create
# @cmd Create a webhook
# @alias c
# @option --type[gitea|gogs|slack|discord|dingtalk|telegram|msteams|feishu|wechatwork|packagist] <string>  webhook type (default: "gitea")
# @option --secret <string>                  webhook secret
# @option --events <string>                  comma separated list of events (default: "push")
# @flag --active                             webhook is active
# @option --branch-filter <string>           branch filter for push events
# @option --authorization-header <string>    authorization header
# @option -r --repo <string>                 Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>               Discover Gitea login from remote.
# @option -l --login <string>                Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                            show help
# @flag --debug                              Enable debug mode
# @flag --vvv                                Enable debug mode
# @arg webhook-url!
webhooks::create() {
  :
}
# }}} tea webhooks create

# {{{ tea webhooks delete
# @cmd Delete a webhook
# @alias rm
# @flag -y --confirm              confirm deletion without prompting
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg webhook-id!
webhooks::delete() {
  :
}
# }}} tea webhooks delete

# {{{ tea webhooks update
# @cmd Update a webhook
# @alias edit,u
# @option --url <string>                     webhook URL
# @option --secret <string>                  webhook secret
# @option --events <string>                  comma separated list of events
# @flag --active                             webhook is active
# @flag --inactive                           webhook is inactive
# @option --branch-filter <string>           branch filter for push events
# @option --authorization-header <string>    authorization header
# @option -r --repo <string>                 Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>               Discover Gitea login from remote.
# @option -l --login <string>                Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                            show help
# @flag --debug                              Enable debug mode
# @flag --vvv                                Enable debug mode
# @arg webhook-id!
webhooks::update() {
  :
}
# }}} tea webhooks update
# }} tea webhooks

# {{ tea comment
# @cmd Add a comment to an issue / pr
# @alias c
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg issue-pr-index! <issue / pr index>
# @arg comment-body <comment body>
comment() {
  :
}
# }} tea comment

# {{ tea open
# @cmd Open something of the repository in web browser
# @alias o
# @option -l --login <string>     Use a different Gitea Login.
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
open() {
  :
}
# }} tea open

# {{ tea notifications
# @cmd Show notifications
# @alias notification,n
# @option -f --fields <string>    Comma-separated list of fields to print.
# @option -t --types <string>     Comma-separated list of subject types to filter by.
# @option -s --states <string>    Comma-separated list of notification states to filter by.
# @flag -m --mine                 Show notifications across all your repositories instead of the current repository only
# @option -p --page <int>         specify page (default: 1)
# @option --limit <int>           specify limit of items per page (default: 30)
# @option --lm <int>              specify limit of items per page (default: 30)
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
notifications() {
  :
}

# {{{ tea notifications ls
# @cmd List notifications
# @alias list
# @option -f --fields <string>    Comma-separated list of fields to print.
# @option -t --types <string>     Comma-separated list of subject types to filter by.
# @option -s --states <string>    Comma-separated list of notification states to filter by.
# @flag -m --mine                 Show notifications across all your repositories instead of the current repository only
# @option -p --page <int>         specify page (default: 1)
# @option --limit <int>           specify limit of items per page (default: 30)
# @option --lm <int>              specify limit of items per page (default: 30)
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
notifications::ls() {
  :
}
# }}} tea notifications ls

# {{{ tea notifications read
# @cmd Mark all filtered or a specific notification as read
# @alias r
# @option -s --states <string>    Comma-separated list of notification states to filter by.
# @flag -m --mine                 Show notifications across all your repositories instead of the current repository only
# @option -p --page <int>         specify page (default: 1)
# @option --limit <int>           specify limit of items per page (default: 30)
# @option --lm <int>              specify limit of items per page (default: 30)
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg all-notification-id <all|<notification id>>
notifications::read() {
  :
}
# }}} tea notifications read

# {{{ tea notifications unread
# @cmd Mark all filtered or a specific notification as unread
# @alias u
# @option -s --states <string>    Comma-separated list of notification states to filter by.
# @flag -m --mine                 Show notifications across all your repositories instead of the current repository only
# @option -p --page <int>         specify page (default: 1)
# @option --limit <int>           specify limit of items per page (default: 30)
# @option --lm <int>              specify limit of items per page (default: 30)
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg all-notification-id <all|<notification id>>
notifications::unread() {
  :
}
# }}} tea notifications unread

# {{{ tea notifications pin
# @cmd Mark all filtered or a specific notification as pinned
# @alias p
# @option -s --states <string>    Comma-separated list of notification states to filter by.
# @flag -m --mine                 Show notifications across all your repositories instead of the current repository only
# @option -p --page <int>         specify page (default: 1)
# @option --limit <int>           specify limit of items per page (default: 30)
# @option --lm <int>              specify limit of items per page (default: 30)
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg all-notification-id <all|<notification id>>
notifications::pin() {
  :
}
# }}} tea notifications pin

# {{{ tea notifications unpin
# @cmd Unpin all pinned or a specific notification
# @option -s --states <string>    Comma-separated list of notification states to filter by.
# @flag -m --mine                 Show notifications across all your repositories instead of the current repository only
# @option -p --page <int>         specify page (default: 1)
# @option --limit <int>           specify limit of items per page (default: 30)
# @option --lm <int>              specify limit of items per page (default: 30)
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg all-notification-id <all|<notification id>>
notifications::unpin() {
  :
}
# }}} tea notifications unpin
# }} tea notifications

# {{ tea clone
# @cmd Clone a repository locally
# @option -d --depth <int>       num commits to fetch, defaults to all (default: 0)
# @option -l --login <string>    Use a different Gitea Login.
# @flag -h --help                show help
# @flag --debug                  Enable debug mode
# @flag --vvv                    Enable debug mode
# @arg repo-slug!
# @arg target-dir <target dir>
clone() {
  :
}
# }} tea clone

# {{ tea api
# @cmd Make an authenticated API request
# @option -X --method[GET|POST|PUT|PATCH|DELETE] <string>  HTTP method (default: "GET")
# @option -f --field <string> <--field string -f string>  Add a string field to the request body (key=value)
# @option -F --Field <string> <--Field string -F string>  Add a typed field to the request body (key=value, @file, or @- for stdin)
# @option -H --header <string> <--header string -H string>  Add a custom header (key:value)
# @option -d --data <string>      Raw JSON request body (use @file to read from file, @- for stdin)
# @flag -i --include              Include HTTP status and response headers in output (written to stderr)
# @option -o --output <string>    Write response body to file instead of stdout (use '-' for stdout)
# @option -l --login <string>     Use a different Gitea Login.
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg endpoint!
api() {
  :
}
# }} tea api

# {{ tea whoami
# @cmd Show current logged in user
# @flag -h --help    show help
# @flag --debug      Enable debug mode
# @flag --vvv        Enable debug mode
whoami() {
  :
}
# }} tea whoami

# {{ tea admin
# @cmd Operations requiring admin access on the Gitea instance
# @alias a
# @flag -h --help    show help
admin() {
  :
}

# {{{ tea admin users
# @cmd Manage registered users
# @alias u
# @option -f --fields <string>    Comma-separated list of fields to print.
# @option -p --page <int>         specify page (default: 1)
# @option --limit <int>           specify limit of items per page (default: 30)
# @option --lm <int>              specify limit of items per page (default: 30)
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
admin::users() {
  :
}

# {{{{ tea admin users list
# @cmd List Users
# @alias ls
# @option -f --fields <string>    Comma-separated list of fields to print.
# @option -p --page <int>         specify page (default: 1)
# @option --limit <int>           specify limit of items per page (default: 30)
# @option --lm <int>              specify limit of items per page (default: 30)
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
admin::users::list() {
  :
}
# }}}} tea admin users list

# {{{{ tea admin users create
# @cmd Create a new user
# @alias add,new
# @option -u --username <string>      Username for the new user (required)
# @option -p --password <string>      Password for the new user (will prompt if not provided)
# @option --password-file <string>    Read password from file
# @flag --password-stdin              Read password from stdin
# @option -e --email <string>         Email address for the new user (required)
# @option --full-name <string>        Full name for the new user
# @flag --admin                       Make the user an administrator
# @flag --restricted                  Make the user restricted
# @flag --prohibit-login              Prohibit the user from logging in
# @flag --no-must-change-password     Don't require the user to change password on first login (default: password change required)
# @option --visibility[public|limited|private] <string>  Visibility of the user profile (default: "public")
# @option -r --repo <string>          Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>        Discover Gitea login from remote.
# @option -l --login <string>         Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                     show help
# @flag --debug                       Enable debug mode
# @flag --vvv                         Enable debug mode
admin::users::create() {
  :
}
# }}}} tea admin users create

# {{{{ tea admin users edit
# @cmd Edit a user
# @alias update,e,u
# @option --password <string>             New password (use empty value --password="" to trigger interactive prompt)
# @option --password-file <string>        Read password from file
# @flag --password-stdin                  Read password from stdin
# @option -e --email <string>             Email address
# @option --full-name <string>            Full name
# @option --description <string>          User description
# @option --website <string>              Website URL
# @option --location <string>             Location
# @flag --admin                           Make the user an administrator
# @flag --no-admin                        Remove administrator status
# @flag --restricted                      Make the user restricted
# @flag --no-restricted                   Remove restricted status
# @flag --prohibit-login                  Prohibit the user from logging in
# @flag --allow-login                     Allow the user to log in
# @flag --active                          Activate the user
# @flag --inactive                        Deactivate the user
# @flag --no-must-change-password         Don't require the user to change password on next login (default: password change required)
# @option --visibility[public|limited|private] <string>  Visibility of the user profile
# @option --max-repo-creation <int>       Maximum number of repositories the user can create (-1 for unlimited) (default: 0)
# @flag --allow-git-hook                  Allow the user to use git hooks
# @flag --no-allow-git-hook               Disallow the user from using git hooks
# @flag --allow-import-local              Allow the user to import local repositories
# @flag --no-allow-import-local           Disallow the user from importing local repositories
# @flag --allow-create-organization       Allow the user to create organizations
# @flag --no-allow-create-organization    Disallow the user from creating organizations
# @option -r --repo <string>              Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>            Discover Gitea login from remote.
# @option -l --login <string>             Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                         show help
# @flag --debug                           Enable debug mode
# @flag --vvv                             Enable debug mode
# @arg username!
admin::users::edit() {
  :
}
# }}}} tea admin users edit

# {{{{ tea admin users delete
# @cmd Delete a user
# @alias rm,remove
# @flag -y --confirm              confirm deletion without prompting
# @option -r --repo <string>      Override local repository path or gitea repository slug to interact with.
# @option -R --remote <string>    Discover Gitea login from remote.
# @option -l --login <string>     Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                 show help
# @flag --debug                   Enable debug mode
# @flag --vvv                     Enable debug mode
# @arg username!
admin::users::delete() {
  :
}
# }}}} tea admin users delete
# }}} tea admin users
# }} tea admin

# {{ tea logins
# @cmd Log in to a Gitea server
# @alias login
# @flag -h --help    show help
# @arg login-name <login name>
logins() {
  :
}

# {{{ tea logins list
# @cmd List Gitea logins
# @alias ls
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help    show help
# @flag --debug      Enable debug mode
# @flag --vvv        Enable debug mode
logins::list() {
  :
}
# }}} tea logins list

# {{{ tea logins add
# @cmd Add a Gitea login
# @option -n --name <string>                   Login name
# @option -u --url <string>                    Server URL (default: "https://gitea.com") [$GITEA_SERVER_URL]
# @flag --no-version-check                     Do not check version of Gitea instance
# @flag --nv                                   Do not check version of Gitea instance
# @option -t --token <string>                  Access token.
# @option --user <string>                      User for basic auth (will create token) [$GITEA_SERVER_USER]
# @option --password <string>                  Password for basic auth (will create token) [$GITEA_SERVER_PASSWORD]
# @option --pwd <string>                       Password for basic auth (will create token) [$GITEA_SERVER_PASSWORD]
# @option --otp <string>                       OTP token for auth, if necessary [$GITEA_SERVER_OTP]
# @option --scopes <string>                    Token scopes to add when creating a new token, separated by a comma [$GITEA_SCOPES]
# @option -s --ssh-key <string>                Path to a SSH key/certificate to use, overrides auto-discovery
# @flag -i --insecure                          Disable TLS verification
# @option -c --ssh-agent-principal <string>    Use SSH certificate with specified principal to login (needs a running ssh-agent with certificate loaded)
# @option -a --ssh-agent-key <string>          Use SSH public key or SSH fingerprint to login (needs a running ssh-agent with ssh key loaded)
# @flag -j --helper                            Add helper
# @flag -o --oauth                             Use interactive OAuth2 flow for authentication
# @option --client-id <string>                 OAuth client ID (for use with --oauth)
# @option --redirect-url <string>              OAuth redirect URL (for use with --oauth)
# @flag -h --help                              show help
# @flag --debug                                Enable debug mode
# @flag --vvv                                  Enable debug mode
logins::add() {
  :
}
# }}} tea logins add

# {{{ tea logins edit
# @cmd Edit Gitea logins
# @alias e
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help    show help
# @flag --debug      Enable debug mode
# @flag --vvv        Enable debug mode
logins::edit() {
  :
}
# }}} tea logins edit

# {{{ tea logins delete
# @cmd Remove a Gitea login
# @alias rm
# @flag -h --help    show help
# @flag --debug      Enable debug mode
# @flag --vvv        Enable debug mode
# @arg login-name! <login name>
logins::delete() {
  :
}
# }}} tea logins delete

# {{{ tea logins default
# @cmd Get or Set Default Login
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help    show help
# @flag --debug      Enable debug mode
# @flag --vvv        Enable debug mode
# @arg login!
logins::default() {
  :
}
# }}} tea logins default

# {{{ tea logins oauth-refresh
# @cmd Refresh an OAuth token
# @flag -h --help    show help
# @flag --debug      Enable debug mode
# @flag --vvv        Enable debug mode
# @arg login-name <login name>
logins::oauth-refresh() {
  :
}
# }}} tea logins oauth-refresh
# }} tea logins

# {{ tea logout
# @cmd Log out from a Gitea server
# @flag -h --help    show help
# @flag --debug      Enable debug mode
# @flag --vvv        Enable debug mode
# @arg login-name! <login name>
logout() {
  :
}
# }} tea logout

# {{ tea ssh-keys
# @cmd Manage SSH public keys
# @alias ssh-key
# @option -p --page <int>        specify page (default: 1)
# @option --limit <int>          specify limit of items per page (default: 30)
# @option --lm <int>             specify limit of items per page (default: 30)
# @option -l --login <string>    Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                show help
ssh-keys() {
  :
}

# {{{ tea ssh-keys list
# @cmd List SSH keys
# @alias ls
# @option -p --page <int>        specify page (default: 1)
# @option --limit <int>          specify limit of items per page (default: 30)
# @option --lm <int>             specify limit of items per page (default: 30)
# @option -l --login <string>    Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                show help
# @flag --debug                  Enable debug mode
# @flag --vvv                    Enable debug mode
ssh-keys::list() {
  :
}
# }}} tea ssh-keys list

# {{{ tea ssh-keys add
# @cmd Add an SSH public key
# @option -t --title <string>    Title for the key (defaults to the filename without extension)
# @option -l --login <string>    Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                show help
# @flag --debug                  Enable debug mode
# @flag --vvv                    Enable debug mode
# @arg key-file!
ssh-keys::add() {
  :
}
# }}} tea ssh-keys add

# {{{ tea ssh-keys delete
# @cmd Delete an SSH key
# @alias rm
# @flag -y --confirm             Confirm deletion (required)
# @option -l --login <string>    Use a different Gitea Login.
# @option -o --output[simple|table|csv|tsv|yaml|json] <string>  Output format.
# @flag -h --help                show help
# @flag --debug                  Enable debug mode
# @flag --vvv                    Enable debug mode
# @arg key-id!
ssh-keys::delete() {
  :
}
# }}} tea ssh-keys delete
# }} tea ssh-keys

command eval "$(argc --argc-eval "$0" "$@")"
