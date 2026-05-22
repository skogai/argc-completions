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
# @flag -h --help    show this help message and exit
# @arg enum[skogcontainer|skoglore|skogfleet|skogterm|skogtasks|hermes-agent|dot-skogai|dotfiles-migration-20250915|gitingest|skogaichat|skogblog-migration1|skogcli|skogparse|marketplace|gah|skogblog-migration2|skogdocs|skogai-web-intro|skoglog|skogagents|opencode|skogparse-original|claude-code|bootstrap|term|gptme|old-marketplace|skogai-taskrunner|skogparse2|openwork|dotfiles-migration-1|skogansible-migration2|gptme-contrib|skogtodo-migration1|cloudflare|claude-system-prompts|skoglessons|aichat|skogai-remember|skogtodo-migration2|agent-template|skogix-learn-go-claude-dashboard|skogchat-history-merger|dot-github|skogauth|repomix|argc|core|skogchat|skogdev|skogix-claude-introduction-migration|worktrunk|goose-src|skogansible-migration|shame|gita|argc-completions|agentskills|dash-skogai|story|skogchattr|skogargc|claude-mem]  remove the chosen repo(s)
rm() {
    :;
}
# }} gita rm

# {{ gita freeze
# @cmd print all repo information
# @flag -h --help             show this help message and exit
# @option -g --group <src>    freeze repos in the specified group
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
# @flag -h --help    show this help message and exit
# @arg enum[skogcontainer|skoglore|skogfleet|skogterm|skogtasks|hermes-agent|dot-skogai|dotfiles-migration-20250915|gitingest|skogaichat|skogblog-migration1|skogcli|skogparse|marketplace|gah|skogblog-migration2|skogdocs|skogai-web-intro|skoglog|skogagents|opencode|skogparse-original|claude-code|bootstrap|term|gptme|old-marketplace|skogai-taskrunner|skogparse2|openwork|dotfiles-migration-1|skogansible-migration2|gptme-contrib|skogtodo-migration1|cloudflare|claude-system-prompts|skoglessons|aichat|skogai-remember|skogtodo-migration2|agent-template|skogix-learn-go-claude-dashboard|skogchat-history-merger|dot-github|skogauth|repomix|argc|core|skogchat|skogdev|skogix-claude-introduction-migration|worktrunk|goose-src|skogansible-migration|shame|gita|argc-completions|agentskills|dash-skogai|story|skogchattr|skogargc|claude-mem]  rename the chosen repo
# @arg new_name      new name
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
# @flag -h --help         show this help message and exit
# @flag -C --no-colors    Disable coloring on the branch names.
# @flag -g                Show repo summaries by group.
# @arg src                show repos in the chosen group
ll() {
    :;
}
# }} gita ll

# {{ gita context
# @cmd set context
# @flag -h --help             show this help message and exit
# @arg enum[none|auto|src]    Without this argument, show current context.
context() {
    :;
}
# }} gita context

# {{ gita ls
# @cmd show repo(s) or repo path
# @flag -h --help    show this help message and exit
# @arg enum[skogcontainer|skoglore|skogfleet|skogterm|skogtasks|hermes-agent|dot-skogai|dotfiles-migration-20250915|gitingest|skogaichat|skogblog-migration1|skogcli|skogparse|marketplace|gah|skogblog-migration2|skogdocs|skogai-web-intro|skoglog|skogagents|opencode|skogparse-original|claude-code|bootstrap|term|gptme|old-marketplace|skogai-taskrunner|skogparse2|openwork|dotfiles-migration-1|skogansible-migration2|gptme-contrib|skogtodo-migration1|cloudflare|claude-system-prompts|skoglessons|aichat|skogai-remember|skogtodo-migration2|agent-template|skogix-learn-go-claude-dashboard|skogchat-history-merger|dot-github|skogauth|repomix|argc|core|skogchat|skogdev|skogix-claude-introduction-migration|worktrunk|goose-src|skogansible-migration|shame|gita|argc-completions|agentskills|dash-skogai|story|skogchattr|skogargc|claude-mem]  show path of the chosen repo
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
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg enum[old-marketplace|worktrunk|goose-src|argc-completions|gitingest|skogparse|skogcontainer|skogargc|skogtodo-migration2|bootstrap|skogauth|cloudflare|skogchat|repomix|openwork|skogaichat|claude-mem|skoglog|skogparse2|aichat|skogtasks|opencode|skogdev|skoglessons|skogchattr|dot-skogai|claude-code|dotfiles-migration-1|claude-system-prompts|skogai-remember|argc|story|skogfleet|dotfiles-migration-20250915|skogix-claude-introduction-migration|skoglore|core|skogblog-migration1|gita|dash-skogai|src|skogagents|skogterm|skogai-web-intro|agent-template|gptme|skogblog-migration2|shame|skogix-learn-go-claude-dashboard|term|gah|skogdocs|skogtodo-migration1|skogcli|skogai-taskrunner|skogchat-history-merger|agentskills|skogansible-migration|skogansible-migration2|hermes-agent|skogparse-original|gptme-contrib|marketplace|dot-github]  show local branches for the chosen repo(s) or group(s)
br() {
    :;
}
# }} gita br

