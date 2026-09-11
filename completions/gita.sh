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
# @arg gptme-contrib-src-argc-worktrunk-cli-gita-argc-completions-skogparse-gptme-gptme-agent-template-chezmoi-skogai-term-dotfiles-migration-20250915-cliuse-dotfiles-migration-1-src-docs-cloudflare-everything-claude-code-shame-pi-core-bootstrap-dot-skogai-jq-skogai-core-dot-20260422-data-dash-skogai-zplug-dot-skogai-skogix-core-skogix-ansible-docs-skogai-ssh-src-dotfiles-migration-20250915-skogai-tmux-src-worktrunk-skogparse-original-src-shame-argc-workmux-src-cliuse-pokemon-agent-claude-system-prompts-skogapi-src-argc-completions-dot-github-skogtodo-migration1-repomix-src-core-skogansible-migration-harness-skogblog-migration2-gitingest-claude-history-skoglore-skoglog-skogai-taskrunner-skogansible-migration2-src-skogparse-skogtodo-migration2-skogix-claude-introduction-migration-skoglessons-src-bootstrap-src-cloudflare-agent-template-skogtypes-small-hours-skogaichat-skogix-learn-go-claude-dashboard-ssh-mcp-skogagents-gah-level-cli-codex-skogauth-skogblog-migration1-src-term-marketplace-src-gita-skogparse2-skogterm-src-dot-skogai-skogfleet-skogdocs-goose-src-skogdev-old-marketplace-skogai-live-skogargc-src-dotfiles-migration-1-skogtasks-aichat-skogai-web-intro-hermes-agent-src-dash-skogai <gptme-contrib,src/argc,worktrunk,cli,gita,argc-completions,skogparse,gptme,gptme-agent-template,chezmoi,skogai,term,dotfiles-migration-20250915,cliuse,dotfiles-migration-1,src/docs,cloudflare,everything-claude-code,shame,pi,core,bootstrap,dot,skogai-jq,skogai-core,dot-20260422,data,dash-skogai,.zplug,dot-skogai,skogix/core,skogix,.ansible,docs,.skogai,.ssh,src/dotfiles-migration-20250915,skogai-tmux,src/worktrunk,skogparse-original,src/shame,argc,workmux,src/cliuse,pokemon-agent,claude-system-prompts,skogapi,src/argc-completions,dot-github,skogtodo-migration1,repomix,src/core,skogansible-migration,harness,skogblog-migration2,gitingest,claude-history,skoglore,skoglog,skogai-taskrunner,skogansible-migration2,src/skogparse,skogtodo-migration2,skogix-claude-introduction-migration,skoglessons,src/bootstrap,src/cloudflare,agent-template,skogtypes,small-hours,skogaichat,skogix-learn-go-claude-dashboard,ssh-mcp,skogagents,gah,level-cli,codex,skogauth,skogblog-migration1,src/term,marketplace,src/gita,skogparse2,skogterm,src/dot-skogai,skogfleet,skogdocs,goose-src,skogdev,old-marketplace,skogai-live,skogargc,src/dotfiles-migration-1,skogtasks,aichat,skogai-web-intro,hermes-agent,src/dash-skogai>  remove the chosen repo(s)
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
# @flag -h --help    show this help message and exit
# @arg gptme-contrib-src-argc-worktrunk-cli-gita-argc-completions-skogparse-gptme-gptme-agent-template-chezmoi-skogai-term-dotfiles-migration-20250915-cliuse-dotfiles-migration-1-src-docs-cloudflare-everything-claude-code-shame-pi-core-bootstrap-dot-skogai-jq-skogai-core-dot-20260422-data-dash-skogai-zplug-dot-skogai-skogix-core-skogix-ansible-docs-skogai-ssh-src-dotfiles-migration-20250915-skogai-tmux-src-worktrunk-skogparse-original-src-shame-argc-workmux-src-cliuse-pokemon-agent-claude-system-prompts-skogapi-src-argc-completions-dot-github-skogtodo-migration1-repomix-src-core-skogansible-migration-harness-skogblog-migration2-gitingest-claude-history-skoglore-skoglog-skogai-taskrunner-skogansible-migration2-src-skogparse-skogtodo-migration2-skogix-claude-introduction-migration-skoglessons-src-bootstrap-src-cloudflare-agent-template-skogtypes-small-hours-skogaichat-skogix-learn-go-claude-dashboard-ssh-mcp-skogagents-gah-level-cli-codex-skogauth-skogblog-migration1-src-term-marketplace-src-gita-skogparse2-skogterm-src-dot-skogai-skogfleet-skogdocs-goose-src-skogdev-old-marketplace-skogai-live-skogargc-src-dotfiles-migration-1-skogtasks-aichat-skogai-web-intro-hermes-agent-src-dash-skogai <gptme-contrib,src/argc,worktrunk,cli,gita,argc-completions,skogparse,gptme,gptme-agent-template,chezmoi,skogai,term,dotfiles-migration-20250915,cliuse,dotfiles-migration-1,src/docs,cloudflare,everything-claude-code,shame,pi,core,bootstrap,dot,skogai-jq,skogai-core,dot-20260422,data,dash-skogai,.zplug,dot-skogai,skogix/core,skogix,.ansible,docs,.skogai,.ssh,src/dotfiles-migration-20250915,skogai-tmux,src/worktrunk,skogparse-original,src/shame,argc,workmux,src/cliuse,pokemon-agent,claude-system-prompts,skogapi,src/argc-completions,dot-github,skogtodo-migration1,repomix,src/core,skogansible-migration,harness,skogblog-migration2,gitingest,claude-history,skoglore,skoglog,skogai-taskrunner,skogansible-migration2,src/skogparse,skogtodo-migration2,skogix-claude-introduction-migration,skoglessons,src/bootstrap,src/cloudflare,agent-template,skogtypes,small-hours,skogaichat,skogix-learn-go-claude-dashboard,ssh-mcp,skogagents,gah,level-cli,codex,skogauth,skogblog-migration1,src/term,marketplace,src/gita,skogparse2,skogterm,src/dot-skogai,skogfleet,skogdocs,goose-src,skogdev,old-marketplace,skogai-live,skogargc,src/dotfiles-migration-1,skogtasks,aichat,skogai-web-intro,hermes-agent,src/dash-skogai>  rename the chosen repo
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
# @flag -h --help    show this help message and exit
# @arg gptme-contrib-src-argc-worktrunk-cli-gita-argc-completions-skogparse-gptme-gptme-agent-template-chezmoi-skogai-term-dotfiles-migration-20250915-cliuse-dotfiles-migration-1-src-docs-cloudflare-everything-claude-code-shame-pi-core-bootstrap-dot-skogai-jq-skogai-core-dot-20260422-data-dash-skogai-zplug-dot-skogai-skogix-core-skogix-ansible-docs-skogai-ssh-src-dotfiles-migration-20250915-skogai-tmux-src-worktrunk-skogparse-original-src-shame-argc-workmux-src-cliuse-pokemon-agent-claude-system-prompts-skogapi-src-argc-completions-dot-github-skogtodo-migration1-repomix-src-core-skogansible-migration-harness-skogblog-migration2-gitingest-claude-history-skoglore-skoglog-skogai-taskrunner-skogansible-migration2-src-skogparse-skogtodo-migration2-skogix-claude-introduction-migration-skoglessons-src-bootstrap-src-cloudflare-agent-template-skogtypes-small-hours-skogaichat-skogix-learn-go-claude-dashboard-ssh-mcp-skogagents-gah-level-cli-codex-skogauth-skogblog-migration1-src-term-marketplace-src-gita-skogparse2-skogterm-src-dot-skogai-skogfleet-skogdocs-goose-src-skogdev-old-marketplace-skogai-live-skogargc-src-dotfiles-migration-1-skogtasks-aichat-skogai-web-intro-hermes-agent-src-dash-skogai <gptme-contrib,src/argc,worktrunk,cli,gita,argc-completions,skogparse,gptme,gptme-agent-template,chezmoi,skogai,term,dotfiles-migration-20250915,cliuse,dotfiles-migration-1,src/docs,cloudflare,everything-claude-code,shame,pi,core,bootstrap,dot,skogai-jq,skogai-core,dot-20260422,data,dash-skogai,.zplug,dot-skogai,skogix/core,skogix,.ansible,docs,.skogai,.ssh,src/dotfiles-migration-20250915,skogai-tmux,src/worktrunk,skogparse-original,src/shame,argc,workmux,src/cliuse,pokemon-agent,claude-system-prompts,skogapi,src/argc-completions,dot-github,skogtodo-migration1,repomix,src/core,skogansible-migration,harness,skogblog-migration2,gitingest,claude-history,skoglore,skoglog,skogai-taskrunner,skogansible-migration2,src/skogparse,skogtodo-migration2,skogix-claude-introduction-migration,skoglessons,src/bootstrap,src/cloudflare,agent-template,skogtypes,small-hours,skogaichat,skogix-learn-go-claude-dashboard,ssh-mcp,skogagents,gah,level-cli,codex,skogauth,skogblog-migration1,src/term,marketplace,src/gita,skogparse2,skogterm,src/dot-skogai,skogfleet,skogdocs,goose-src,skogdev,old-marketplace,skogai-live,skogargc,src/dotfiles-migration-1,skogtasks,aichat,skogai-web-intro,hermes-agent,src/dash-skogai>  show path of the chosen repo
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
# @arg dash-skogai-dot-config-skogai-taskrunner-src-argc-gita-src-argc-completions-skogai-web-intro-gah-dotfiles-migration-1-claude-history-codex-argc-src-cloudflare-agent-template-skoglore-src-docs-chezmoi-src-skogparse-aichat-src-core-skogai-tmux-skogaichat-skogblog-migration2-skogansible-migration-skogtodo-migration2-data-pokemon-agent-hermes-agent-workmux-skogterm-everything-claude-code-claude-system-prompts-skogai-core-dot-skogai-gitingest-dot-github-skoglog-skogai-src-dotfiles-migration-1-skogtodo-migration1-skogargc-bootstrap-argc-completions-src-dot-skogai-skogdev-skogapi-skogai-jq-skogix-dot-20260422-skogauth-skogix-core-old-marketplace-gptme-agent-template-skogansible-migration2-marketplace-skogblog-migration1-gptme-zplug-skogparse-skogagents-skogparse2-skoglessons-gptme-contrib-small-hours-src-shame-skogix-claude-introduction-migration-skogai-term-src-dash-skogai-src-worktrunk-pi-src-dotfiles-migration-20250915-src-term-src-docs-shame-tools-skogtypes-cloudflare-skogix-learn-go-claude-dashboard-cli-skogfleet-src-bootstrap-harness-skogtasks-ansible-skogparse-original-skogai-live-sda1-src-gita-src-cliuse-ssh-mcp-cliuse-ssh-repomix-core-worktrunk-level-cli-skogdocs-dotfiles-migration-20250915-goose-src <dash-skogai,dot,config,skogai-taskrunner,src/argc,gita,src/argc-completions,skogai-web-intro,gah,dotfiles-migration-1,claude-history,codex,argc,src/cloudflare,agent-template,skoglore,src/docs,chezmoi,src/skogparse,aichat,src/core,skogai-tmux,skogaichat,skogblog-migration2,skogansible-migration,skogtodo-migration2,data,pokemon-agent,hermes-agent,workmux,skogterm,everything-claude-code,claude-system-prompts,skogai-core,dot-skogai,gitingest,dot-github,skoglog,.skogai,src/dotfiles-migration-1,skogtodo-migration1,skogargc,bootstrap,argc-completions,src/dot-skogai,skogdev,skogapi,skogai-jq,skogix,dot-20260422,skogauth,skogix/core,old-marketplace,gptme-agent-template,skogansible-migration2,marketplace,skogblog-migration1,gptme,.zplug,skogparse,skogagents,skogparse2,skoglessons,gptme-contrib,small-hours,src/shame,skogix-claude-introduction-migration,skogai,term,src/dash-skogai,src/worktrunk,pi,src/dotfiles-migration-20250915,src/term,src,docs,shame,tools,skogtypes,cloudflare,skogix-learn-go-claude-dashboard,cli,skogfleet,src/bootstrap,harness,skogtasks,.ansible,skogparse-original,skogai-live,sda1,src/gita,src/cliuse,ssh-mcp,cliuse,.ssh,repomix,core,worktrunk,level-cli,skogdocs,dotfiles-migration-20250915,goose-src>  show local branches for the chosen repo(s) or group(s)
br() {
    :;
}
# }} gita br

