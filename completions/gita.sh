#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help       show this help message and exit
# @flag -v --version    show program's version number and exit

# {{ gita add
# @cmd add repo(s)
# @flag -h --help              show this help message and exit
# @flag -n --dry-run           dry run
# @option -g --group           add repo(s) to the specified group.
# @option --group-path <GPATH>
# @flag -s --skip-submodule    skip submodule repo(s)
# @flag -r --recursive         recursively add repo(s) in the given path(s).
# @flag -a --auto-group        recursively add repo(s) in the given path(s) and create hierarchical groups based on folder structure.
# @flag -b --bare              add bare repo(s)
# @arg paths*                  repo(s) to add
add() {
    :;
}
# }} gita add

# {{ gita rm
# @cmd remove repo(s)
# @flag -h --help              show this help message and exit
# @arg enum[`_choice_repo`]    remove the chosen repo(s)
rm() {
    :;
}
# }} gita rm

# {{ gita freeze
# @cmd print all repo information
# @flag -h --help                        show this help message and exit
# @option -g --group[`_choice_group`]    freeze repos in the specified group
freeze() {
    :;
}
# }} gita freeze

# {{ gita clone
# @cmd clone repos
# @flag -h --help             show this help message and exit
# @option -C --directory      Change to DIRECTORY before doing anything.
# @flag -p --preserve-path    clone repo(s) in their original paths
# @flag -n --dry-run          If set, show command without execution
# @option -g --group          If set, add repo to the specified group after cloning, otherwise add to gita without group.
# @flag -f --from-file        If set, clone repos in a config file rendered from `gita freeze`
# @arg clonee                 A URL or a config file.
clone() {
    :;
}
# }} gita clone

# {{ gita rename
# @cmd rename a repo
# @flag -h --help              show this help message and exit
# @arg enum[`_choice_repo`]    rename the chosen repo
# @arg new_name                new name
rename() {
    :;
}
# }} gita rename

# {{ gita flags
# @cmd git flags configuration
# @flag -h --help      show this help message and exit
# @arg enum[ll|set]    additional help with sub-command -h
flags() {
    :;
}
# }} gita flags

# {{ gita color
# @cmd color configuration
# @flag -h --help            show this help message and exit
# @arg enum[ll|reset|set]    additional help with sub-command -h
color() {
    :;
}
# }} gita color

# {{ gita info
# @cmd information setting
# @flag -h --help                    show this help message and exit
# @arg enum[ll|add|rm|set-length]    additional help with sub-command -h
info() {
    :;
}
# }} gita info

# {{ gita ll
# @cmd display summary of all repos
# @flag -h --help               show this help message and exit
# @flag -C --no-colors          Disable coloring on the branch names.
# @flag -g                      Show repo summaries by group.
# @arg enum[`_choice_group`]    show repos in the chosen group
ll() {
    :;
}
# }} gita ll

# {{ gita context
# @cmd set context
# @flag -h --help                 show this help message and exit
# @arg enum[`_choice_context`]    Without this argument, show current context.
context() {
    :;
}
# }} gita context

# {{ gita ls
# @cmd show repo(s) or repo path
# @flag -h --help              show this help message and exit
# @arg enum[`_choice_repo`]    show path of the chosen repo
ls() {
    :;
}
# }} gita ls

# {{ gita group
# @cmd group repos
# @flag -h --help                          show this help message and exit
# @arg enum[ll|ls|add|rmrepo|rename|rm]    additional help with sub-command -h
group() {
    :;
}
# }} gita group

# {{ gita super
# @cmd run any git command/alias
# @flag -h --help          show this help message and exit
# @flag -q --quote-mode    use quote mode
# @arg man                 execute arbitrary git command/alias for specified repo(s), group(s), or all repos.
super() {
    :;
}
# }} gita super

# {{ gita shell
# @cmd run any shell command
# @flag -h --help          show this help message and exit
# @flag -q --quote-mode    use quote mode
# @arg man                 execute arbitrary shell command for specified repo(s), group(s), or all repos.
shell() {
    :;
}
# }} gita shell

# {{ gita clear
# @cmd removes all groups and repositories
# @flag -h --help    show this help message and exit
clear() {
    :;
}
# }} gita clear

# {{ gita br
# @cmd show local branches
# @flag -h --help                    show this help message and exit
# @option -s --shell                 If set, run in shell mode
# @arg enum[`_choice_repo_group`]    show local branches for the chosen repo(s) or group(s)
br() {
    :;
}
# }} gita br