# {{ gita clean
# @cmd remove all untracked files/folders
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg enum[gitingest|skogtodo-migration2|gptme-contrib|skogansible-migration2|skogansible-migration|skogblog-migration2|agent-template|skoglore|skogblog-migration1|worktrunk|dot-skogai|skogdocs|story|agentskills|core|dot-github|aichat|skogai-taskrunner|claude-system-prompts|cloudflare|skogai-web-intro|shame|marketplace|skoglog|skogagents|dotfiles-migration-1|skogchat-history-merger|goose-src|skogfleet|skogterm|opencode|skogchattr|hermes-agent|dotfiles-migration-20250915|repomix|src|skoglessons|dash-skogai|argc|skogaichat|claude-mem|openwork|skogcli|skogix-claude-introduction-migration|skogai-remember|term|skogparse2|skogargc|skogcontainer|skogparse-original|claude-code|skogauth|skogtodo-migration1|skogchat|argc-completions|gita|skogtasks|skogix-learn-go-claude-dashboard|skogparse|old-marketplace|bootstrap|gptme|gah|skogdev]  remove all untracked files/folders for the chosen repo(s) or group(s)
clean() {
    :;
}
# }} gita clean

# {{ gita diff
# @cmd git show differences
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg enum[marketplace|gptme|skogblog-migration1|claude-code|openwork|repomix|skogchat|goose-src|skogparse|skogai-taskrunner|dotfiles-migration-1|skogblog-migration2|agent-template|shame|core|worktrunk|skogdev|skogagents|skogargc|skogai-web-intro|dotfiles-migration-20250915|gah|skogcontainer|dot-skogai|cloudflare|argc|story|aichat|skogcli|dash-skogai|skoglog|dot-github|skogai-remember|gptme-contrib|hermes-agent|skoglore|claude-system-prompts|skogaichat|skogterm|skoglessons|skogtasks|skogix-claude-introduction-migration|claude-mem|gitingest|src|gita|skogparse2|skogix-learn-go-claude-dashboard|skogansible-migration|agentskills|skogauth|skogdocs|skogchattr|skogfleet|skogparse-original|skogtodo-migration2|skogansible-migration2|opencode|bootstrap|term|argc-completions|old-marketplace|skogchat-history-merger|skogtodo-migration1]  git show differences for the chosen repo(s) or group(s)
diff() {
    :;
}
# }} gita diff

# {{ gita difftool
# @cmd show differences using a tool
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg enum[argc|gah|skogparse2|skogargc|claude-mem|skogblog-migration2|gptme|skogaichat|gita|worktrunk|skogdocs|skogblog-migration1|agentskills|story|openwork|skogchat-history-merger|hermes-agent|shame|skogparse|claude-code|skogix-learn-go-claude-dashboard|dash-skogai|goose-src|dotfiles-migration-20250915|skogterm|skogdev|gitingest|dotfiles-migration-1|skogai-remember|skogcontainer|skogix-claude-introduction-migration|skogparse-original|skogcli|dot-skogai|term|skogtasks|skogagents|skogtodo-migration2|bootstrap|skogai-taskrunner|skogai-web-intro|gptme-contrib|cloudflare|skogauth|repomix|skogtodo-migration1|claude-system-prompts|argc-completions|skogfleet|aichat|skoglessons|skoglore|agent-template|skogansible-migration2|skogchattr|dot-github|core|src|skogansible-migration|old-marketplace|marketplace|skoglog|skogchat|opencode]  show differences using a tool for the chosen repo(s) or group(s)
difftool() {
    :;
}
# }} gita difftool