# {{ gita clean
# @cmd remove all untracked files/folders
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg gptme-agent-template-skogauth-src-skogparse-claude-system-prompts-cloudflare-gah-pi-goose-src-cli-src-docs-dash-skogai-gita-small-hours-src-shame-skogai-live-skoglessons-src-dotfiles-migration-20250915-sda1-dotfiles-migration-20250915-skogterm-skogtypes-pokemon-agent-everything-claude-code-marketplace-level-cli-skoglore-core-skogargc-term-skogblog-migration1-ssh-mcp-hermes-agent-skogix-learn-go-claude-dashboard-cliuse-bootstrap-skogparse-claude-history-skogai-core-src-core-gptme-contrib-ssh-skogtodo-migration1-src-term-dotfiles-migration-1-src-dot-skogai-old-marketplace-dot-dot-skogai-skogai-workmux-skoglog-skogai-jq-argc-codex-skogai-taskrunner-src-argc-skogapi-src-skogparse-original-skogdev-skogansible-migration2-skogfleet-skogix-claude-introduction-migration-src-gita-src-dash-skogai-zplug-argc-completions-src-cliuse-chezmoi-ansible-worktrunk-skogaichat-skogdocs-config-dot-20260422-skogix-agent-template-src-argc-completions-docs-src-worktrunk-src-bootstrap-skogai-harness-skogtodo-migration2-skogai-web-intro-dot-github-src-cloudflare-src-dotfiles-migration-1-data-skogagents-skogtasks-skogix-core-skogai-tmux-aichat-skogansible-migration-skogblog-migration2-tools-skogparse2-gptme-shame-gitingest-repomix <gptme-agent-template,skogauth,src/skogparse,claude-system-prompts,cloudflare,gah,pi,goose-src,cli,src/docs,dash-skogai,gita,small-hours,src/shame,skogai-live,skoglessons,src/dotfiles-migration-20250915,sda1,dotfiles-migration-20250915,skogterm,skogtypes,pokemon-agent,everything-claude-code,marketplace,level-cli,skoglore,core,skogargc,term,skogblog-migration1,ssh-mcp,hermes-agent,skogix-learn-go-claude-dashboard,cliuse,bootstrap,skogparse,claude-history,skogai-core,src/core,gptme-contrib,.ssh,skogtodo-migration1,src/term,dotfiles-migration-1,src/dot-skogai,old-marketplace,dot,dot-skogai,skogai,workmux,skoglog,skogai-jq,argc,codex,skogai-taskrunner,src/argc,skogapi,src,skogparse-original,skogdev,skogansible-migration2,skogfleet,skogix-claude-introduction-migration,src/gita,src/dash-skogai,.zplug,argc-completions,src/cliuse,chezmoi,.ansible,worktrunk,skogaichat,skogdocs,config,dot-20260422,skogix,agent-template,src/argc-completions,docs,src/worktrunk,src/bootstrap,.skogai,harness,skogtodo-migration2,skogai-web-intro,dot-github,src/cloudflare,src/dotfiles-migration-1,data,skogagents,skogtasks,skogix/core,skogai-tmux,aichat,skogansible-migration,skogblog-migration2,tools,skogparse2,gptme,shame,gitingest,repomix>  remove all untracked files/folders for the chosen repo(s) or group(s)
clean() {
    :;
}
# }} gita clean

# {{ gita diff
# @cmd git show differences
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg src-argc-completions-claude-system-prompts-skogauth-data-repomix-level-cli-skoglog-hermes-agent-argc-completions-dot-src-cloudflare-skogparse2-cliuse-workmux-harness-skogai-taskrunner-skogparse-pokemon-agent-gptme-agent-template-src-docs-skogtypes-ssh-mcp-skogfleet-skogai-core-dotfiles-migration-1-skogix-learn-go-claude-dashboard-skogai-chezmoi-src-skogparse-skogansible-migration2-small-hours-claude-history-gitingest-aichat-codex-term-src-worktrunk-argc-skogagents-worktrunk-skogix-src-shame-src-core-skogtasks-config-dot-skogai-skoglore-src-dot-skogai-zplug-skogaichat-dot-github-src-src-cliuse-dotfiles-migration-20250915-shame-skogai-web-intro-skogix-claude-introduction-migration-skogargc-skogapi-src-gita-src-bootstrap-skogtodo-migration1-src-dotfiles-migration-1-skogai-marketplace-skogterm-skogai-jq-cloudflare-ssh-dash-skogai-sda1-skogdocs-core-skogblog-migration1-ansible-docs-gah-skogix-core-gptme-gptme-contrib-src-term-skogai-live-skogai-tmux-cli-agent-template-pi-dot-20260422-skogtodo-migration2-skogdev-src-dotfiles-migration-20250915-src-argc-skogblog-migration2-skogansible-migration-src-dash-skogai-skogparse-original-old-marketplace-tools-goose-src-bootstrap-gita-skoglessons-everything-claude-code <src/argc-completions,claude-system-prompts,skogauth,data,repomix,level-cli,skoglog,hermes-agent,argc-completions,dot,src/cloudflare,skogparse2,cliuse,workmux,harness,skogai-taskrunner,skogparse,pokemon-agent,gptme-agent-template,src/docs,skogtypes,ssh-mcp,skogfleet,skogai-core,dotfiles-migration-1,skogix-learn-go-claude-dashboard,.skogai,chezmoi,src/skogparse,skogansible-migration2,small-hours,claude-history,gitingest,aichat,codex,term,src/worktrunk,argc,skogagents,worktrunk,skogix,src/shame,src/core,skogtasks,config,dot-skogai,skoglore,src/dot-skogai,.zplug,skogaichat,dot-github,src,src/cliuse,dotfiles-migration-20250915,shame,skogai-web-intro,skogix-claude-introduction-migration,skogargc,skogapi,src/gita,src/bootstrap,skogtodo-migration1,src/dotfiles-migration-1,skogai,marketplace,skogterm,skogai-jq,cloudflare,.ssh,dash-skogai,sda1,skogdocs,core,skogblog-migration1,.ansible,docs,gah,skogix/core,gptme,gptme-contrib,src/term,skogai-live,skogai-tmux,cli,agent-template,pi,dot-20260422,skogtodo-migration2,skogdev,src/dotfiles-migration-20250915,src/argc,skogblog-migration2,skogansible-migration,src/dash-skogai,skogparse-original,old-marketplace,tools,goose-src,bootstrap,gita,skoglessons,everything-claude-code>  git show differences for the chosen repo(s) or group(s)
diff() {
    :;
}
# }} gita diff