# {{ gita clean
# @cmd remove all untracked files/folders
# @flag -h --help                    show this help message and exit
# @option -s --shell                 If set, run in shell mode
# @arg enum[`_choice_repo_group`]    remove all untracked files/folders for the chosen repo(s) or group(s)
clean() {
    :;
}
# }} gita clean

# {{ gita diff
# @cmd git show differences
# @flag -h --help                    show this help message and exit
# @option -s --shell                 If set, run in shell mode
# @arg enum[`_choice_repo_group`]    git show differences for the chosen repo(s) or group(s)
diff() {
    :;
}
# }} gita diff

# {{ gita difftool
# @cmd show differences using a tool
# @flag -h --help                    show this help message and exit
# @option -s --shell                 If set, run in shell mode
# @arg enum[`_choice_repo_group`]    show differences using a tool for the chosen repo(s) or group(s)
difftool() {
    :;
}
# }} gita difftool

# {{ gita fetch
# @cmd fetch remote update
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg skogcontainer-skoglore-skogfleet-skogterm-skogtasks-hermes-agent-dot-skogai-dotfiles-migration-20250915-gitingest-skogaichat-skogblog-migration1-skogcli-skogparse-marketplace-gah-skogblog-migration2-skogdocs-skogai-web-intro-skoglog-skogagents-opencode-skogparse-original-claude-code-bootstrap-term-gptme-old-marketplace-skogai-taskrunner-skogparse2-openwork-dotfiles-migration-1-skogansible-migration2-gptme-contrib-skogtodo-migration1-cloudflare-claude-system-prompts-skoglessons-aichat-skogai-remember-skogtodo-migration2-agent-template-skogix-learn-go-claude-dashboard-skogchat-history-merger-dot-github-skogauth-repomix-argc-core-skogchat-skogdev-skogix-claude-introduction-migration-worktrunk-goose-src-skogansible-migration-shame-gita-argc-completions-agentskills-dash-skogai-story-skogchattr-skogargc-claude-mem-src-foo <skogcontainer,skoglore,skogfleet,skogterm,skogtasks,hermes-agent,dot-skogai,dotfiles-migration-20250915,gitingest,skogaichat,skogblog-migration1,skogcli,skogparse,marketplace,gah,skogblog-migration2,skogdocs,skogai-web-intro,skoglog,skogagents,opencode,skogparse-original,claude-code,bootstrap,term,gptme,old-marketplace,skogai-taskrunner,skogparse2,openwork,dotfiles-migration-1,skogansible-migration2,gptme-contrib,skogtodo-migration1,cloudflare,claude-system-prompts,skoglessons,aichat,skogai-remember,skogtodo-migration2,agent-template,skogix-learn-go-claude-dashboard,skogchat-history-merger,dot-github,skogauth,repomix,argc,core,skogchat,skogdev,skogix-claude-introduction-migration,worktrunk,goose-src,skogansible-migration,shame,gita,argc-completions,agentskills,dash-skogai,story,skogchattr,skogargc,claude-mem,src,foo,[]>  fetch remote update for all repos or for the chosen repo(s) or group(s)
fetch() {
    :;
}
# }} gita fetch

# {{ gita last
# @cmd show log information of HEAD
# @flag -h --help                    show this help message and exit
# @option -s --shell                 If set, run in shell mode
# @arg enum[`_choice_repo_group`]    show log information of HEAD for the chosen repo(s) or group(s)
last() {
    :;
}
# }} gita last

# {{ gita lo
# @cmd show one-line log for the latest 7 commits
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg skogcontainer-skoglore-skogfleet-skogterm-skogtasks-hermes-agent-dot-skogai-dotfiles-migration-20250915-gitingest-skogaichat-skogblog-migration1-skogcli-skogparse-marketplace-gah-skogblog-migration2-skogdocs-skogai-web-intro-skoglog-skogagents-opencode-skogparse-original-claude-code-bootstrap-term-gptme-old-marketplace-skogai-taskrunner-skogparse2-openwork-dotfiles-migration-1-skogansible-migration2-gptme-contrib-skogtodo-migration1-cloudflare-claude-system-prompts-skoglessons-aichat-skogai-remember-skogtodo-migration2-agent-template-skogix-learn-go-claude-dashboard-skogchat-history-merger-dot-github-skogauth-repomix-argc-core-skogchat-skogdev-skogix-claude-introduction-migration-worktrunk-goose-src-skogansible-migration-shame-gita-argc-completions-agentskills-dash-skogai-story-skogchattr-skogargc-claude-mem-src-foo <skogcontainer,skoglore,skogfleet,skogterm,skogtasks,hermes-agent,dot-skogai,dotfiles-migration-20250915,gitingest,skogaichat,skogblog-migration1,skogcli,skogparse,marketplace,gah,skogblog-migration2,skogdocs,skogai-web-intro,skoglog,skogagents,opencode,skogparse-original,claude-code,bootstrap,term,gptme,old-marketplace,skogai-taskrunner,skogparse2,openwork,dotfiles-migration-1,skogansible-migration2,gptme-contrib,skogtodo-migration1,cloudflare,claude-system-prompts,skoglessons,aichat,skogai-remember,skogtodo-migration2,agent-template,skogix-learn-go-claude-dashboard,skogchat-history-merger,dot-github,skogauth,repomix,argc,core,skogchat,skogdev,skogix-claude-introduction-migration,worktrunk,goose-src,skogansible-migration,shame,gita,argc-completions,agentskills,dash-skogai,story,skogchattr,skogargc,claude-mem,src,foo,[]>  show one-line log for the latest 7 commits for all repos or for the chosen repo(s) or group(s)
lo() {
    :;
}
# }} gita lo