# {{ gita fetch
# @cmd fetch remote update
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg skogcontainer-skoglore-skogfleet-skogterm-skogtasks-hermes-agent-dot-skogai-dotfiles-migration-20250915-gitingest-skogaichat-skogblog-migration1-skogcli-skogparse-marketplace-gah-skogblog-migration2-skogdocs-skogai-web-intro-skoglog-skogagents-opencode-skogparse-original-claude-code-bootstrap-term-gptme-old-marketplace-skogai-taskrunner-skogparse2-openwork-dotfiles-migration-1-skogansible-migration2-gptme-contrib-skogtodo-migration1-cloudflare-claude-system-prompts-skoglessons-aichat-skogai-remember-skogtodo-migration2-agent-template-skogix-learn-go-claude-dashboard-skogchat-history-merger-dot-github-skogauth-repomix-argc-core-skogchat-skogdev-skogix-claude-introduction-migration-worktrunk-goose-src-skogansible-migration-shame-gita-argc-completions-agentskills-dash-skogai-story-skogchattr-skogargc-claude-mem-src <skogcontainer,skoglore,skogfleet,skogterm,skogtasks,hermes-agent,dot-skogai,dotfiles-migration-20250915,gitingest,skogaichat,skogblog-migration1,skogcli,skogparse,marketplace,gah,skogblog-migration2,skogdocs,skogai-web-intro,skoglog,skogagents,opencode,skogparse-original,claude-code,bootstrap,term,gptme,old-marketplace,skogai-taskrunner,skogparse2,openwork,dotfiles-migration-1,skogansible-migration2,gptme-contrib,skogtodo-migration1,cloudflare,claude-system-prompts,skoglessons,aichat,skogai-remember,skogtodo-migration2,agent-template,skogix-learn-go-claude-dashboard,skogchat-history-merger,dot-github,skogauth,repomix,argc,core,skogchat,skogdev,skogix-claude-introduction-migration,worktrunk,goose-src,skogansible-migration,shame,gita,argc-completions,agentskills,dash-skogai,story,skogchattr,skogargc,claude-mem,src,[]>  fetch remote update for all repos or for the chosen repo(s) or group(s)
fetch() {
    :;
}
# }} gita fetch

# {{ gita last
# @cmd show log information of HEAD
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg enum[skogparse-original|skogchat-history-merger|skogai-taskrunner|goose-src|skogtodo-migration1|skoglore|skogchattr|skogargc|dotfiles-migration-1|aichat|skogcontainer|skogaichat|story|skogauth|skogai-web-intro|agentskills|skogix-learn-go-claude-dashboard|opencode|claude-mem|skogfleet|dot-github|skogdocs|gita|openwork|skogai-remember|gptme|core|worktrunk|skogcli|dash-skogai|skogchat|skogtodo-migration2|dot-skogai|argc-completions|term|repomix|src|gitingest|skogblog-migration1|gah|agent-template|hermes-agent|dotfiles-migration-20250915|skogparse|cloudflare|skogblog-migration2|skogterm|claude-code|skogparse2|marketplace|skoglessons|skogdev|skogagents|shame|skogix-claude-introduction-migration|skoglog|claude-system-prompts|old-marketplace|gptme-contrib|skogansible-migration|argc|skogtasks|skogansible-migration2|bootstrap]  show log information of HEAD for the chosen repo(s) or group(s)
last() {
    :;
}
# }} gita last

# {{ gita lo
# @cmd show one-line log for the latest 7 commits
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg skogcontainer-skoglore-skogfleet-skogterm-skogtasks-hermes-agent-dot-skogai-dotfiles-migration-20250915-gitingest-skogaichat-skogblog-migration1-skogcli-skogparse-marketplace-gah-skogblog-migration2-skogdocs-skogai-web-intro-skoglog-skogagents-opencode-skogparse-original-claude-code-bootstrap-term-gptme-old-marketplace-skogai-taskrunner-skogparse2-openwork-dotfiles-migration-1-skogansible-migration2-gptme-contrib-skogtodo-migration1-cloudflare-claude-system-prompts-skoglessons-aichat-skogai-remember-skogtodo-migration2-agent-template-skogix-learn-go-claude-dashboard-skogchat-history-merger-dot-github-skogauth-repomix-argc-core-skogchat-skogdev-skogix-claude-introduction-migration-worktrunk-goose-src-skogansible-migration-shame-gita-argc-completions-agentskills-dash-skogai-story-skogchattr-skogargc-claude-mem-src <skogcontainer,skoglore,skogfleet,skogterm,skogtasks,hermes-agent,dot-skogai,dotfiles-migration-20250915,gitingest,skogaichat,skogblog-migration1,skogcli,skogparse,marketplace,gah,skogblog-migration2,skogdocs,skogai-web-intro,skoglog,skogagents,opencode,skogparse-original,claude-code,bootstrap,term,gptme,old-marketplace,skogai-taskrunner,skogparse2,openwork,dotfiles-migration-1,skogansible-migration2,gptme-contrib,skogtodo-migration1,cloudflare,claude-system-prompts,skoglessons,aichat,skogai-remember,skogtodo-migration2,agent-template,skogix-learn-go-claude-dashboard,skogchat-history-merger,dot-github,skogauth,repomix,argc,core,skogchat,skogdev,skogix-claude-introduction-migration,worktrunk,goose-src,skogansible-migration,shame,gita,argc-completions,agentskills,dash-skogai,story,skogchattr,skogargc,claude-mem,src,[]>  show one-line log for the latest 7 commits for all repos or for the chosen repo(s) or group(s)
lo() {
    :;
}
# }} gita lo