# {{ gita difftool
# @cmd show differences using a tool
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg skogtodo-migration1-skogansible-migration-marketplace-skogix-learn-go-claude-dashboard-core-ansible-src-term-everything-claude-code-skoglore-skogai-web-intro-agent-template-dot-20260422-src-dash-skogai-skogauth-skogix-claude-introduction-migration-worktrunk-skogai-taskrunner-skogix-skogtypes-src-skogparse-skogfleet-dotfiles-migration-20250915-gptme-skoglog-skogtodo-migration2-src-docs-skogai-tmux-skogblog-migration2-skogai-data-level-cli-dot-goose-src-skogai-live-src-dotfiles-migration-1-harness-gptme-contrib-dot-github-old-marketplace-chezmoi-aichat-claude-history-src-dotfiles-migration-20250915-dash-skogai-pokemon-agent-gita-repomix-argc-cli-gptme-agent-template-src-dot-skogai-tools-term-cloudflare-src-gita-bootstrap-src-cloudflare-gitingest-hermes-agent-workmux-ssh-src-bootstrap-skogdev-cliuse-src-cliuse-argc-completions-skoglessons-skogparse-pi-claude-system-prompts-skogargc-src-skogai-codex-src-argc-completions-docs-config-src-core-sda1-skogparse2-skogblog-migration1-shame-small-hours-skogaichat-skogtasks-skogai-jq-skogix-core-zplug-src-shame-skogdocs-skogansible-migration2-skogterm-skogparse-original-skogapi-src-worktrunk-src-argc-skogagents-ssh-mcp-dotfiles-migration-1-skogai-core-dot-skogai-gah <skogtodo-migration1,skogansible-migration,marketplace,skogix-learn-go-claude-dashboard,core,.ansible,src/term,everything-claude-code,skoglore,skogai-web-intro,agent-template,dot-20260422,src/dash-skogai,skogauth,skogix-claude-introduction-migration,worktrunk,skogai-taskrunner,skogix,skogtypes,src/skogparse,skogfleet,dotfiles-migration-20250915,gptme,skoglog,skogtodo-migration2,src/docs,skogai-tmux,skogblog-migration2,.skogai,data,level-cli,dot,goose-src,skogai-live,src/dotfiles-migration-1,harness,gptme-contrib,dot-github,old-marketplace,chezmoi,aichat,claude-history,src/dotfiles-migration-20250915,dash-skogai,pokemon-agent,gita,repomix,argc,cli,gptme-agent-template,src/dot-skogai,tools,term,cloudflare,src/gita,bootstrap,src/cloudflare,gitingest,hermes-agent,workmux,.ssh,src/bootstrap,skogdev,cliuse,src/cliuse,argc-completions,skoglessons,skogparse,pi,claude-system-prompts,skogargc,src,skogai,codex,src/argc-completions,docs,config,src/core,sda1,skogparse2,skogblog-migration1,shame,small-hours,skogaichat,skogtasks,skogai-jq,skogix/core,.zplug,src/shame,skogdocs,skogansible-migration2,skogterm,skogparse-original,skogapi,src/worktrunk,src/argc,skogagents,ssh-mcp,dotfiles-migration-1,skogai-core,dot-skogai,gah>  show differences using a tool for the chosen repo(s) or group(s)
difftool() {
    :;
}
# }} gita difftool

# {{ gita fetch
# @cmd fetch remote update
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg gptme-contrib-src-argc-worktrunk-cli-gita-argc-completions-skogparse-gptme-gptme-agent-template-chezmoi-skogai-term-dotfiles-migration-20250915-cliuse-dotfiles-migration-1-src-docs-cloudflare-everything-claude-code-shame-pi-core-bootstrap-dot-skogai-jq-skogai-core-dot-20260422-data-dash-skogai-zplug-dot-skogai-skogix-core-skogix-ansible-docs-skogai-ssh-src-dotfiles-migration-20250915-skogai-tmux-src-worktrunk-skogparse-original-src-shame-argc-workmux-src-cliuse-pokemon-agent-claude-system-prompts-skogapi-src-argc-completions-dot-github-skogtodo-migration1-repomix-src-core-skogansible-migration-harness-skogblog-migration2-gitingest-claude-history-skoglore-skoglog-skogai-taskrunner-skogansible-migration2-src-skogparse-skogtodo-migration2-skogix-claude-introduction-migration-skoglessons-src-bootstrap-src-cloudflare-agent-template-skogtypes-small-hours-skogaichat-skogix-learn-go-claude-dashboard-ssh-mcp-skogagents-gah-level-cli-codex-skogauth-skogblog-migration1-src-term-marketplace-src-gita-skogparse2-skogterm-src-dot-skogai-skogfleet-skogdocs-goose-src-skogdev-old-marketplace-skogai-live-skogargc-src-dotfiles-migration-1-skogtasks-aichat-skogai-web-intro-hermes-agent-src-dash-skogai-skogai-tools-config-src-sda1 <gptme-contrib,src/argc,worktrunk,cli,gita,argc-completions,skogparse,gptme,gptme-agent-template,chezmoi,skogai,term,dotfiles-migration-20250915,cliuse,dotfiles-migration-1,src/docs,cloudflare,everything-claude-code,shame,pi,core,bootstrap,dot,skogai-jq,skogai-core,dot-20260422,data,dash-skogai,.zplug,dot-skogai,skogix/core,skogix,.ansible,docs,.skogai,.ssh,src/dotfiles-migration-20250915,skogai-tmux,src/worktrunk,skogparse-original,src/shame,argc,workmux,src/cliuse,pokemon-agent,claude-system-prompts,skogapi,src/argc-completions,dot-github,skogtodo-migration1,repomix,src/core,skogansible-migration,harness,skogblog-migration2,gitingest,claude-history,skoglore,skoglog,skogai-taskrunner,skogansible-migration2,src/skogparse,skogtodo-migration2,skogix-claude-introduction-migration,skoglessons,src/bootstrap,src/cloudflare,agent-template,skogtypes,small-hours,skogaichat,skogix-learn-go-claude-dashboard,ssh-mcp,skogagents,gah,level-cli,codex,skogauth,skogblog-migration1,src/term,marketplace,src/gita,skogparse2,skogterm,src/dot-skogai,skogfleet,skogdocs,goose-src,skogdev,old-marketplace,skogai-live,skogargc,src/dotfiles-migration-1,skogtasks,aichat,skogai-web-intro,hermes-agent,src/dash-skogai,skogai,tools,config,src,sda1,[]>  fetch remote update for all repos or for the chosen repo(s) or group(s)
fetch() {
    :;
}
# }} gita fetch

# {{ gita last
# @cmd show log information of HEAD
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg cloudflare-src-shame-small-hours-claude-history-skogix-learn-go-claude-dashboard-worktrunk-src-dotfiles-migration-20250915-skogfleet-skogansible-migration2-gptme-contrib-marketplace-workmux-skogparse2-src-worktrunk-src-cliuse-src-dot-skogai-skogtodo-migration2-argc-dot-skogai-src-argc-dot-20260422-ssh-src-gita-aichat-config-pi-level-cli-claude-system-prompts-src-core-skogauth-dotfiles-migration-1-skogai-web-intro-ansible-skogtodo-migration1-skogai-core-ssh-mcp-bootstrap-src-skogparse-skogblog-migration2-skogterm-skogdev-hermes-agent-skogix-claude-introduction-migration-dash-skogai-harness-skogai-skoglore-skogapi-src-dash-skogai-shame-skogix-core-src-term-core-dotfiles-migration-20250915-gptme-agent-template-src-docs-zplug-agent-template-skogaichat-data-skoglog-gah-skogix-everything-claude-code-dot-goose-src-repomix-skogai-skogai-jq-skogtasks-src-docs-dot-github-codex-skogai-live-term-skoglessons-cliuse-skogagents-skogansible-migration-chezmoi-skogblog-migration1-src-bootstrap-skogparse-skogdocs-skogai-taskrunner-cli-gitingest-sda1-gptme-old-marketplace-gita-src-dotfiles-migration-1-src-argc-completions-pokemon-agent-skogai-tmux-argc-completions-skogparse-original-skogtypes-tools-src-cloudflare-skogargc <cloudflare,src/shame,small-hours,claude-history,skogix-learn-go-claude-dashboard,worktrunk,src/dotfiles-migration-20250915,skogfleet,skogansible-migration2,gptme-contrib,marketplace,workmux,skogparse2,src/worktrunk,src/cliuse,src/dot-skogai,skogtodo-migration2,argc,dot-skogai,src/argc,dot-20260422,.ssh,src/gita,aichat,config,pi,level-cli,claude-system-prompts,src/core,skogauth,dotfiles-migration-1,skogai-web-intro,.ansible,skogtodo-migration1,skogai-core,ssh-mcp,bootstrap,src/skogparse,skogblog-migration2,skogterm,skogdev,hermes-agent,skogix-claude-introduction-migration,dash-skogai,harness,.skogai,skoglore,skogapi,src/dash-skogai,shame,skogix/core,src/term,core,dotfiles-migration-20250915,gptme-agent-template,src,docs,.zplug,agent-template,skogaichat,data,skoglog,gah,skogix,everything-claude-code,dot,goose-src,repomix,skogai,skogai-jq,skogtasks,src/docs,dot-github,codex,skogai-live,term,skoglessons,cliuse,skogagents,skogansible-migration,chezmoi,skogblog-migration1,src/bootstrap,skogparse,skogdocs,skogai-taskrunner,cli,gitingest,sda1,gptme,old-marketplace,gita,src/dotfiles-migration-1,src/argc-completions,pokemon-agent,skogai-tmux,argc-completions,skogparse-original,skogtypes,tools,src/cloudflare,skogargc>  show log information of HEAD for the chosen repo(s) or group(s)
last() {
    :;
}
# }} gita last