# {{ gita log
# @cmd show logs
# @flag -h --help                    show this help message and exit
# @option -s --shell                 If set, run in shell mode
# @arg enum[`_choice_repo_group`]    show logs for the chosen repo(s) or group(s)
log() {
    :;
}
# }} gita log

# {{ gita merge
# @cmd merge remote updates
# @flag -h --help                    show this help message and exit
# @option -s --shell                 If set, run in shell mode
# @arg enum[`_choice_repo_group`]    merge remote updates for the chosen repo(s) or group(s)
merge() {
    :;
}
# }} gita merge

# {{ gita mergetool
# @cmd merge updates with a tool
# @flag -h --help                    show this help message and exit
# @option -s --shell                 If set, run in shell mode
# @arg enum[`_choice_repo_group`]    merge updates with a tool for the chosen repo(s) or group(s)
mergetool() {
    :;
}
# }} gita mergetool

# {{ gita patch
# @cmd make a patch
# @flag -h --help                    show this help message and exit
# @option -s --shell                 If set, run in shell mode
# @arg enum[`_choice_repo_group`]    make a patch for the chosen repo(s) or group(s)
patch() {
    :;
}
# }} gita patch

# {{ gita pull
# @cmd pull remote updates
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg skogcontainer-skoglore-skogfleet-skogterm-skogtasks-hermes-agent-dot-skogai-dotfiles-migration-20250915-gitingest-skogaichat-skogblog-migration1-skogcli-skogparse-marketplace-gah-skogblog-migration2-skogdocs-skogai-web-intro-skoglog-skogagents-opencode-skogparse-original-claude-code-bootstrap-term-gptme-old-marketplace-skogai-taskrunner-skogparse2-openwork-dotfiles-migration-1-skogansible-migration2-gptme-contrib-skogtodo-migration1-cloudflare-claude-system-prompts-skoglessons-aichat-skogai-remember-skogtodo-migration2-agent-template-skogix-learn-go-claude-dashboard-skogchat-history-merger-dot-github-skogauth-repomix-argc-core-skogchat-skogdev-skogix-claude-introduction-migration-worktrunk-goose-src-skogansible-migration-shame-gita-argc-completions-agentskills-dash-skogai-story-skogchattr-skogargc-claude-mem-src-foo <skogcontainer,skoglore,skogfleet,skogterm,skogtasks,hermes-agent,dot-skogai,dotfiles-migration-20250915,gitingest,skogaichat,skogblog-migration1,skogcli,skogparse,marketplace,gah,skogblog-migration2,skogdocs,skogai-web-intro,skoglog,skogagents,opencode,skogparse-original,claude-code,bootstrap,term,gptme,old-marketplace,skogai-taskrunner,skogparse2,openwork,dotfiles-migration-1,skogansible-migration2,gptme-contrib,skogtodo-migration1,cloudflare,claude-system-prompts,skoglessons,aichat,skogai-remember,skogtodo-migration2,agent-template,skogix-learn-go-claude-dashboard,skogchat-history-merger,dot-github,skogauth,repomix,argc,core,skogchat,skogdev,skogix-claude-introduction-migration,worktrunk,goose-src,skogansible-migration,shame,gita,argc-completions,agentskills,dash-skogai,story,skogchattr,skogargc,claude-mem,src,foo,[]>  pull remote updates for all repos or for the chosen repo(s) or group(s)
pull() {
    :;
}
# }} gita pull