# {{ gita log
# @cmd show logs
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg enum[core|marketplace|skogparse-original|skogai-taskrunner|skogchat|skogdev|skogansible-migration|dotfiles-migration-1|skogchat-history-merger|goose-src|bootstrap|openwork|dot-skogai|skogblog-migration1|skogcli|skogtodo-migration2|skogagents|skogix-claude-introduction-migration|gitingest|agentskills|cloudflare|argc|skogai-remember|skogterm|skogix-learn-go-claude-dashboard|hermes-agent|skogparse2|argc-completions|claude-system-prompts|shame|claude-mem|skoglore|skogai-web-intro|dotfiles-migration-20250915|skoglessons|worktrunk|src|gah|term|skogtodo-migration1|old-marketplace|story|skogchattr|aichat|agent-template|gita|skogblog-migration2|skogcontainer|skogtasks|repomix|opencode|skogdocs|gptme|gptme-contrib|dash-skogai|skogparse|skogauth|skogargc|skogfleet|skogaichat|skoglog|claude-code|skogansible-migration2|dot-github]  show logs for the chosen repo(s) or group(s)
log() {
    :;
}
# }} gita log

# {{ gita merge
# @cmd merge remote updates
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg enum[bootstrap|opencode|agent-template|argc-completions|skogchat|aichat|core|old-marketplace|skogtasks|dotfiles-migration-1|dot-github|worktrunk|gita|skogdocs|skogparse|skogix-claude-introduction-migration|skogtodo-migration2|skogagents|dash-skogai|skogtodo-migration1|shame|src|skogdev|skoglessons|agentskills|dot-skogai|gptme-contrib|hermes-agent|skogterm|cloudflare|term|claude-system-prompts|skogauth|argc|repomix|story|skogix-learn-go-claude-dashboard|skogargc|dotfiles-migration-20250915|skoglog|skogai-taskrunner|skogchat-history-merger|skogaichat|skogai-remember|skogai-web-intro|openwork|skogcontainer|claude-mem|gitingest|skogparse2|skogansible-migration2|gah|goose-src|skogchattr|skogblog-migration2|claude-code|marketplace|gptme|skogansible-migration|skogparse-original|skogcli|skogfleet|skogblog-migration1|skoglore]  merge remote updates for the chosen repo(s) or group(s)
merge() {
    :;
}
# }} gita merge

# {{ gita mergetool
# @cmd merge updates with a tool
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg enum[skogchat|claude-code|bootstrap|old-marketplace|skoglore|dotfiles-migration-1|gptme|dot-github|openwork|claude-mem|skogblog-migration2|gah|skogansible-migration|skogtasks|skogparse|agent-template|claude-system-prompts|aichat|skogcontainer|gitingest|skogcli|hermes-agent|skogansible-migration2|skogargc|argc|dot-skogai|skogblog-migration1|repomix|skogchattr|term|goose-src|gptme-contrib|skogai-remember|src|marketplace|skogaichat|cloudflare|story|dash-skogai|skogdev|skogai-web-intro|skogterm|shame|skogfleet|skogauth|skogdocs|skogparse2|skoglessons|worktrunk|skoglog|skogagents|skogchat-history-merger|agentskills|dotfiles-migration-20250915|skogtodo-migration2|gita|core|opencode|skogai-taskrunner|argc-completions|skogtodo-migration1|skogix-claude-introduction-migration|skogix-learn-go-claude-dashboard|skogparse-original]  merge updates with a tool for the chosen repo(s) or group(s)
mergetool() {
    :;
}
# }} gita mergetool