# {{ gita lo
# @cmd show one-line log for the latest 7 commits
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg gptme-contrib-src-argc-worktrunk-cli-gita-argc-completions-skogparse-gptme-gptme-agent-template-chezmoi-skogai-term-dotfiles-migration-20250915-cliuse-dotfiles-migration-1-src-docs-cloudflare-everything-claude-code-shame-pi-core-bootstrap-dot-skogai-jq-skogai-core-dot-20260422-data-dash-skogai-zplug-dot-skogai-skogix-core-skogix-ansible-docs-skogai-ssh-src-dotfiles-migration-20250915-skogai-tmux-src-worktrunk-skogparse-original-src-shame-argc-workmux-src-cliuse-pokemon-agent-claude-system-prompts-skogapi-src-argc-completions-dot-github-skogtodo-migration1-repomix-src-core-skogansible-migration-harness-skogblog-migration2-gitingest-claude-history-skoglore-skoglog-skogai-taskrunner-skogansible-migration2-src-skogparse-skogtodo-migration2-skogix-claude-introduction-migration-skoglessons-src-bootstrap-src-cloudflare-agent-template-skogtypes-small-hours-skogaichat-skogix-learn-go-claude-dashboard-ssh-mcp-skogagents-gah-level-cli-codex-skogauth-skogblog-migration1-src-term-marketplace-src-gita-skogparse2-skogterm-src-dot-skogai-skogfleet-skogdocs-goose-src-skogdev-old-marketplace-skogai-live-skogargc-src-dotfiles-migration-1-skogtasks-aichat-skogai-web-intro-hermes-agent-src-dash-skogai-skogai-tools-config-src-sda1 <gptme-contrib,src/argc,worktrunk,cli,gita,argc-completions,skogparse,gptme,gptme-agent-template,chezmoi,skogai,term,dotfiles-migration-20250915,cliuse,dotfiles-migration-1,src/docs,cloudflare,everything-claude-code,shame,pi,core,bootstrap,dot,skogai-jq,skogai-core,dot-20260422,data,dash-skogai,.zplug,dot-skogai,skogix/core,skogix,.ansible,docs,.skogai,.ssh,src/dotfiles-migration-20250915,skogai-tmux,src/worktrunk,skogparse-original,src/shame,argc,workmux,src/cliuse,pokemon-agent,claude-system-prompts,skogapi,src/argc-completions,dot-github,skogtodo-migration1,repomix,src/core,skogansible-migration,harness,skogblog-migration2,gitingest,claude-history,skoglore,skoglog,skogai-taskrunner,skogansible-migration2,src/skogparse,skogtodo-migration2,skogix-claude-introduction-migration,skoglessons,src/bootstrap,src/cloudflare,agent-template,skogtypes,small-hours,skogaichat,skogix-learn-go-claude-dashboard,ssh-mcp,skogagents,gah,level-cli,codex,skogauth,skogblog-migration1,src/term,marketplace,src/gita,skogparse2,skogterm,src/dot-skogai,skogfleet,skogdocs,goose-src,skogdev,old-marketplace,skogai-live,skogargc,src/dotfiles-migration-1,skogtasks,aichat,skogai-web-intro,hermes-agent,src/dash-skogai,skogai,tools,config,src,sda1,[]>  show one-line log for the latest 7 commits for all repos or for the chosen repo(s) or group(s)
lo() {
    :;
}
# }} gita lo

# {{ gita log
# @cmd show logs
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg skogai-live-skogai-core-skogaichat-dot-github-codex-ssh-mcp-skogtodo-migration2-src-bootstrap-gptme-gptme-agent-template-src-shame-workmux-src-cloudflare-skogparse-cli-skogapi-agent-template-skogtypes-sda1-skogansible-migration2-skogix-core-claude-system-prompts-repomix-level-cli-shame-dash-skogai-config-skoglessons-old-marketplace-cloudflare-worktrunk-skogix-skogblog-migration2-hermes-agent-skogansible-migration-skogdev-src-cliuse-gah-src-dotfiles-migration-20250915-ssh-skoglore-skogai-taskrunner-skogargc-pi-skogai-skogparse-original-harness-skogix-learn-go-claude-dashboard-src-argc-completions-bootstrap-skogterm-aichat-src-dash-skogai-src-worktrunk-small-hours-skogix-claude-introduction-migration-claude-history-marketplace-cliuse-src-core-skogparse2-skogdocs-zplug-skogauth-skogtodo-migration1-tools-argc-skogtasks-gptme-contrib-term-argc-completions-gitingest-ansible-src-skogparse-skogblog-migration1-skogfleet-everything-claude-code-docs-src-dotfiles-migration-1-dot-20260422-skogai-web-intro-dot-pokemon-agent-src-dot-skogai-dot-skogai-chezmoi-core-dotfiles-migration-1-skogai-jq-src-gita-skogagents-src-src-docs-src-argc-goose-src-skoglog-skogai-data-src-term-gita-dotfiles-migration-20250915-skogai-tmux <skogai-live,skogai-core,skogaichat,dot-github,codex,ssh-mcp,skogtodo-migration2,src/bootstrap,gptme,gptme-agent-template,src/shame,workmux,src/cloudflare,skogparse,cli,skogapi,agent-template,skogtypes,sda1,skogansible-migration2,skogix/core,claude-system-prompts,repomix,level-cli,shame,dash-skogai,config,skoglessons,old-marketplace,cloudflare,worktrunk,skogix,skogblog-migration2,hermes-agent,skogansible-migration,skogdev,src/cliuse,gah,src/dotfiles-migration-20250915,.ssh,skoglore,skogai-taskrunner,skogargc,pi,skogai,skogparse-original,harness,skogix-learn-go-claude-dashboard,src/argc-completions,bootstrap,skogterm,aichat,src/dash-skogai,src/worktrunk,small-hours,skogix-claude-introduction-migration,claude-history,marketplace,cliuse,src/core,skogparse2,skogdocs,.zplug,skogauth,skogtodo-migration1,tools,argc,skogtasks,gptme-contrib,term,argc-completions,gitingest,.ansible,src/skogparse,skogblog-migration1,skogfleet,everything-claude-code,docs,src/dotfiles-migration-1,dot-20260422,skogai-web-intro,dot,pokemon-agent,src/dot-skogai,dot-skogai,chezmoi,core,dotfiles-migration-1,skogai-jq,src/gita,skogagents,src,src/docs,src/argc,goose-src,skoglog,.skogai,data,src/term,gita,dotfiles-migration-20250915,skogai-tmux>  show logs for the chosen repo(s) or group(s)
log() {
    :;
}
# }} gita log

# {{ gita merge
# @cmd merge remote updates
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg dot-skogai-ansible-skogblog-migration2-skoglore-gptme-agent-template-small-hours-skogparse2-cliuse-claude-history-skogargc-skoglog-skogparse-skoglessons-skogtodo-migration2-src-shame-gita-old-marketplace-skogtasks-shame-src-cliuse-pi-agent-template-src-gita-skogapi-skogix-claude-introduction-migration-gptme-src-docs-bootstrap-goose-src-skogai-taskrunner-skogansible-migration-sda1-worktrunk-level-cli-dot-dotfiles-migration-20250915-repomix-ssh-mcp-skogansible-migration2-src-core-argc-argc-completions-skogtypes-skogai-core-hermes-agent-src-term-chezmoi-skogai-live-src-argc-skogparse-original-marketplace-dash-skogai-skogai-gptme-contrib-src-dash-skogai-skogix-core-src-worktrunk-skogai-tmux-skogdev-skogdocs-aichat-dot-github-ssh-skogai-web-intro-skogagents-pokemon-agent-skogaichat-skogai-jq-term-src-argc-completions-src-skogix-workmux-src-bootstrap-zplug-src-cloudflare-gah-dotfiles-migration-1-codex-src-dot-skogai-skogix-learn-go-claude-dashboard-skogauth-src-dotfiles-migration-20250915-skogterm-skogfleet-cli-cloudflare-harness-config-src-dotfiles-migration-1-skogtodo-migration1-skogai-core-claude-system-prompts-gitingest-everything-claude-code-docs-data-skogblog-migration1-tools-src-skogparse-dot-20260422 <dot-skogai,.ansible,skogblog-migration2,skoglore,gptme-agent-template,small-hours,skogparse2,cliuse,claude-history,skogargc,skoglog,skogparse,skoglessons,skogtodo-migration2,src/shame,gita,old-marketplace,skogtasks,shame,src/cliuse,pi,agent-template,src/gita,skogapi,skogix-claude-introduction-migration,gptme,src/docs,bootstrap,goose-src,skogai-taskrunner,skogansible-migration,sda1,worktrunk,level-cli,dot,dotfiles-migration-20250915,repomix,ssh-mcp,skogansible-migration2,src/core,argc,argc-completions,skogtypes,skogai-core,hermes-agent,src/term,chezmoi,skogai-live,src/argc,skogparse-original,marketplace,dash-skogai,.skogai,gptme-contrib,src/dash-skogai,skogix/core,src/worktrunk,skogai-tmux,skogdev,skogdocs,aichat,dot-github,.ssh,skogai-web-intro,skogagents,pokemon-agent,skogaichat,skogai-jq,term,src/argc-completions,src,skogix,workmux,src/bootstrap,.zplug,src/cloudflare,gah,dotfiles-migration-1,codex,src/dot-skogai,skogix-learn-go-claude-dashboard,skogauth,src/dotfiles-migration-20250915,skogterm,skogfleet,cli,cloudflare,harness,config,src/dotfiles-migration-1,skogtodo-migration1,skogai,core,claude-system-prompts,gitingest,everything-claude-code,docs,data,skogblog-migration1,tools,src/skogparse,dot-20260422>  merge remote updates for the chosen repo(s) or group(s)
merge() {
    :;
}
# }} gita merge

# {{ gita mergetool
# @cmd merge updates with a tool
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg goose-src-marketplace-skogai-tmux-ssh-skogai-core-src-gita-src-argc-completions-skogterm-src-skogparse-skogblog-migration1-dotfiles-migration-20250915-skogfleet-skogdocs-gptme-agent-template-dash-skogai-ssh-mcp-skoglessons-codex-src-core-zplug-ansible-skogauth-aichat-src-term-data-src-worktrunk-shame-skogansible-migration2-skogtypes-level-cli-config-agent-template-worktrunk-skogblog-migration2-skogapi-src-dot-skogai-skogai-dot-skogai-skogai-src-skogai-jq-dot-github-pi-skoglore-harness-skogtasks-sda1-old-marketplace-dot-skogai-live-gptme-src-dotfiles-migration-20250915-skogtodo-migration2-dotfiles-migration-1-skogagents-skogtodo-migration1-chezmoi-gptme-contrib-everything-claude-code-skogix-pokemon-agent-argc-repomix-src-dotfiles-migration-1-docs-skogparse-src-cliuse-skogansible-migration-claude-history-src-dash-skogai-cli-skogai-web-intro-gitingest-skogai-taskrunner-argc-completions-skogix-core-skogaichat-claude-system-prompts-cloudflare-src-argc-gah-skogix-claude-introduction-migration-workmux-small-hours-tools-bootstrap-skoglog-hermes-agent-term-src-bootstrap-dot-20260422-skogparse2-skogparse-original-skogargc-cliuse-src-shame-src-docs-skogdev-skogix-learn-go-claude-dashboard-src-cloudflare-core-gita <goose-src,marketplace,skogai-tmux,.ssh,skogai-core,src/gita,src/argc-completions,skogterm,src/skogparse,skogblog-migration1,dotfiles-migration-20250915,skogfleet,skogdocs,gptme-agent-template,dash-skogai,ssh-mcp,skoglessons,codex,src/core,.zplug,.ansible,skogauth,aichat,src/term,data,src/worktrunk,shame,skogansible-migration2,skogtypes,level-cli,config,agent-template,worktrunk,skogblog-migration2,skogapi,src/dot-skogai,.skogai,dot-skogai,skogai,src,skogai-jq,dot-github,pi,skoglore,harness,skogtasks,sda1,old-marketplace,dot,skogai-live,gptme,src/dotfiles-migration-20250915,skogtodo-migration2,dotfiles-migration-1,skogagents,skogtodo-migration1,chezmoi,gptme-contrib,everything-claude-code,skogix,pokemon-agent,argc,repomix,src/dotfiles-migration-1,docs,skogparse,src/cliuse,skogansible-migration,claude-history,src/dash-skogai,cli,skogai-web-intro,gitingest,skogai-taskrunner,argc-completions,skogix/core,skogaichat,claude-system-prompts,cloudflare,src/argc,gah,skogix-claude-introduction-migration,workmux,small-hours,tools,bootstrap,skoglog,hermes-agent,term,src/bootstrap,dot-20260422,skogparse2,skogparse-original,skogargc,cliuse,src/shame,src/docs,skogdev,skogix-learn-go-claude-dashboard,src/cloudflare,core,gita>  merge updates with a tool for the chosen repo(s) or group(s)
mergetool() {
    :;
}
# }} gita mergetool