# {{ gita push
# @cmd push the local updates
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg skogcontainer-skoglore-skogfleet-skogterm-skogtasks-hermes-agent-dot-skogai-dotfiles-migration-20250915-gitingest-skogaichat-skogblog-migration1-skogcli-skogparse-marketplace-gah-skogblog-migration2-skogdocs-skogai-web-intro-skoglog-skogagents-opencode-skogparse-original-claude-code-bootstrap-term-gptme-old-marketplace-skogai-taskrunner-skogparse2-openwork-dotfiles-migration-1-skogansible-migration2-gptme-contrib-skogtodo-migration1-cloudflare-claude-system-prompts-skoglessons-aichat-skogai-remember-skogtodo-migration2-agent-template-skogix-learn-go-claude-dashboard-skogchat-history-merger-dot-github-skogauth-repomix-argc-core-skogchat-skogdev-skogix-claude-introduction-migration-worktrunk-goose-src-skogansible-migration-shame-gita-argc-completions-agentskills-dash-skogai-story-skogchattr-skogargc-claude-mem-src-foo <skogcontainer,skoglore,skogfleet,skogterm,skogtasks,hermes-agent,dot-skogai,dotfiles-migration-20250915,gitingest,skogaichat,skogblog-migration1,skogcli,skogparse,marketplace,gah,skogblog-migration2,skogdocs,skogai-web-intro,skoglog,skogagents,opencode,skogparse-original,claude-code,bootstrap,term,gptme,old-marketplace,skogai-taskrunner,skogparse2,openwork,dotfiles-migration-1,skogansible-migration2,gptme-contrib,skogtodo-migration1,cloudflare,claude-system-prompts,skoglessons,aichat,skogai-remember,skogtodo-migration2,agent-template,skogix-learn-go-claude-dashboard,skogchat-history-merger,dot-github,skogauth,repomix,argc,core,skogchat,skogdev,skogix-claude-introduction-migration,worktrunk,goose-src,skogansible-migration,shame,gita,argc-completions,agentskills,dash-skogai,story,skogchattr,skogargc,claude-mem,src,foo,[]>  push the local updates for all repos or for the chosen repo(s) or group(s)
push() {
    :;
}
# }} gita push

# {{ gita rebase
# @cmd rebase from master
# @flag -h --help                    show this help message and exit
# @option -s --shell                 If set, run in shell mode
# @arg enum[`_choice_repo_group`]    rebase from master for the chosen repo(s) or group(s)
rebase() {
    :;
}
# }} gita rebase

# {{ gita reflog
# @cmd show ref logs
# @flag -h --help                    show this help message and exit
# @option -s --shell                 If set, run in shell mode
# @arg enum[`_choice_repo_group`]    show ref logs for the chosen repo(s) or group(s)
reflog() {
    :;
}
# }} gita reflog

# {{ gita remote
# @cmd show remote settings
# @flag -h --help                    show this help message and exit
# @option -s --shell                 If set, run in shell mode
# @arg enum[`_choice_repo_group`]    show remote settings for the chosen repo(s) or group(s)
remote() {
    :;
}
# }} gita remote

# {{ gita reset
# @cmd reset repo(s)
# @flag -h --help                    show this help message and exit
# @option -s --shell                 If set, run in shell mode
# @arg enum[`_choice_repo_group`]    reset repo(s) for the chosen repo(s) or group(s)
reset() {
    :;
}
# }} gita reset

# {{ gita show
# @cmd show detailed commit information
# @flag -h --help                    show this help message and exit
# @option -s --shell                 If set, run in shell mode
# @arg enum[`_choice_repo_group`]    show detailed commit information for the chosen repo(s) or group(s)
show() {
    :;
}
# }} gita show

# {{ gita stash
# @cmd store uncommited changes
# @flag -h --help                    show this help message and exit
# @option -s --shell                 If set, run in shell mode
# @arg enum[`_choice_repo_group`]    store uncommited changes for the chosen repo(s) or group(s)
stash() {
    :;
}
# }} gita stash