# {{ gita patch
# @cmd make a patch
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg enum[claude-mem|worktrunk|dotfiles-migration-1|gptme-contrib|agentskills|gah|shame|skogcontainer|cloudflare|skogterm|skogix-learn-go-claude-dashboard|skogparse|skogai-taskrunner|skoglore|old-marketplace|skogtodo-migration1|argc|skogansible-migration2|goose-src|dot-github|skogix-claude-introduction-migration|repomix|gitingest|skogai-remember|skogtodo-migration2|skogchat-history-merger|skogchat|skogblog-migration2|skogblog-migration1|skogagents|skogdev|skogai-web-intro|skogdocs|openwork|dash-skogai|skogchattr|skogargc|marketplace|agent-template|src|term|skogparse2|claude-code|skogcli|dotfiles-migration-20250915|gita|opencode|story|bootstrap|skogtasks|dot-skogai|core|gptme|skogansible-migration|argc-completions|aichat|skogfleet|hermes-agent|skoglessons|skoglog|claude-system-prompts|skogauth|skogparse-original|skogaichat]  make a patch for the chosen repo(s) or group(s)
patch() {
    :;
}
# }} gita patch

# {{ gita pull
# @cmd pull remote updates
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg skogcontainer-skoglore-skogfleet-skogterm-skogtasks-hermes-agent-dot-skogai-dotfiles-migration-20250915-gitingest-skogaichat-skogblog-migration1-skogcli-skogparse-marketplace-gah-skogblog-migration2-skogdocs-skogai-web-intro-skoglog-skogagents-opencode-skogparse-original-claude-code-bootstrap-term-gptme-old-marketplace-skogai-taskrunner-skogparse2-openwork-dotfiles-migration-1-skogansible-migration2-gptme-contrib-skogtodo-migration1-cloudflare-claude-system-prompts-skoglessons-aichat-skogai-remember-skogtodo-migration2-agent-template-skogix-learn-go-claude-dashboard-skogchat-history-merger-dot-github-skogauth-repomix-argc-core-skogchat-skogdev-skogix-claude-introduction-migration-worktrunk-goose-src-skogansible-migration-shame-gita-argc-completions-agentskills-dash-skogai-story-skogchattr-skogargc-claude-mem-src <skogcontainer,skoglore,skogfleet,skogterm,skogtasks,hermes-agent,dot-skogai,dotfiles-migration-20250915,gitingest,skogaichat,skogblog-migration1,skogcli,skogparse,marketplace,gah,skogblog-migration2,skogdocs,skogai-web-intro,skoglog,skogagents,opencode,skogparse-original,claude-code,bootstrap,term,gptme,old-marketplace,skogai-taskrunner,skogparse2,openwork,dotfiles-migration-1,skogansible-migration2,gptme-contrib,skogtodo-migration1,cloudflare,claude-system-prompts,skoglessons,aichat,skogai-remember,skogtodo-migration2,agent-template,skogix-learn-go-claude-dashboard,skogchat-history-merger,dot-github,skogauth,repomix,argc,core,skogchat,skogdev,skogix-claude-introduction-migration,worktrunk,goose-src,skogansible-migration,shame,gita,argc-completions,agentskills,dash-skogai,story,skogchattr,skogargc,claude-mem,src,[]>  pull remote updates for all repos or for the chosen repo(s) or group(s)
pull() {
    :;
}
# }} gita pull

# {{ gita push
# @cmd push the local updates
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg skogcontainer-skoglore-skogfleet-skogterm-skogtasks-hermes-agent-dot-skogai-dotfiles-migration-20250915-gitingest-skogaichat-skogblog-migration1-skogcli-skogparse-marketplace-gah-skogblog-migration2-skogdocs-skogai-web-intro-skoglog-skogagents-opencode-skogparse-original-claude-code-bootstrap-term-gptme-old-marketplace-skogai-taskrunner-skogparse2-openwork-dotfiles-migration-1-skogansible-migration2-gptme-contrib-skogtodo-migration1-cloudflare-claude-system-prompts-skoglessons-aichat-skogai-remember-skogtodo-migration2-agent-template-skogix-learn-go-claude-dashboard-skogchat-history-merger-dot-github-skogauth-repomix-argc-core-skogchat-skogdev-skogix-claude-introduction-migration-worktrunk-goose-src-skogansible-migration-shame-gita-argc-completions-agentskills-dash-skogai-story-skogchattr-skogargc-claude-mem-src <skogcontainer,skoglore,skogfleet,skogterm,skogtasks,hermes-agent,dot-skogai,dotfiles-migration-20250915,gitingest,skogaichat,skogblog-migration1,skogcli,skogparse,marketplace,gah,skogblog-migration2,skogdocs,skogai-web-intro,skoglog,skogagents,opencode,skogparse-original,claude-code,bootstrap,term,gptme,old-marketplace,skogai-taskrunner,skogparse2,openwork,dotfiles-migration-1,skogansible-migration2,gptme-contrib,skogtodo-migration1,cloudflare,claude-system-prompts,skoglessons,aichat,skogai-remember,skogtodo-migration2,agent-template,skogix-learn-go-claude-dashboard,skogchat-history-merger,dot-github,skogauth,repomix,argc,core,skogchat,skogdev,skogix-claude-introduction-migration,worktrunk,goose-src,skogansible-migration,shame,gita,argc-completions,agentskills,dash-skogai,story,skogchattr,skogargc,claude-mem,src,[]>  push the local updates for all repos or for the chosen repo(s) or group(s)
push() {
    :;
}
# }} gita push