# {{ gita patch
# @cmd make a patch
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg chezmoi-skogparse2-argc-completions-skogix-bootstrap-skogix-learn-go-claude-dashboard-skogai-live-src-argc-completions-marketplace-skogblog-migration1-gita-dotfiles-migration-1-docs-src-cloudflare-skogansible-migration-data-skogtodo-migration1-src-dotfiles-migration-20250915-level-cli-skogai-tmux-small-hours-tools-ansible-hermes-agent-skogai-repomix-config-src-argc-claude-system-prompts-skogansible-migration2-skogapi-skogtodo-migration2-src-core-harness-skogtasks-gitingest-skogtypes-skogai-core-skogai-skogdocs-core-ssh-shame-dotfiles-migration-20250915-skogargc-dot-skogaichat-src-skogparse-skogauth-term-cliuse-sda1-gptme-contrib-skogai-taskrunner-ssh-mcp-src-bootstrap-src-cliuse-skogagents-aichat-src-docs-skogblog-migration2-src-term-src-shame-skoglog-gah-src-dash-skogai-skogai-jq-src-worktrunk-dot-github-src-gita-skoglessons-everything-claude-code-claude-history-src-src-dotfiles-migration-1-gptme-agent-template-skogparse-original-zplug-skogai-web-intro-skogdev-skogix-core-skogix-claude-introduction-migration-worktrunk-agent-template-argc-codex-skogterm-cloudflare-skoglore-skogfleet-workmux-goose-src-cli-skogparse-dot-skogai-dash-skogai-pi-src-dot-skogai-old-marketplace-dot-20260422-gptme-pokemon-agent <chezmoi,skogparse2,argc-completions,skogix,bootstrap,skogix-learn-go-claude-dashboard,skogai-live,src/argc-completions,marketplace,skogblog-migration1,gita,dotfiles-migration-1,docs,src/cloudflare,skogansible-migration,data,skogtodo-migration1,src/dotfiles-migration-20250915,level-cli,skogai-tmux,small-hours,tools,.ansible,hermes-agent,.skogai,repomix,config,src/argc,claude-system-prompts,skogansible-migration2,skogapi,skogtodo-migration2,src/core,harness,skogtasks,gitingest,skogtypes,skogai-core,skogai,skogdocs,core,.ssh,shame,dotfiles-migration-20250915,skogargc,dot,skogaichat,src/skogparse,skogauth,term,cliuse,sda1,gptme-contrib,skogai-taskrunner,ssh-mcp,src/bootstrap,src/cliuse,skogagents,aichat,src/docs,skogblog-migration2,src/term,src/shame,skoglog,gah,src/dash-skogai,skogai-jq,src/worktrunk,dot-github,src/gita,skoglessons,everything-claude-code,claude-history,src,src/dotfiles-migration-1,gptme-agent-template,skogparse-original,.zplug,skogai-web-intro,skogdev,skogix/core,skogix-claude-introduction-migration,worktrunk,agent-template,argc,codex,skogterm,cloudflare,skoglore,skogfleet,workmux,goose-src,cli,skogparse,dot-skogai,dash-skogai,pi,src/dot-skogai,old-marketplace,dot-20260422,gptme,pokemon-agent>  make a patch for the chosen repo(s) or group(s)
patch() {
    :;
}
# }} gita patch

# {{ gita pull
# @cmd pull remote updates
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg gptme-contrib-src-argc-worktrunk-cli-gita-argc-completions-skogparse-gptme-gptme-agent-template-chezmoi-skogai-term-dotfiles-migration-20250915-cliuse-dotfiles-migration-1-src-docs-cloudflare-everything-claude-code-shame-pi-core-bootstrap-dot-skogai-jq-skogai-core-dot-20260422-data-dash-skogai-zplug-dot-skogai-skogix-core-skogix-ansible-docs-skogai-ssh-src-dotfiles-migration-20250915-skogai-tmux-src-worktrunk-skogparse-original-src-shame-argc-workmux-src-cliuse-pokemon-agent-claude-system-prompts-skogapi-src-argc-completions-dot-github-skogtodo-migration1-repomix-src-core-skogansible-migration-harness-skogblog-migration2-gitingest-claude-history-skoglore-skoglog-skogai-taskrunner-skogansible-migration2-src-skogparse-skogtodo-migration2-skogix-claude-introduction-migration-skoglessons-src-bootstrap-src-cloudflare-agent-template-skogtypes-small-hours-skogaichat-skogix-learn-go-claude-dashboard-ssh-mcp-skogagents-gah-level-cli-codex-skogauth-skogblog-migration1-src-term-marketplace-src-gita-skogparse2-skogterm-src-dot-skogai-skogfleet-skogdocs-goose-src-skogdev-old-marketplace-skogai-live-skogargc-src-dotfiles-migration-1-skogtasks-aichat-skogai-web-intro-hermes-agent-src-dash-skogai-skogai-tools-config-src-sda1 <gptme-contrib,src/argc,worktrunk,cli,gita,argc-completions,skogparse,gptme,gptme-agent-template,chezmoi,skogai,term,dotfiles-migration-20250915,cliuse,dotfiles-migration-1,src/docs,cloudflare,everything-claude-code,shame,pi,core,bootstrap,dot,skogai-jq,skogai-core,dot-20260422,data,dash-skogai,.zplug,dot-skogai,skogix/core,skogix,.ansible,docs,.skogai,.ssh,src/dotfiles-migration-20250915,skogai-tmux,src/worktrunk,skogparse-original,src/shame,argc,workmux,src/cliuse,pokemon-agent,claude-system-prompts,skogapi,src/argc-completions,dot-github,skogtodo-migration1,repomix,src/core,skogansible-migration,harness,skogblog-migration2,gitingest,claude-history,skoglore,skoglog,skogai-taskrunner,skogansible-migration2,src/skogparse,skogtodo-migration2,skogix-claude-introduction-migration,skoglessons,src/bootstrap,src/cloudflare,agent-template,skogtypes,small-hours,skogaichat,skogix-learn-go-claude-dashboard,ssh-mcp,skogagents,gah,level-cli,codex,skogauth,skogblog-migration1,src/term,marketplace,src/gita,skogparse2,skogterm,src/dot-skogai,skogfleet,skogdocs,goose-src,skogdev,old-marketplace,skogai-live,skogargc,src/dotfiles-migration-1,skogtasks,aichat,skogai-web-intro,hermes-agent,src/dash-skogai,skogai,tools,config,src,sda1,[]>  pull remote updates for all repos or for the chosen repo(s) or group(s)
pull() {
    :;
}
# }} gita pull

# {{ gita push
# @cmd push the local updates
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg gptme-contrib-src-argc-worktrunk-cli-gita-argc-completions-skogparse-gptme-gptme-agent-template-chezmoi-skogai-term-dotfiles-migration-20250915-cliuse-dotfiles-migration-1-src-docs-cloudflare-everything-claude-code-shame-pi-core-bootstrap-dot-skogai-jq-skogai-core-dot-20260422-data-dash-skogai-zplug-dot-skogai-skogix-core-skogix-ansible-docs-skogai-ssh-src-dotfiles-migration-20250915-skogai-tmux-src-worktrunk-skogparse-original-src-shame-argc-workmux-src-cliuse-pokemon-agent-claude-system-prompts-skogapi-src-argc-completions-dot-github-skogtodo-migration1-repomix-src-core-skogansible-migration-harness-skogblog-migration2-gitingest-claude-history-skoglore-skoglog-skogai-taskrunner-skogansible-migration2-src-skogparse-skogtodo-migration2-skogix-claude-introduction-migration-skoglessons-src-bootstrap-src-cloudflare-agent-template-skogtypes-small-hours-skogaichat-skogix-learn-go-claude-dashboard-ssh-mcp-skogagents-gah-level-cli-codex-skogauth-skogblog-migration1-src-term-marketplace-src-gita-skogparse2-skogterm-src-dot-skogai-skogfleet-skogdocs-goose-src-skogdev-old-marketplace-skogai-live-skogargc-src-dotfiles-migration-1-skogtasks-aichat-skogai-web-intro-hermes-agent-src-dash-skogai-skogai-tools-config-src-sda1 <gptme-contrib,src/argc,worktrunk,cli,gita,argc-completions,skogparse,gptme,gptme-agent-template,chezmoi,skogai,term,dotfiles-migration-20250915,cliuse,dotfiles-migration-1,src/docs,cloudflare,everything-claude-code,shame,pi,core,bootstrap,dot,skogai-jq,skogai-core,dot-20260422,data,dash-skogai,.zplug,dot-skogai,skogix/core,skogix,.ansible,docs,.skogai,.ssh,src/dotfiles-migration-20250915,skogai-tmux,src/worktrunk,skogparse-original,src/shame,argc,workmux,src/cliuse,pokemon-agent,claude-system-prompts,skogapi,src/argc-completions,dot-github,skogtodo-migration1,repomix,src/core,skogansible-migration,harness,skogblog-migration2,gitingest,claude-history,skoglore,skoglog,skogai-taskrunner,skogansible-migration2,src/skogparse,skogtodo-migration2,skogix-claude-introduction-migration,skoglessons,src/bootstrap,src/cloudflare,agent-template,skogtypes,small-hours,skogaichat,skogix-learn-go-claude-dashboard,ssh-mcp,skogagents,gah,level-cli,codex,skogauth,skogblog-migration1,src/term,marketplace,src/gita,skogparse2,skogterm,src/dot-skogai,skogfleet,skogdocs,goose-src,skogdev,old-marketplace,skogai-live,skogargc,src/dotfiles-migration-1,skogtasks,aichat,skogai-web-intro,hermes-agent,src/dash-skogai,skogai,tools,config,src,sda1,[]>  push the local updates for all repos or for the chosen repo(s) or group(s)
push() {
    :;
}
# }} gita push