# {{ gita stat
# @cmd show edit statistics
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg skogcontainer-skoglore-skogfleet-skogterm-skogtasks-hermes-agent-dot-skogai-dotfiles-migration-20250915-gitingest-skogaichat-skogblog-migration1-skogcli-skogparse-marketplace-gah-skogblog-migration2-skogdocs-skogai-web-intro-skoglog-skogagents-opencode-skogparse-original-claude-code-bootstrap-term-gptme-old-marketplace-skogai-taskrunner-skogparse2-openwork-dotfiles-migration-1-skogansible-migration2-gptme-contrib-skogtodo-migration1-cloudflare-claude-system-prompts-skoglessons-aichat-skogai-remember-skogtodo-migration2-agent-template-skogix-learn-go-claude-dashboard-skogchat-history-merger-dot-github-skogauth-repomix-argc-core-skogchat-skogdev-skogix-claude-introduction-migration-worktrunk-goose-src-skogansible-migration-shame-gita-argc-completions-agentskills-dash-skogai-story-skogchattr-skogargc-claude-mem-src-foo <skogcontainer,skoglore,skogfleet,skogterm,skogtasks,hermes-agent,dot-skogai,dotfiles-migration-20250915,gitingest,skogaichat,skogblog-migration1,skogcli,skogparse,marketplace,gah,skogblog-migration2,skogdocs,skogai-web-intro,skoglog,skogagents,opencode,skogparse-original,claude-code,bootstrap,term,gptme,old-marketplace,skogai-taskrunner,skogparse2,openwork,dotfiles-migration-1,skogansible-migration2,gptme-contrib,skogtodo-migration1,cloudflare,claude-system-prompts,skoglessons,aichat,skogai-remember,skogtodo-migration2,agent-template,skogix-learn-go-claude-dashboard,skogchat-history-merger,dot-github,skogauth,repomix,argc,core,skogchat,skogdev,skogix-claude-introduction-migration,worktrunk,goose-src,skogansible-migration,shame,gita,argc-completions,agentskills,dash-skogai,story,skogchattr,skogargc,claude-mem,src,foo,[]>  show edit statistics for all repos or for the chosen repo(s) or group(s)
stat() {
    :;
}
# }} gita stat

# {{ gita st
# @cmd show status
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg skogcontainer-skoglore-skogfleet-skogterm-skogtasks-hermes-agent-dot-skogai-dotfiles-migration-20250915-gitingest-skogaichat-skogblog-migration1-skogcli-skogparse-marketplace-gah-skogblog-migration2-skogdocs-skogai-web-intro-skoglog-skogagents-opencode-skogparse-original-claude-code-bootstrap-term-gptme-old-marketplace-skogai-taskrunner-skogparse2-openwork-dotfiles-migration-1-skogansible-migration2-gptme-contrib-skogtodo-migration1-cloudflare-claude-system-prompts-skoglessons-aichat-skogai-remember-skogtodo-migration2-agent-template-skogix-learn-go-claude-dashboard-skogchat-history-merger-dot-github-skogauth-repomix-argc-core-skogchat-skogdev-skogix-claude-introduction-migration-worktrunk-goose-src-skogansible-migration-shame-gita-argc-completions-agentskills-dash-skogai-story-skogchattr-skogargc-claude-mem-src-foo <skogcontainer,skoglore,skogfleet,skogterm,skogtasks,hermes-agent,dot-skogai,dotfiles-migration-20250915,gitingest,skogaichat,skogblog-migration1,skogcli,skogparse,marketplace,gah,skogblog-migration2,skogdocs,skogai-web-intro,skoglog,skogagents,opencode,skogparse-original,claude-code,bootstrap,term,gptme,old-marketplace,skogai-taskrunner,skogparse2,openwork,dotfiles-migration-1,skogansible-migration2,gptme-contrib,skogtodo-migration1,cloudflare,claude-system-prompts,skoglessons,aichat,skogai-remember,skogtodo-migration2,agent-template,skogix-learn-go-claude-dashboard,skogchat-history-merger,dot-github,skogauth,repomix,argc,core,skogchat,skogdev,skogix-claude-introduction-migration,worktrunk,goose-src,skogansible-migration,shame,gita,argc-completions,agentskills,dash-skogai,story,skogchattr,skogargc,claude-mem,src,foo,[]>  show status for all repos or for the chosen repo(s) or group(s)
st() {
    :;
}
# }} gita st

# {{ gita tag
# @cmd show tags
# @flag -h --help                    show this help message and exit
# @option -s --shell                 If set, run in shell mode
# @arg enum[`_choice_repo_group`]    show tags for the chosen repo(s) or group(s)
tag() {
    :;
}
# }} gita tag

_choice_repo() {
    gita ls | tr ' ' '\n'
}

_choice_group() {
    gita group ls | tr ' ' '\n'
}

_choice_context() {
    printf "auto\nnone\n"
    gita group ls | tr ' ' '\n'
}

_choice_repo_group() {
    gita ls | tr ' ' '\n'
    gita group ls | tr ' ' '\n'
}

command eval "$(argc --argc-eval "$0" "$@")"