# {{ gita rebase
# @cmd rebase from master
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg enum[gptme|skogchat-history-merger|dotfiles-migration-1|gptme-contrib|story|skoglessons|dot-github|argc|skogix-learn-go-claude-dashboard|skogargc|skogtodo-migration1|skogtasks|core|skogcontainer|skogchattr|skogansible-migration|src|skoglore|dotfiles-migration-20250915|skogdev|hermes-agent|gita|claude-system-prompts|agent-template|agentskills|gitingest|skogansible-migration2|skogai-remember|dot-skogai|shame|marketplace|skogix-claude-introduction-migration|claude-mem|skogparse|goose-src|term|skogaichat|dash-skogai|skogai-taskrunner|bootstrap|repomix|claude-code|gah|skogparse-original|skogterm|argc-completions|skogblog-migration2|skogai-web-intro|skogparse2|skogfleet|skoglog|skogauth|old-marketplace|worktrunk|aichat|skogcli|cloudflare|skogchat|skogagents|skogtodo-migration2|skogdocs|skogblog-migration1|openwork|opencode]  rebase from master for the chosen repo(s) or group(s)
rebase() {
    :;
}
# }} gita rebase

# {{ gita reflog
# @cmd show ref logs
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg enum[skoglog|src|skogcontainer|skogblog-migration2|story|hermes-agent|skogauth|skogtodo-migration2|core|gptme|skogchat|argc-completions|dotfiles-migration-20250915|goose-src|worktrunk|skogchattr|skogtasks|claude-mem|repomix|skogfleet|claude-code|dotfiles-migration-1|skogai-remember|gptme-contrib|skogtodo-migration1|skogdev|dot-skogai|term|skogix-claude-introduction-migration|skogparse|dot-github|skogagents|gah|old-marketplace|gita|argc|aichat|skogchat-history-merger|gitingest|skogargc|skogansible-migration2|agent-template|marketplace|shame|bootstrap|skogblog-migration1|skogansible-migration|skoglessons|skogcli|openwork|opencode|skogai-web-intro|skogparse-original|skogai-taskrunner|skoglore|agentskills|cloudflare|skogdocs|skogterm|skogix-learn-go-claude-dashboard|skogparse2|dash-skogai|skogaichat|claude-system-prompts]  show ref logs for the chosen repo(s) or group(s)
reflog() {
    :;
}
# }} gita reflog

# {{ gita remote
# @cmd show remote settings
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg enum[repomix|skogaichat|claude-system-prompts|skogchattr|skogterm|goose-src|skogchat-history-merger|claude-code|skogcli|gptme|cloudflare|shame|agent-template|skogcontainer|skogblog-migration1|term|gptme-contrib|worktrunk|skogtasks|old-marketplace|skogix-learn-go-claude-dashboard|gita|gah|claude-mem|skogtodo-migration1|skogtodo-migration2|skogblog-migration2|argc|skogparse|skogix-claude-introduction-migration|skogparse2|aichat|story|dotfiles-migration-20250915|dotfiles-migration-1|skogai-taskrunner|dot-skogai|marketplace|dash-skogai|skogparse-original|dot-github|skogauth|skogfleet|src|core|skoglessons|skoglog|bootstrap|openwork|agentskills|skogagents|skogansible-migration2|skogansible-migration|skogargc|skoglore|hermes-agent|gitingest|skogai-remember|argc-completions|skogdev|opencode|skogai-web-intro|skogdocs|skogchat]  show remote settings for the chosen repo(s) or group(s)
remote() {
    :;
}
# }} gita remote