# {{ gita rebase
# @cmd rebase from master
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg src-term-skogix-claude-introduction-migration-src-dot-skogai-agent-template-skogblog-migration2-src-bootstrap-skogtypes-src-skogparse-harness-src-docs-shame-goose-src-dot-20260422-skogai-live-claude-history-cli-skoglessons-ssh-mcp-src-argc-completions-skogtodo-migration2-skogblog-migration1-skogparse2-chezmoi-src-shame-gah-argc-skogai-tmux-src-cliuse-dotfiles-migration-20250915-skogai-core-skogapi-skogaichat-bootstrap-dot-src-dash-skogai-core-skogfleet-worktrunk-small-hours-skogdocs-term-dash-skogai-gptme-contrib-skogix-src-worktrunk-claude-system-prompts-src-argc-skogix-learn-go-claude-dashboard-skogai-taskrunner-skogai-web-intro-ansible-skogtasks-cliuse-ssh-gptme-agent-template-src-dotfiles-migration-1-skogansible-migration-skogansible-migration2-level-cli-repomix-sda1-gptme-skogix-core-skogtodo-migration1-skogparse-skogauth-skogargc-aichat-skogdev-skogai-zplug-src-cloudflare-src-gita-dot-skogai-dot-github-skogai-jq-gitingest-skoglog-tools-skoglore-data-workmux-dotfiles-migration-1-src-argc-completions-pi-src-dotfiles-migration-20250915-codex-cloudflare-skogagents-config-src-core-old-marketplace-everything-claude-code-marketplace-skogterm-pokemon-agent-skogparse-original-docs-hermes-agent-gita-skogai <src/term,skogix-claude-introduction-migration,src/dot-skogai,agent-template,skogblog-migration2,src/bootstrap,skogtypes,src/skogparse,harness,src/docs,shame,goose-src,dot-20260422,skogai-live,claude-history,cli,skoglessons,ssh-mcp,src,argc-completions,skogtodo-migration2,skogblog-migration1,skogparse2,chezmoi,src/shame,gah,argc,skogai-tmux,src/cliuse,dotfiles-migration-20250915,skogai-core,skogapi,skogaichat,bootstrap,dot,src/dash-skogai,core,skogfleet,worktrunk,small-hours,skogdocs,term,dash-skogai,gptme-contrib,skogix,src/worktrunk,claude-system-prompts,src/argc,skogix-learn-go-claude-dashboard,skogai-taskrunner,skogai-web-intro,.ansible,skogtasks,cliuse,.ssh,gptme-agent-template,src/dotfiles-migration-1,skogansible-migration,skogansible-migration2,level-cli,repomix,sda1,gptme,skogix/core,skogtodo-migration1,skogparse,skogauth,skogargc,aichat,skogdev,.skogai,.zplug,src/cloudflare,src/gita,dot-skogai,dot-github,skogai-jq,gitingest,skoglog,tools,skoglore,data,workmux,dotfiles-migration-1,src/argc-completions,pi,src/dotfiles-migration-20250915,codex,cloudflare,skogagents,config,src/core,old-marketplace,everything-claude-code,marketplace,skogterm,pokemon-agent,skogparse-original,docs,hermes-agent,gita,skogai>  rebase from master for the chosen repo(s) or group(s)
rebase() {
    :;
}
# }} gita rebase

# {{ gita reflog
# @cmd show ref logs
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg src-cliuse-skogauth-gptme-dotfiles-migration-1-skogparse-src-dot-skogai-skogai-skogparse-original-zplug-skogterm-pi-gptme-contrib-ansible-src-chezmoi-dot-skogblog-migration2-argc-skogtasks-src-bootstrap-dot-github-bootstrap-skogai-core-sda1-skoglore-pokemon-agent-skoglessons-aichat-skogaichat-src-cloudflare-dot-20260422-src-dotfiles-migration-1-src-worktrunk-src-dotfiles-migration-20250915-skogai-tmux-skogai-src-skogparse-skogtodo-migration2-codex-skoglog-data-cli-cliuse-gita-src-term-src-argc-completions-src-shame-everything-claude-code-skogix-claude-introduction-migration-marketplace-src-docs-skogparse2-skogai-web-intro-ssh-mcp-worktrunk-gitingest-skogtypes-docs-skogagents-skogargc-shame-tools-skogansible-migration2-term-dotfiles-migration-20250915-skogdev-claude-system-prompts-claude-history-src-core-src-dash-skogai-skogapi-hermes-agent-skogix-agent-template-skogtodo-migration1-dot-skogai-small-hours-skogix-learn-go-claude-dashboard-skogix-core-skogansible-migration-gptme-agent-template-skogai-taskrunner-skogdocs-goose-src-core-harness-gah-old-marketplace-src-argc-src-gita-skogai-jq-argc-completions-skogblog-migration1-workmux-dash-skogai-config-ssh-skogai-live-repomix-level-cli-cloudflare-skogfleet <src/cliuse,skogauth,gptme,dotfiles-migration-1,skogparse,src/dot-skogai,.skogai,skogparse-original,.zplug,skogterm,pi,gptme-contrib,.ansible,src,chezmoi,dot,skogblog-migration2,argc,skogtasks,src/bootstrap,dot-github,bootstrap,skogai-core,sda1,skoglore,pokemon-agent,skoglessons,aichat,skogaichat,src/cloudflare,dot-20260422,src/dotfiles-migration-1,src/worktrunk,src/dotfiles-migration-20250915,skogai-tmux,skogai,src/skogparse,skogtodo-migration2,codex,skoglog,data,cli,cliuse,gita,src/term,src/argc-completions,src/shame,everything-claude-code,skogix-claude-introduction-migration,marketplace,src/docs,skogparse2,skogai-web-intro,ssh-mcp,worktrunk,gitingest,skogtypes,docs,skogagents,skogargc,shame,tools,skogansible-migration2,term,dotfiles-migration-20250915,skogdev,claude-system-prompts,claude-history,src/core,src/dash-skogai,skogapi,hermes-agent,skogix,agent-template,skogtodo-migration1,dot-skogai,small-hours,skogix-learn-go-claude-dashboard,skogix/core,skogansible-migration,gptme-agent-template,skogai-taskrunner,skogdocs,goose-src,core,harness,gah,old-marketplace,src/argc,src/gita,skogai-jq,argc-completions,skogblog-migration1,workmux,dash-skogai,config,.ssh,skogai-live,repomix,level-cli,cloudflare,skogfleet>  show ref logs for the chosen repo(s) or group(s)
reflog() {
    :;
}
# }} gita reflog

# {{ gita remote
# @cmd show remote settings
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg agent-template-skogargc-docs-goose-src-dot-skogparse2-src-shame-gptme-agent-template-cliuse-ssh-gah-dot-skogai-claude-system-prompts-src-argc-completions-skogai-chezmoi-gptme-contrib-src-docs-src-skogparse-src-dotfiles-migration-20250915-bootstrap-worktrunk-skogfleet-skogix-core-term-marketplace-skoglessons-skogparse-original-tools-skogapi-skogparse-hermes-agent-skogai-core-skogblog-migration2-aichat-dot-github-skogai-live-src-gita-workmux-src-dot-skogai-everything-claude-code-src-cliuse-src-bootstrap-src-term-small-hours-skogix-src-skogtasks-skogai-web-intro-ansible-skogai-jq-skogblog-migration1-pi-claude-history-level-cli-skogtodo-migration2-skogix-learn-go-claude-dashboard-skogtypes-src-dash-skogai-skogtodo-migration1-src-dotfiles-migration-1-skogauth-argc-completions-core-skogai-dash-skogai-skoglog-gita-src-cloudflare-dot-20260422-skogai-taskrunner-src-core-src-argc-skogdocs-skogaichat-skogansible-migration-sda1-skoglore-src-worktrunk-skogix-claude-introduction-migration-codex-ssh-mcp-config-cli-zplug-skogterm-dotfiles-migration-1-skogdev-pokemon-agent-dotfiles-migration-20250915-gptme-skogai-tmux-cloudflare-gitingest-data-shame-old-marketplace-harness-argc-skogansible-migration2-skogagents-repomix <agent-template,skogargc,docs,goose-src,dot,skogparse2,src/shame,gptme-agent-template,cliuse,.ssh,gah,dot-skogai,claude-system-prompts,src/argc-completions,skogai,chezmoi,gptme-contrib,src/docs,src/skogparse,src/dotfiles-migration-20250915,bootstrap,worktrunk,skogfleet,skogix/core,term,marketplace,skoglessons,skogparse-original,tools,skogapi,skogparse,hermes-agent,skogai-core,skogblog-migration2,aichat,dot-github,skogai-live,src/gita,workmux,src/dot-skogai,everything-claude-code,src/cliuse,src/bootstrap,src/term,small-hours,skogix,src,skogtasks,skogai-web-intro,.ansible,skogai-jq,skogblog-migration1,pi,claude-history,level-cli,skogtodo-migration2,skogix-learn-go-claude-dashboard,skogtypes,src/dash-skogai,skogtodo-migration1,src/dotfiles-migration-1,skogauth,argc-completions,core,.skogai,dash-skogai,skoglog,gita,src/cloudflare,dot-20260422,skogai-taskrunner,src/core,src/argc,skogdocs,skogaichat,skogansible-migration,sda1,skoglore,src/worktrunk,skogix-claude-introduction-migration,codex,ssh-mcp,config,cli,.zplug,skogterm,dotfiles-migration-1,skogdev,pokemon-agent,dotfiles-migration-20250915,gptme,skogai-tmux,cloudflare,gitingest,data,shame,old-marketplace,harness,argc,skogansible-migration2,skogagents,repomix>  show remote settings for the chosen repo(s) or group(s)
remote() {
    :;
}
# }} gita remote

# {{ gita reset
# @cmd reset repo(s)
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg cli-skogparse-skogparse2-workmux-skogterm-level-cli-skogix-skogai-taskrunner-skogtypes-codex-src-worktrunk-src-dash-skogai-src-src-shame-term-skogix-claude-introduction-migration-skoglessons-src-dotfiles-migration-20250915-dotfiles-migration-1-repomix-cloudflare-sda1-src-dotfiles-migration-1-skogdocs-skogansible-migration-gptme-worktrunk-skogix-learn-go-claude-dashboard-skogai-jq-small-hours-aichat-marketplace-gptme-agent-template-chezmoi-skogdev-argc-completions-claude-history-pokemon-agent-dash-skogai-dot-20260422-gptme-contrib-goose-src-harness-skogargc-core-skogansible-migration2-skogai-gah-docs-skogai-live-skogai-skogix-core-skogapi-src-gita-skoglore-dot-github-gita-argc-skogai-core-skogtodo-migration1-ssh-mcp-pi-skogagents-src-cliuse-src-cloudflare-src-bootstrap-data-agent-template-skogfleet-dot-src-docs-skogparse-original-src-term-skogblog-migration1-hermes-agent-dotfiles-migration-20250915-ansible-everything-claude-code-claude-system-prompts-skoglog-skogai-web-intro-src-argc-cliuse-src-dot-skogai-config-shame-skogtasks-src-argc-completions-bootstrap-skogtodo-migration2-gitingest-skogauth-src-core-dot-skogai-src-skogparse-tools-zplug-skogai-tmux-old-marketplace-skogaichat-skogblog-migration2-ssh <cli,skogparse,skogparse2,workmux,skogterm,level-cli,skogix,skogai-taskrunner,skogtypes,codex,src/worktrunk,src/dash-skogai,src,src/shame,term,skogix-claude-introduction-migration,skoglessons,src/dotfiles-migration-20250915,dotfiles-migration-1,repomix,cloudflare,sda1,src/dotfiles-migration-1,skogdocs,skogansible-migration,gptme,worktrunk,skogix-learn-go-claude-dashboard,skogai-jq,small-hours,aichat,marketplace,gptme-agent-template,chezmoi,skogdev,argc-completions,claude-history,pokemon-agent,dash-skogai,dot-20260422,gptme-contrib,goose-src,harness,skogargc,core,skogansible-migration2,.skogai,gah,docs,skogai-live,skogai,skogix/core,skogapi,src/gita,skoglore,dot-github,gita,argc,skogai-core,skogtodo-migration1,ssh-mcp,pi,skogagents,src/cliuse,src/cloudflare,src/bootstrap,data,agent-template,skogfleet,dot,src/docs,skogparse-original,src/term,skogblog-migration1,hermes-agent,dotfiles-migration-20250915,.ansible,everything-claude-code,claude-system-prompts,skoglog,skogai-web-intro,src/argc,cliuse,src/dot-skogai,config,shame,skogtasks,src/argc-completions,bootstrap,skogtodo-migration2,gitingest,skogauth,src/core,dot-skogai,src/skogparse,tools,.zplug,skogai-tmux,old-marketplace,skogaichat,skogblog-migration2,.ssh>  reset repo(s) for the chosen repo(s) or group(s)
reset() {
    :;
}
# }} gita reset

# {{ gita show
# @cmd show detailed commit information
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg skogai-skogblog-migration2-skogai-jq-worktrunk-src-worktrunk-skogparse-original-cli-argc-completions-hermes-agent-zplug-skogai-web-intro-marketplace-data-chezmoi-skogparse2-gptme-skogtasks-pokemon-agent-shame-skogtypes-dot-skogai-gah-docs-skogfleet-dot-20260422-src-cloudflare-src-dotfiles-migration-1-skogargc-gptme-contrib-skogparse-src-skogparse-skogai-live-skogai-core-src-bootstrap-term-cliuse-skogix-core-pi-small-hours-src-argc-completions-agent-template-dot-github-skogterm-src-dash-skogai-src-cliuse-skoglore-skoglog-skogtodo-migration2-skogagents-ssh-config-skogai-tmux-skogix-learn-go-claude-dashboard-dot-argc-src-dot-skogai-src-dotfiles-migration-20250915-skogix-claude-introduction-migration-old-marketplace-gitingest-skogix-skogtodo-migration1-everything-claude-code-skoglessons-src-gita-src-workmux-dotfiles-migration-1-src-docs-sda1-gita-harness-dotfiles-migration-20250915-src-term-codex-claude-history-src-argc-tools-src-core-skogansible-migration-core-src-shame-skogai-taskrunner-bootstrap-ssh-mcp-goose-src-skogai-cloudflare-level-cli-aichat-ansible-skogansible-migration2-repomix-gptme-agent-template-skogauth-skogaichat-skogblog-migration1-skogdocs-skogapi-dash-skogai-skogdev-claude-system-prompts <skogai,skogblog-migration2,skogai-jq,worktrunk,src/worktrunk,skogparse-original,cli,argc-completions,hermes-agent,.zplug,skogai-web-intro,marketplace,data,chezmoi,skogparse2,gptme,skogtasks,pokemon-agent,shame,skogtypes,dot-skogai,gah,docs,skogfleet,dot-20260422,src/cloudflare,src/dotfiles-migration-1,skogargc,gptme-contrib,skogparse,src/skogparse,skogai-live,skogai-core,src/bootstrap,term,cliuse,skogix/core,pi,small-hours,src/argc-completions,agent-template,dot-github,skogterm,src/dash-skogai,src/cliuse,skoglore,skoglog,skogtodo-migration2,skogagents,.ssh,config,skogai-tmux,skogix-learn-go-claude-dashboard,dot,argc,src/dot-skogai,src/dotfiles-migration-20250915,skogix-claude-introduction-migration,old-marketplace,gitingest,skogix,skogtodo-migration1,everything-claude-code,skoglessons,src/gita,src,workmux,dotfiles-migration-1,src/docs,sda1,gita,harness,dotfiles-migration-20250915,src/term,codex,claude-history,src/argc,tools,src/core,skogansible-migration,core,src/shame,skogai-taskrunner,bootstrap,ssh-mcp,goose-src,.skogai,cloudflare,level-cli,aichat,.ansible,skogansible-migration2,repomix,gptme-agent-template,skogauth,skogaichat,skogblog-migration1,skogdocs,skogapi,dash-skogai,skogdev,claude-system-prompts>  show detailed commit information for the chosen repo(s) or group(s)
show() {
    :;
}
# }} gita show

# {{ gita stash
# @cmd store uncommited changes
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg src-dotfiles-migration-20250915-skogapi-dot-github-dash-skogai-pi-src-worktrunk-cloudflare-src-cliuse-src-skogparse-aichat-skogai-skogargc-ssh-sda1-src-docs-src-dotfiles-migration-1-src-argc-completions-cli-skoglessons-dot-skogai-skogdev-agent-template-skogai-src-term-data-skogtasks-hermes-agent-zplug-repomix-skogparse-src-core-src-bootstrap-src-dash-skogai-core-bootstrap-skogterm-skogansible-migration-skoglore-skogparse2-src-dot-skogai-everything-claude-code-skogdocs-dotfiles-migration-1-chezmoi-gptme-agent-template-ansible-skogblog-migration1-gptme-contrib-term-skogix-harness-skogai-jq-gita-argc-codex-skogfleet-src-worktrunk-skogblog-migration2-skogix-learn-go-claude-dashboard-skogparse-original-skogtypes-skoglog-docs-shame-claude-system-prompts-small-hours-skogix-claude-introduction-migration-src-cloudflare-src-gita-skogai-live-skogai-taskrunner-ssh-mcp-skogagents-goose-src-marketplace-gitingest-dot-dotfiles-migration-20250915-pokemon-agent-skogansible-migration2-skogtodo-migration2-dot-20260422-skogtodo-migration1-claude-history-skogauth-skogai-tmux-src-shame-workmux-gptme-gah-skogai-web-intro-old-marketplace-skogix-core-argc-completions-skogai-core-config-cliuse-tools-level-cli-src-argc-skogaichat <src/dotfiles-migration-20250915,skogapi,dot-github,dash-skogai,pi,src/worktrunk,cloudflare,src/cliuse,src/skogparse,aichat,skogai,skogargc,.ssh,sda1,src/docs,src/dotfiles-migration-1,src/argc-completions,cli,skoglessons,dot-skogai,skogdev,agent-template,.skogai,src/term,data,skogtasks,hermes-agent,.zplug,repomix,skogparse,src/core,src/bootstrap,src/dash-skogai,core,bootstrap,skogterm,skogansible-migration,skoglore,skogparse2,src/dot-skogai,everything-claude-code,skogdocs,dotfiles-migration-1,chezmoi,gptme-agent-template,.ansible,skogblog-migration1,gptme-contrib,term,skogix,harness,skogai-jq,gita,argc,codex,skogfleet,src,worktrunk,skogblog-migration2,skogix-learn-go-claude-dashboard,skogparse-original,skogtypes,skoglog,docs,shame,claude-system-prompts,small-hours,skogix-claude-introduction-migration,src/cloudflare,src/gita,skogai-live,skogai-taskrunner,ssh-mcp,skogagents,goose-src,marketplace,gitingest,dot,dotfiles-migration-20250915,pokemon-agent,skogansible-migration2,skogtodo-migration2,dot-20260422,skogtodo-migration1,claude-history,skogauth,skogai-tmux,src/shame,workmux,gptme,gah,skogai-web-intro,old-marketplace,skogix/core,argc-completions,skogai-core,config,cliuse,tools,level-cli,src/argc,skogaichat>  store uncommited changes for the chosen repo(s) or group(s)
stash() {
    :;
}
# }} gita stash