# {{ gita reset
# @cmd reset repo(s)
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg enum[skogparse|repomix|skogansible-migration|gptme-contrib|marketplace|skogai-taskrunner|skogchat|dotfiles-migration-1|shame|claude-system-prompts|src|skogterm|dot-github|bootstrap|dash-skogai|skogai-remember|skogargc|gita|cloudflare|claude-code|worktrunk|gitingest|skogblog-migration1|skogdocs|skogansible-migration2|aichat|dot-skogai|story|skogchattr|hermes-agent|gptme|skogchat-history-merger|skoglog|term|skogagents|skogtasks|openwork|skogix-learn-go-claude-dashboard|core|gah|skogai-web-intro|opencode|skogix-claude-introduction-migration|dotfiles-migration-20250915|skogblog-migration2|argc|agentskills|skogtodo-migration1|skogcontainer|argc-completions|skogdev|skogtodo-migration2|goose-src|claude-mem|skoglessons|skoglore|skogcli|skogparse2|skogparse-original|agent-template|skogauth|skogfleet|skogaichat|old-marketplace]  reset repo(s) for the chosen repo(s) or group(s)
reset() {
    :;
}
# }} gita reset

# {{ gita show
# @cmd show detailed commit information
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg enum[skogai-taskrunner|bootstrap|marketplace|story|skogparse2|gita|skogdev|gptme|skogargc|skogai-web-intro|skogansible-migration|skoglessons|skogterm|skogfleet|opencode|repomix|dash-skogai|hermes-agent|agentskills|worktrunk|skogai-remember|skogcli|skogdocs|skogparse-original|skogagents|skogchattr|dot-github|skogblog-migration2|cloudflare|argc|skoglore|skogix-learn-go-claude-dashboard|skogauth|claude-code|skogaichat|term|dotfiles-migration-1|claude-system-prompts|skogix-claude-introduction-migration|skogansible-migration2|skogchat|src|dot-skogai|agent-template|core|gah|dotfiles-migration-20250915|skogparse|aichat|skogtodo-migration2|claude-mem|gitingest|skoglog|openwork|shame|argc-completions|skogcontainer|skogtasks|skogchat-history-merger|skogtodo-migration1|skogblog-migration1|old-marketplace|gptme-contrib|goose-src]  show detailed commit information for the chosen repo(s) or group(s)
show() {
    :;
}
# }} gita show

# {{ gita stash
# @cmd store uncommited changes
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg enum[skogchat|skogcli|skogai-web-intro|dotfiles-migration-1|term|skogai-remember|dash-skogai|skoglog|dot-github|agentskills|skogparse|skogfleet|skogaichat|skogtodo-migration2|story|claude-code|opencode|agent-template|skogblog-migration1|skogix-learn-go-claude-dashboard|skogdev|skogtasks|skogix-claude-introduction-migration|dotfiles-migration-20250915|gptme|skogansible-migration|skogargc|src|skogcontainer|skogdocs|skogparse-original|gita|claude-system-prompts|gah|skogai-taskrunner|claude-mem|skogchat-history-merger|skoglessons|argc|argc-completions|skogterm|skogtodo-migration1|shame|skogagents|marketplace|skogparse2|dot-skogai|gptme-contrib|skoglore|goose-src|bootstrap|skogchattr|cloudflare|skogblog-migration2|hermes-agent|core|gitingest|worktrunk|repomix|aichat|skogansible-migration2|old-marketplace|skogauth|openwork]  store uncommited changes for the chosen repo(s) or group(s)
stash() {
    :;
}
# }} gita stash