# {{ gita stat
# @cmd show edit statistics
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg gptme-contrib-src-argc-worktrunk-cli-gita-argc-completions-skogparse-gptme-gptme-agent-template-chezmoi-skogai-term-dotfiles-migration-20250915-cliuse-dotfiles-migration-1-src-docs-cloudflare-everything-claude-code-shame-pi-core-bootstrap-dot-skogai-jq-skogai-core-dot-20260422-data-dash-skogai-zplug-dot-skogai-skogix-core-skogix-ansible-docs-skogai-ssh-src-dotfiles-migration-20250915-skogai-tmux-src-worktrunk-skogparse-original-src-shame-argc-workmux-src-cliuse-pokemon-agent-claude-system-prompts-skogapi-src-argc-completions-dot-github-skogtodo-migration1-repomix-src-core-skogansible-migration-harness-skogblog-migration2-gitingest-claude-history-skoglore-skoglog-skogai-taskrunner-skogansible-migration2-src-skogparse-skogtodo-migration2-skogix-claude-introduction-migration-skoglessons-src-bootstrap-src-cloudflare-agent-template-skogtypes-small-hours-skogaichat-skogix-learn-go-claude-dashboard-ssh-mcp-skogagents-gah-level-cli-codex-skogauth-skogblog-migration1-src-term-marketplace-src-gita-skogparse2-skogterm-src-dot-skogai-skogfleet-skogdocs-goose-src-skogdev-old-marketplace-skogai-live-skogargc-src-dotfiles-migration-1-skogtasks-aichat-skogai-web-intro-hermes-agent-src-dash-skogai-skogai-tools-config-src-sda1 <gptme-contrib,src/argc,worktrunk,cli,gita,argc-completions,skogparse,gptme,gptme-agent-template,chezmoi,skogai,term,dotfiles-migration-20250915,cliuse,dotfiles-migration-1,src/docs,cloudflare,everything-claude-code,shame,pi,core,bootstrap,dot,skogai-jq,skogai-core,dot-20260422,data,dash-skogai,.zplug,dot-skogai,skogix/core,skogix,.ansible,docs,.skogai,.ssh,src/dotfiles-migration-20250915,skogai-tmux,src/worktrunk,skogparse-original,src/shame,argc,workmux,src/cliuse,pokemon-agent,claude-system-prompts,skogapi,src/argc-completions,dot-github,skogtodo-migration1,repomix,src/core,skogansible-migration,harness,skogblog-migration2,gitingest,claude-history,skoglore,skoglog,skogai-taskrunner,skogansible-migration2,src/skogparse,skogtodo-migration2,skogix-claude-introduction-migration,skoglessons,src/bootstrap,src/cloudflare,agent-template,skogtypes,small-hours,skogaichat,skogix-learn-go-claude-dashboard,ssh-mcp,skogagents,gah,level-cli,codex,skogauth,skogblog-migration1,src/term,marketplace,src/gita,skogparse2,skogterm,src/dot-skogai,skogfleet,skogdocs,goose-src,skogdev,old-marketplace,skogai-live,skogargc,src/dotfiles-migration-1,skogtasks,aichat,skogai-web-intro,hermes-agent,src/dash-skogai,skogai,tools,config,src,sda1,[]>  show edit statistics for all repos or for the chosen repo(s) or group(s)
stat() {
    :;
}
# }} gita stat

# {{ gita st
# @cmd show status
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg gptme-contrib-src-argc-worktrunk-cli-gita-argc-completions-skogparse-gptme-gptme-agent-template-chezmoi-skogai-term-dotfiles-migration-20250915-cliuse-dotfiles-migration-1-src-docs-cloudflare-everything-claude-code-shame-pi-core-bootstrap-dot-skogai-jq-skogai-core-dot-20260422-data-dash-skogai-zplug-dot-skogai-skogix-core-skogix-ansible-docs-skogai-ssh-src-dotfiles-migration-20250915-skogai-tmux-src-worktrunk-skogparse-original-src-shame-argc-workmux-src-cliuse-pokemon-agent-claude-system-prompts-skogapi-src-argc-completions-dot-github-skogtodo-migration1-repomix-src-core-skogansible-migration-harness-skogblog-migration2-gitingest-claude-history-skoglore-skoglog-skogai-taskrunner-skogansible-migration2-src-skogparse-skogtodo-migration2-skogix-claude-introduction-migration-skoglessons-src-bootstrap-src-cloudflare-agent-template-skogtypes-small-hours-skogaichat-skogix-learn-go-claude-dashboard-ssh-mcp-skogagents-gah-level-cli-codex-skogauth-skogblog-migration1-src-term-marketplace-src-gita-skogparse2-skogterm-src-dot-skogai-skogfleet-skogdocs-goose-src-skogdev-old-marketplace-skogai-live-skogargc-src-dotfiles-migration-1-skogtasks-aichat-skogai-web-intro-hermes-agent-src-dash-skogai-skogai-tools-config-src-sda1 <gptme-contrib,src/argc,worktrunk,cli,gita,argc-completions,skogparse,gptme,gptme-agent-template,chezmoi,skogai,term,dotfiles-migration-20250915,cliuse,dotfiles-migration-1,src/docs,cloudflare,everything-claude-code,shame,pi,core,bootstrap,dot,skogai-jq,skogai-core,dot-20260422,data,dash-skogai,.zplug,dot-skogai,skogix/core,skogix,.ansible,docs,.skogai,.ssh,src/dotfiles-migration-20250915,skogai-tmux,src/worktrunk,skogparse-original,src/shame,argc,workmux,src/cliuse,pokemon-agent,claude-system-prompts,skogapi,src/argc-completions,dot-github,skogtodo-migration1,repomix,src/core,skogansible-migration,harness,skogblog-migration2,gitingest,claude-history,skoglore,skoglog,skogai-taskrunner,skogansible-migration2,src/skogparse,skogtodo-migration2,skogix-claude-introduction-migration,skoglessons,src/bootstrap,src/cloudflare,agent-template,skogtypes,small-hours,skogaichat,skogix-learn-go-claude-dashboard,ssh-mcp,skogagents,gah,level-cli,codex,skogauth,skogblog-migration1,src/term,marketplace,src/gita,skogparse2,skogterm,src/dot-skogai,skogfleet,skogdocs,goose-src,skogdev,old-marketplace,skogai-live,skogargc,src/dotfiles-migration-1,skogtasks,aichat,skogai-web-intro,hermes-agent,src/dash-skogai,skogai,tools,config,src,sda1,[]>  show status for all repos or for the chosen repo(s) or group(s)
st() {
    :;
}
# }} gita st

# {{ gita tag
# @cmd show tags
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg everything-claude-code-src-ssh-mcp-skogtypes-chezmoi-tools-small-hours-marketplace-skogai-tmux-aichat-src-dotfiles-migration-1-skoglog-skogansible-migration2-src-argc-claude-history-dotfiles-migration-20250915-skoglore-src-cliuse-skogagents-agent-template-dot-github-gptme-contrib-level-cli-skogix-learn-go-claude-dashboard-gptme-src-dotfiles-migration-20250915-skogfleet-workmux-skogblog-migration1-argc-completions-dot-20260422-data-skoglessons-cli-gptme-agent-template-sda1-skogai-skogansible-migration-skogauth-src-worktrunk-src-dash-skogai-dash-skogai-skogapi-cloudflare-bootstrap-dot-docs-worktrunk-skogblog-migration2-gitingest-harness-ssh-skogtasks-hermes-agent-config-skogix-skogai-skogterm-pi-src-term-skogai-live-skogtodo-migration1-shame-src-skogparse-skogai-taskrunner-skogai-web-intro-src-docs-zplug-dot-skogai-argc-pokemon-agent-skogix-claude-introduction-migration-skogparse2-core-src-shame-src-dot-skogai-skogai-core-skogtodo-migration2-old-marketplace-gita-repomix-src-cloudflare-skogdev-ansible-src-core-gah-skogdocs-skogai-jq-claude-system-prompts-src-gita-codex-src-argc-completions-term-src-bootstrap-skogaichat-skogargc-goose-src-skogparse-skogix-core-cliuse-skogparse-original-dotfiles-migration-1 <everything-claude-code,src,ssh-mcp,skogtypes,chezmoi,tools,small-hours,marketplace,skogai-tmux,aichat,src/dotfiles-migration-1,skoglog,skogansible-migration2,src/argc,claude-history,dotfiles-migration-20250915,skoglore,src/cliuse,skogagents,agent-template,dot-github,gptme-contrib,level-cli,skogix-learn-go-claude-dashboard,gptme,src/dotfiles-migration-20250915,skogfleet,workmux,skogblog-migration1,argc-completions,dot-20260422,data,skoglessons,cli,gptme-agent-template,sda1,.skogai,skogansible-migration,skogauth,src/worktrunk,src/dash-skogai,dash-skogai,skogapi,cloudflare,bootstrap,dot,docs,worktrunk,skogblog-migration2,gitingest,harness,.ssh,skogtasks,hermes-agent,config,skogix,skogai,skogterm,pi,src/term,skogai-live,skogtodo-migration1,shame,src/skogparse,skogai-taskrunner,skogai-web-intro,src/docs,.zplug,dot-skogai,argc,pokemon-agent,skogix-claude-introduction-migration,skogparse2,core,src/shame,src/dot-skogai,skogai-core,skogtodo-migration2,old-marketplace,gita,repomix,src/cloudflare,skogdev,.ansible,src/core,gah,skogdocs,skogai-jq,claude-system-prompts,src/gita,codex,src/argc-completions,term,src/bootstrap,skogaichat,skogargc,goose-src,skogparse,skogix/core,cliuse,skogparse-original,dotfiles-migration-1>  show tags for the chosen repo(s) or group(s)
tag() {
    :;
}
# }} gita tag

_choice_group() {
    gita group ls | tr ' ' '\n'
}

_choice_context() {
    printf "auto\nnone\n"
    gita group ls | tr ' ' '\n'
}

command eval "$(argc --argc-eval "$0" "$@")"