# {{ gita stat
# @cmd show edit statistics
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg skogcontainer-skoglore-skogfleet-skogterm-skogtasks-hermes-agent-dot-skogai-dotfiles-migration-20250915-gitingest-skogaichat-skogblog-migration1-skogcli-skogparse-marketplace-gah-skogblog-migration2-skogdocs-skogai-web-intro-skoglog-skogagents-opencode-skogparse-original-claude-code-bootstrap-term-gptme-old-marketplace-skogai-taskrunner-skogparse2-openwork-dotfiles-migration-1-skogansible-migration2-gptme-contrib-skogtodo-migration1-cloudflare-claude-system-prompts-skoglessons-aichat-skogai-remember-skogtodo-migration2-agent-template-skogix-learn-go-claude-dashboard-skogchat-history-merger-dot-github-skogauth-repomix-argc-core-skogchat-skogdev-skogix-claude-introduction-migration-worktrunk-goose-src-skogansible-migration-shame-gita-argc-completions-agentskills-dash-skogai-story-skogchattr-skogargc-claude-mem-src <skogcontainer,skoglore,skogfleet,skogterm,skogtasks,hermes-agent,dot-skogai,dotfiles-migration-20250915,gitingest,skogaichat,skogblog-migration1,skogcli,skogparse,marketplace,gah,skogblog-migration2,skogdocs,skogai-web-intro,skoglog,skogagents,opencode,skogparse-original,claude-code,bootstrap,term,gptme,old-marketplace,skogai-taskrunner,skogparse2,openwork,dotfiles-migration-1,skogansible-migration2,gptme-contrib,skogtodo-migration1,cloudflare,claude-system-prompts,skoglessons,aichat,skogai-remember,skogtodo-migration2,agent-template,skogix-learn-go-claude-dashboard,skogchat-history-merger,dot-github,skogauth,repomix,argc,core,skogchat,skogdev,skogix-claude-introduction-migration,worktrunk,goose-src,skogansible-migration,shame,gita,argc-completions,agentskills,dash-skogai,story,skogchattr,skogargc,claude-mem,src,[]>  show edit statistics for all repos or for the chosen repo(s) or group(s)
stat() {
    :;
}
# }} gita stat

# {{ gita st
# @cmd show status
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg skogcontainer-skoglore-skogfleet-skogterm-skogtasks-hermes-agent-dot-skogai-dotfiles-migration-20250915-gitingest-skogaichat-skogblog-migration1-skogcli-skogparse-marketplace-gah-skogblog-migration2-skogdocs-skogai-web-intro-skoglog-skogagents-opencode-skogparse-original-claude-code-bootstrap-term-gptme-old-marketplace-skogai-taskrunner-skogparse2-openwork-dotfiles-migration-1-skogansible-migration2-gptme-contrib-skogtodo-migration1-cloudflare-claude-system-prompts-skoglessons-aichat-skogai-remember-skogtodo-migration2-agent-template-skogix-learn-go-claude-dashboard-skogchat-history-merger-dot-github-skogauth-repomix-argc-core-skogchat-skogdev-skogix-claude-introduction-migration-worktrunk-goose-src-skogansible-migration-shame-gita-argc-completions-agentskills-dash-skogai-story-skogchattr-skogargc-claude-mem-src <skogcontainer,skoglore,skogfleet,skogterm,skogtasks,hermes-agent,dot-skogai,dotfiles-migration-20250915,gitingest,skogaichat,skogblog-migration1,skogcli,skogparse,marketplace,gah,skogblog-migration2,skogdocs,skogai-web-intro,skoglog,skogagents,opencode,skogparse-original,claude-code,bootstrap,term,gptme,old-marketplace,skogai-taskrunner,skogparse2,openwork,dotfiles-migration-1,skogansible-migration2,gptme-contrib,skogtodo-migration1,cloudflare,claude-system-prompts,skoglessons,aichat,skogai-remember,skogtodo-migration2,agent-template,skogix-learn-go-claude-dashboard,skogchat-history-merger,dot-github,skogauth,repomix,argc,core,skogchat,skogdev,skogix-claude-introduction-migration,worktrunk,goose-src,skogansible-migration,shame,gita,argc-completions,agentskills,dash-skogai,story,skogchattr,skogargc,claude-mem,src,[]>  show status for all repos or for the chosen repo(s) or group(s)
st() {
    :;
}
# }} gita st

# {{ gita tag
# @cmd show tags
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg enum[skogblog-migration1|skogchat|skogai-remember|opencode|skoglessons|skogterm|marketplace|claude-code|bootstrap|skogchattr|gitingest|claude-system-prompts|dotfiles-migration-20250915|skogfleet|skogai-taskrunner|agent-template|skogauth|skogaichat|argc-completions|argc|gptme|skoglore|skogtasks|gita|gptme-contrib|skogix-learn-go-claude-dashboard|skogblog-migration2|skogai-web-intro|skogargc|goose-src|shame|skogchat-history-merger|skogagents|skogtodo-migration1|cloudflare|aichat|skoglog|dash-skogai|worktrunk|repomix|src|term|skogcontainer|skogix-claude-introduction-migration|agentskills|skogtodo-migration2|skogdocs|skogansible-migration|dot-github|dot-skogai|skogparse-original|old-marketplace|skogdev|skogparse|dotfiles-migration-1|core|skogparse2|claude-mem|skogansible-migration2|openwork|story|skogcli|gah|hermes-agent]  show tags for the chosen repo(s) or group(s)
tag() {
    :;
}
# }} gita tag

command eval "$(argc --argc-eval "$0" "$@")"