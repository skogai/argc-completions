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
# @arg skogai-core-argc-argc-completions-claude-profiles-sparse-paseo-cli-skogparse-codex-web-dot-skogai-dash-skogai-shame-skillshare-marketplace-skogai-routing-skoghooks-mcphub-skogai-api-skills-termix-workmux-skogai-routing-v2-aws-sam-cli-termix-mcp-ohmyzsh-basic-memory-skills-claude-code-hooks-mattpocock-skills-ccmux-cloudflare-os-starter-spec-kit-wiki-templates-worktrunk-spec-kit-skogcli2-cloudflare-agentsview-skogterm-src-dash-skogai-harbor-memsearch-toolshed-cloudflare-os-ssh-chat-spec-kit-preset-multi-repo-branching-aichat-basic-memory-skogai-agent-template-skogchattr-skoggit-etcd-skogai-networking-data-dot-goose-claude-backup2-skogharness-docs-claude-home-skogix-skogwork-tools-foreman-skogcli2-skogterm-skogcli2-skogparse-src-argc-skogcli2-sparse-tau-src-argc-completions-knowledge-docs-razor-hush-gptme-contrib-deepseek-harness-cloudflare-os-starter-cloudflare-os-tmp-dash-skogai-harness <skogai,core,argc,argc-completions,claude-profiles,SParse,paseo,cli,skogparse,codex-web,dot-skogai,dash-skogai,shame,skillshare,marketplace,skogai-routing,skoghooks,mcphub,skogai-api,skills,termix,workmux,skogai-routing-v2,aws-sam-cli,termix-mcp,ohmyzsh,basic-memory-skills,claude-code-hooks,mattpocock-skills,ccmux,cloudflare-os-starter,spec-kit-wiki,templates,worktrunk,spec-kit,skogcli2,cloudflare,agentsview,skogterm,src/dash-skogai,harbor,memsearch,toolshed,cloudflare-os,ssh-chat,spec-kit-preset-multi-repo-branching,aichat,basic-memory,skogai-agent-template,skogchattr,skoggit,etcd,skogai-networking,data,dot,goose,claude-backup2,skogharness,docs,claude-home,skogix,skogwork,tools,foreman,skogcli2/skogterm,skogcli2/skogparse,src/argc,skogcli2/SParse,tau,src/argc-completions,knowledge/docs,razor,hush,gptme-contrib,deepseek-harness,cloudflare-os-starter/cloudflare-os,tmp/dash-skogai,harness>  remove the chosen repo(s)
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
# @arg skogai-core-argc-argc-completions-claude-profiles-sparse-paseo-cli-skogparse-codex-web-dot-skogai-dash-skogai-shame-skillshare-marketplace-skogai-routing-skoghooks-mcphub-skogai-api-skills-termix-workmux-skogai-routing-v2-aws-sam-cli-termix-mcp-ohmyzsh-basic-memory-skills-claude-code-hooks-mattpocock-skills-ccmux-cloudflare-os-starter-spec-kit-wiki-templates-worktrunk-spec-kit-skogcli2-cloudflare-agentsview-skogterm-src-dash-skogai-harbor-memsearch-toolshed-cloudflare-os-ssh-chat-spec-kit-preset-multi-repo-branching-aichat-basic-memory-skogai-agent-template-skogchattr-skoggit-etcd-skogai-networking-data-dot-goose-claude-backup2-skogharness-docs-claude-home-skogix-skogwork-tools-foreman-skogcli2-skogterm-skogcli2-skogparse-src-argc-skogcli2-sparse-tau-src-argc-completions-knowledge-docs-razor-hush-gptme-contrib-deepseek-harness-cloudflare-os-starter-cloudflare-os-tmp-dash-skogai-harness <skogai,core,argc,argc-completions,claude-profiles,SParse,paseo,cli,skogparse,codex-web,dot-skogai,dash-skogai,shame,skillshare,marketplace,skogai-routing,skoghooks,mcphub,skogai-api,skills,termix,workmux,skogai-routing-v2,aws-sam-cli,termix-mcp,ohmyzsh,basic-memory-skills,claude-code-hooks,mattpocock-skills,ccmux,cloudflare-os-starter,spec-kit-wiki,templates,worktrunk,spec-kit,skogcli2,cloudflare,agentsview,skogterm,src/dash-skogai,harbor,memsearch,toolshed,cloudflare-os,ssh-chat,spec-kit-preset-multi-repo-branching,aichat,basic-memory,skogai-agent-template,skogchattr,skoggit,etcd,skogai-networking,data,dot,goose,claude-backup2,skogharness,docs,claude-home,skogix,skogwork,tools,foreman,skogcli2/skogterm,skogcli2/skogparse,src/argc,skogcli2/SParse,tau,src/argc-completions,knowledge/docs,razor,hush,gptme-contrib,deepseek-harness,cloudflare-os-starter/cloudflare-os,tmp/dash-skogai,harness>  rename the chosen repo
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
# @arg skogai-core-argc-argc-completions-claude-profiles-sparse-paseo-cli-skogparse-codex-web-dot-skogai-dash-skogai-shame-skillshare-marketplace-skogai-routing-skoghooks-mcphub-skogai-api-skills-termix-workmux-skogai-routing-v2-aws-sam-cli-termix-mcp-ohmyzsh-basic-memory-skills-claude-code-hooks-mattpocock-skills-ccmux-cloudflare-os-starter-spec-kit-wiki-templates-worktrunk-spec-kit-skogcli2-cloudflare-agentsview-skogterm-src-dash-skogai-harbor-memsearch-toolshed-cloudflare-os-ssh-chat-spec-kit-preset-multi-repo-branching-aichat-basic-memory-skogai-agent-template-skogchattr-skoggit-etcd-skogai-networking-data-dot-goose-claude-backup2-skogharness-docs-claude-home-skogix-skogwork-tools-foreman-skogcli2-skogterm-skogcli2-skogparse-src-argc-skogcli2-sparse-tau-src-argc-completions-knowledge-docs-razor-hush-gptme-contrib-deepseek-harness-cloudflare-os-starter-cloudflare-os-tmp-dash-skogai-harness <skogai,core,argc,argc-completions,claude-profiles,SParse,paseo,cli,skogparse,codex-web,dot-skogai,dash-skogai,shame,skillshare,marketplace,skogai-routing,skoghooks,mcphub,skogai-api,skills,termix,workmux,skogai-routing-v2,aws-sam-cli,termix-mcp,ohmyzsh,basic-memory-skills,claude-code-hooks,mattpocock-skills,ccmux,cloudflare-os-starter,spec-kit-wiki,templates,worktrunk,spec-kit,skogcli2,cloudflare,agentsview,skogterm,src/dash-skogai,harbor,memsearch,toolshed,cloudflare-os,ssh-chat,spec-kit-preset-multi-repo-branching,aichat,basic-memory,skogai-agent-template,skogchattr,skoggit,etcd,skogai-networking,data,dot,goose,claude-backup2,skogharness,docs,claude-home,skogix,skogwork,tools,foreman,skogcli2/skogterm,skogcli2/skogparse,src/argc,skogcli2/SParse,tau,src/argc-completions,knowledge/docs,razor,hush,gptme-contrib,deepseek-harness,cloudflare-os-starter/cloudflare-os,tmp/dash-skogai,harness>  show path of the chosen repo
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
# @arg skogcli2-worktrunk-skogparse-deepseek-harness-marketplace-agentsview-argc-etcd-tools-mcphub-ssh-chat-tau-src-argc-aws-sam-cli-goose-skogchattr-docs-skoghooks-claude-profiles-core-hush-src-dash-skogai-dash-skogai-skogcli2-sparse-ccmux-skogharness-shame-skills-skogterm-skogcli2-skogparse-ohmyzsh-razor-skogwork-harness-termix-termix-mcp-argc-completions-mattpocock-skills-skogcli2-skogterm-cloudflare-os-toolshed-paseo-claude-backup2-data-aichat-cloudflare-os-starter-spec-kit-gptme-contrib-dot-skogai-api-codex-web-claude-home-cloudflare-os-starter-cloudflare-os-skogai-routing-v2-harbor-memsearch-skillshare-skoggit-dot-skogai-skogai-routing-sparse-tmp-dash-skogai-src-src-argc-completions-skogai-claude-code-hooks-templates-basic-memory-knowledge-docs-spec-kit-wiki-cloudflare-skogai-networking-skogai-agent-template-base-workmux-basic-memory-skills-cli-foreman-spec-kit-preset-multi-repo-branching-skogix <skogcli2,worktrunk,skogparse,deepseek-harness,marketplace,agentsview,argc,etcd,tools,mcphub,ssh-chat,tau,src/argc,aws-sam-cli,goose,skogchattr,docs,skoghooks,claude-profiles,core,hush,src/dash-skogai,dash-skogai,skogcli2/SParse,ccmux,skogharness,shame,skills,skogterm,skogcli2/skogparse,ohmyzsh,razor,skogwork,harness,termix,termix-mcp,argc-completions,mattpocock-skills,skogcli2/skogterm,cloudflare-os,toolshed,paseo,claude-backup2,data,aichat,cloudflare-os-starter,spec-kit,gptme-contrib,dot,skogai-api,codex-web,claude-home,cloudflare-os-starter/cloudflare-os,skogai-routing-v2,harbor,memsearch,skillshare,skoggit,dot-skogai,skogai-routing,SParse,tmp/dash-skogai,src,src/argc-completions,skogai,claude-code-hooks,templates,basic-memory,knowledge/docs,spec-kit-wiki,cloudflare,skogai-networking,skogai-agent-template,base,workmux,basic-memory-skills,cli,foreman,spec-kit-preset-multi-repo-branching,skogix>  show local branches for the chosen repo(s) or group(s)
br() {
    :;
}
# }} gita br

# {{ gita clean
# @cmd remove all untracked files/folders
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg claude-profiles-skogchattr-basic-memory-skogharness-skogai-routing-ccmux-worktrunk-foreman-etcd-dash-skogai-skogai-agent-template-hush-tmp-dash-skogai-skillshare-data-tools-aichat-cli-skoghooks-aws-sam-cli-src-argc-completions-skogai-routing-v2-argc-cloudflare-src-ohmyzsh-tau-knowledge-docs-cloudflare-os-starter-cloudflare-os-src-dash-skogai-deepseek-harness-spec-kit-wiki-marketplace-sparse-spec-kit-preset-multi-repo-branching-claude-home-claude-code-hooks-docs-paseo-skogcli2-sparse-src-argc-skogcli2-skogparse-skogai-skogai-api-skogparse-dot-toolshed-mcphub-skoggit-termix-mcp-core-workmux-claude-backup2-skogix-codex-web-termix-gptme-contrib-skogai-networking-skogwork-agentsview-spec-kit-shame-cloudflare-os-starter-goose-skogterm-harbor-cloudflare-os-base-memsearch-skills-argc-completions-mattpocock-skills-skogcli2-templates-ssh-chat-skogcli2-skogterm-harness-dot-skogai-basic-memory-skills-razor <claude-profiles,skogchattr,basic-memory,skogharness,skogai-routing,ccmux,worktrunk,foreman,etcd,dash-skogai,skogai-agent-template,hush,tmp/dash-skogai,skillshare,data,tools,aichat,cli,skoghooks,aws-sam-cli,src/argc-completions,skogai-routing-v2,argc,cloudflare,src,ohmyzsh,tau,knowledge/docs,cloudflare-os-starter/cloudflare-os,src/dash-skogai,deepseek-harness,spec-kit-wiki,marketplace,SParse,spec-kit-preset-multi-repo-branching,claude-home,claude-code-hooks,docs,paseo,skogcli2/SParse,src/argc,skogcli2/skogparse,skogai,skogai-api,skogparse,dot,toolshed,mcphub,skoggit,termix-mcp,core,workmux,claude-backup2,skogix,codex-web,termix,gptme-contrib,skogai-networking,skogwork,agentsview,spec-kit,shame,cloudflare-os-starter,goose,skogterm,harbor,cloudflare-os,base,memsearch,skills,argc-completions,mattpocock-skills,skogcli2,templates,ssh-chat,skogcli2/skogterm,harness,dot-skogai,basic-memory-skills,razor>  remove all untracked files/folders for the chosen repo(s) or group(s)
clean() {
    :;
}
# }} gita clean

# {{ gita diff
# @cmd git show differences
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg skogai-routing-v2-claude-home-memsearch-skogcli2-skogterm-argc-cloudflare-foreman-skoghooks-spec-kit-preset-multi-repo-branching-aichat-data-tau-skogparse-workmux-claude-backup2-base-skoggit-docs-basic-memory-skills-deepseek-harness-src-dash-skogai-hush-cloudflare-os-dot-skogai-cloudflare-os-starter-aws-sam-cli-dot-mattpocock-skills-claude-profiles-shame-ccmux-src-argc-completions-toolshed-harbor-skogwork-gptme-contrib-ohmyzsh-harness-mcphub-skogcli2-skogparse-claude-code-hooks-cli-worktrunk-skogai-networking-skogcli2-sparse-codex-web-skills-razor-skogix-tools-termix-mcp-spec-kit-etcd-src-argc-skogai-termix-skogai-routing-skogcli2-skogchattr-skogai-api-skogai-agent-template-core-tmp-dash-skogai-src-paseo-agentsview-ssh-chat-knowledge-docs-spec-kit-wiki-skogharness-marketplace-dash-skogai-templates-goose-skillshare-sparse-skogterm-basic-memory-argc-completions-cloudflare-os-starter-cloudflare-os <skogai-routing-v2,claude-home,memsearch,skogcli2/skogterm,argc,cloudflare,foreman,skoghooks,spec-kit-preset-multi-repo-branching,aichat,data,tau,skogparse,workmux,claude-backup2,base,skoggit,docs,basic-memory-skills,deepseek-harness,src/dash-skogai,hush,cloudflare-os,dot-skogai,cloudflare-os-starter,aws-sam-cli,dot,mattpocock-skills,claude-profiles,shame,ccmux,src/argc-completions,toolshed,harbor,skogwork,gptme-contrib,ohmyzsh,harness,mcphub,skogcli2/skogparse,claude-code-hooks,cli,worktrunk,skogai-networking,skogcli2/SParse,codex-web,skills,razor,skogix,tools,termix-mcp,spec-kit,etcd,src/argc,skogai,termix,skogai-routing,skogcli2,skogchattr,skogai-api,skogai-agent-template,core,tmp/dash-skogai,src,paseo,agentsview,ssh-chat,knowledge/docs,spec-kit-wiki,skogharness,marketplace,dash-skogai,templates,goose,skillshare,SParse,skogterm,basic-memory,argc-completions,cloudflare-os-starter/cloudflare-os>  git show differences for the chosen repo(s) or group(s)
diff() {
    :;
}
# }} gita diff

# {{ gita difftool
# @cmd show differences using a tool
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg claude-home-cloudflare-os-harness-skogai-routing-v2-src-skogchattr-aichat-src-argc-deepseek-harness-workmux-codex-web-spec-kit-argc-skogai-agent-template-shame-hush-claude-code-hooks-tau-cloudflare-skogai-routing-skills-spec-kit-wiki-templates-tmp-dash-skogai-data-skogcli2-skogterm-dot-skogai-aws-sam-cli-src-dash-skogai-cli-agentsview-claude-backup2-skoghooks-skogai-networking-razor-goose-skogparse-skogterm-ccmux-cloudflare-os-starter-cloudflare-os-toolshed-skogix-skogcli2-dot-base-spec-kit-preset-multi-repo-branching-claude-profiles-argc-completions-paseo-skogharness-sparse-mattpocock-skills-skogwork-skogai-marketplace-termix-mcp-ssh-chat-knowledge-docs-docs-skogcli2-skogparse-memsearch-core-etcd-cloudflare-os-starter-termix-skogcli2-sparse-basic-memory-skills-src-argc-completions-gptme-contrib-basic-memory-mcphub-ohmyzsh-dash-skogai-foreman-skogai-api-skillshare-skoggit-harbor-tools-worktrunk <claude-home,cloudflare-os,harness,skogai-routing-v2,src,skogchattr,aichat,src/argc,deepseek-harness,workmux,codex-web,spec-kit,argc,skogai-agent-template,shame,hush,claude-code-hooks,tau,cloudflare,skogai-routing,skills,spec-kit-wiki,templates,tmp/dash-skogai,data,skogcli2/skogterm,dot-skogai,aws-sam-cli,src/dash-skogai,cli,agentsview,claude-backup2,skoghooks,skogai-networking,razor,goose,skogparse,skogterm,ccmux,cloudflare-os-starter/cloudflare-os,toolshed,skogix,skogcli2,dot,base,spec-kit-preset-multi-repo-branching,claude-profiles,argc-completions,paseo,skogharness,SParse,mattpocock-skills,skogwork,skogai,marketplace,termix-mcp,ssh-chat,knowledge/docs,docs,skogcli2/skogparse,memsearch,core,etcd,cloudflare-os-starter,termix,skogcli2/SParse,basic-memory-skills,src/argc-completions,gptme-contrib,basic-memory,mcphub,ohmyzsh,dash-skogai,foreman,skogai-api,skillshare,skoggit,harbor,tools,worktrunk>  show differences using a tool for the chosen repo(s) or group(s)
difftool() {
    :;
}
# }} gita difftool

# {{ gita fetch
# @cmd fetch remote update
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg skogai-core-argc-argc-completions-claude-profiles-sparse-paseo-cli-skogparse-codex-web-dot-skogai-dash-skogai-shame-skillshare-marketplace-skogai-routing-skoghooks-mcphub-skogai-api-skills-termix-workmux-skogai-routing-v2-aws-sam-cli-termix-mcp-ohmyzsh-basic-memory-skills-claude-code-hooks-mattpocock-skills-ccmux-cloudflare-os-starter-spec-kit-wiki-templates-worktrunk-spec-kit-skogcli2-cloudflare-agentsview-skogterm-src-dash-skogai-harbor-memsearch-toolshed-cloudflare-os-ssh-chat-spec-kit-preset-multi-repo-branching-aichat-basic-memory-skogai-agent-template-skogchattr-skoggit-etcd-skogai-networking-data-dot-goose-claude-backup2-skogharness-docs-claude-home-skogix-skogwork-tools-foreman-skogcli2-skogterm-skogcli2-skogparse-src-argc-skogcli2-sparse-tau-src-argc-completions-knowledge-docs-razor-hush-gptme-contrib-deepseek-harness-cloudflare-os-starter-cloudflare-os-tmp-dash-skogai-harness-base-src <skogai,core,argc,argc-completions,claude-profiles,SParse,paseo,cli,skogparse,codex-web,dot-skogai,dash-skogai,shame,skillshare,marketplace,skogai-routing,skoghooks,mcphub,skogai-api,skills,termix,workmux,skogai-routing-v2,aws-sam-cli,termix-mcp,ohmyzsh,basic-memory-skills,claude-code-hooks,mattpocock-skills,ccmux,cloudflare-os-starter,spec-kit-wiki,templates,worktrunk,spec-kit,skogcli2,cloudflare,agentsview,skogterm,src/dash-skogai,harbor,memsearch,toolshed,cloudflare-os,ssh-chat,spec-kit-preset-multi-repo-branching,aichat,basic-memory,skogai-agent-template,skogchattr,skoggit,etcd,skogai-networking,data,dot,goose,claude-backup2,skogharness,docs,claude-home,skogix,skogwork,tools,foreman,skogcli2/skogterm,skogcli2/skogparse,src/argc,skogcli2/SParse,tau,src/argc-completions,knowledge/docs,razor,hush,gptme-contrib,deepseek-harness,cloudflare-os-starter/cloudflare-os,tmp/dash-skogai,harness,base,src,[]>  fetch remote update for all repos or for the chosen repo(s) or group(s)
fetch() {
    :;
}
# }} gita fetch

# {{ gita last
# @cmd show log information of HEAD
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg termix-mcp-knowledge-docs-skogai-routing-argc-completions-shame-claude-profiles-claude-backup2-mcphub-worktrunk-skillshare-dash-skogai-core-cli-tools-skogai-api-goose-aws-sam-cli-claude-home-paseo-skogix-ccmux-workmux-marketplace-skogterm-tmp-dash-skogai-src-basic-memory-skills-cloudflare-os-ssh-chat-src-dash-skogai-skogai-networking-skogcli2-skogterm-base-toolshed-spec-kit-sparse-spec-kit-preset-multi-repo-branching-docs-src-argc-cloudflare-os-starter-cloudflare-os-skoggit-spec-kit-wiki-cloudflare-hush-deepseek-harness-skogai-skogai-routing-v2-dot-skogai-skogparse-razor-skogchattr-skogwork-cloudflare-os-starter-foreman-dot-aichat-ohmyzsh-harbor-src-argc-completions-claude-code-hooks-basic-memory-codex-web-skogharness-argc-data-skoghooks-skogcli2-gptme-contrib-harness-skills-termix-skogai-agent-template-mattpocock-skills-tau-skogcli2-skogparse-skogcli2-sparse-etcd-templates-agentsview-memsearch <termix-mcp,knowledge/docs,skogai-routing,argc-completions,shame,claude-profiles,claude-backup2,mcphub,worktrunk,skillshare,dash-skogai,core,cli,tools,skogai-api,goose,aws-sam-cli,claude-home,paseo,skogix,ccmux,workmux,marketplace,skogterm,tmp/dash-skogai,src,basic-memory-skills,cloudflare-os,ssh-chat,src/dash-skogai,skogai-networking,skogcli2/skogterm,base,toolshed,spec-kit,SParse,spec-kit-preset-multi-repo-branching,docs,src/argc,cloudflare-os-starter/cloudflare-os,skoggit,spec-kit-wiki,cloudflare,hush,deepseek-harness,skogai,skogai-routing-v2,dot-skogai,skogparse,razor,skogchattr,skogwork,cloudflare-os-starter,foreman,dot,aichat,ohmyzsh,harbor,src/argc-completions,claude-code-hooks,basic-memory,codex-web,skogharness,argc,data,skoghooks,skogcli2,gptme-contrib,harness,skills,termix,skogai-agent-template,mattpocock-skills,tau,skogcli2/skogparse,skogcli2/SParse,etcd,templates,agentsview,memsearch>  show log information of HEAD for the chosen repo(s) or group(s)
last() {
    :;
}
# }} gita last

# {{ gita lo
# @cmd show one-line log for the latest 7 commits
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg skogai-core-argc-argc-completions-claude-profiles-sparse-paseo-cli-skogparse-codex-web-dot-skogai-dash-skogai-shame-skillshare-marketplace-skogai-routing-skoghooks-mcphub-skogai-api-skills-termix-workmux-skogai-routing-v2-aws-sam-cli-termix-mcp-ohmyzsh-basic-memory-skills-claude-code-hooks-mattpocock-skills-ccmux-cloudflare-os-starter-spec-kit-wiki-templates-worktrunk-spec-kit-skogcli2-cloudflare-agentsview-skogterm-src-dash-skogai-harbor-memsearch-toolshed-cloudflare-os-ssh-chat-spec-kit-preset-multi-repo-branching-aichat-basic-memory-skogai-agent-template-skogchattr-skoggit-etcd-skogai-networking-data-dot-goose-claude-backup2-skogharness-docs-claude-home-skogix-skogwork-tools-foreman-skogcli2-skogterm-skogcli2-skogparse-src-argc-skogcli2-sparse-tau-src-argc-completions-knowledge-docs-razor-hush-gptme-contrib-deepseek-harness-cloudflare-os-starter-cloudflare-os-tmp-dash-skogai-harness-base-src <skogai,core,argc,argc-completions,claude-profiles,SParse,paseo,cli,skogparse,codex-web,dot-skogai,dash-skogai,shame,skillshare,marketplace,skogai-routing,skoghooks,mcphub,skogai-api,skills,termix,workmux,skogai-routing-v2,aws-sam-cli,termix-mcp,ohmyzsh,basic-memory-skills,claude-code-hooks,mattpocock-skills,ccmux,cloudflare-os-starter,spec-kit-wiki,templates,worktrunk,spec-kit,skogcli2,cloudflare,agentsview,skogterm,src/dash-skogai,harbor,memsearch,toolshed,cloudflare-os,ssh-chat,spec-kit-preset-multi-repo-branching,aichat,basic-memory,skogai-agent-template,skogchattr,skoggit,etcd,skogai-networking,data,dot,goose,claude-backup2,skogharness,docs,claude-home,skogix,skogwork,tools,foreman,skogcli2/skogterm,skogcli2/skogparse,src/argc,skogcli2/SParse,tau,src/argc-completions,knowledge/docs,razor,hush,gptme-contrib,deepseek-harness,cloudflare-os-starter/cloudflare-os,tmp/dash-skogai,harness,base,src,[]>  show one-line log for the latest 7 commits for all repos or for the chosen repo(s) or group(s)
lo() {
    :;
}
# }} gita lo

# {{ gita log
# @cmd show logs
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg mcphub-marketplace-agentsview-goose-skogai-networking-tools-claude-home-shame-templates-skillshare-ssh-chat-claude-profiles-aichat-paseo-skogcli2-sparse-src-skogai-agent-template-codex-web-src-argc-completions-dash-skogai-src-argc-skogix-termix-termix-mcp-ccmux-dot-skogai-sparse-aws-sam-cli-skoghooks-argc-completions-skogparse-basic-memory-skills-tau-cloudflare-os-starter-workmux-dot-mattpocock-skills-spec-kit-ohmyzsh-spec-kit-wiki-knowledge-docs-skogcli2-skogterm-hush-claude-backup2-cloudflare-os-cloudflare-os-starter-cloudflare-os-worktrunk-skogai-data-skogwork-skogcli2-skogharness-skogai-routing-v2-skogchattr-skills-skogcli2-skogparse-deepseek-harness-skoggit-foreman-memsearch-docs-cloudflare-gptme-contrib-etcd-harbor-base-claude-code-hooks-spec-kit-preset-multi-repo-branching-src-dash-skogai-skogai-routing-skogterm-tmp-dash-skogai-basic-memory-harness-skogai-api-razor-argc-core-toolshed-cli <mcphub,marketplace,agentsview,goose,skogai-networking,tools,claude-home,shame,templates,skillshare,ssh-chat,claude-profiles,aichat,paseo,skogcli2/SParse,src,skogai-agent-template,codex-web,src/argc-completions,dash-skogai,src/argc,skogix,termix,termix-mcp,ccmux,dot-skogai,SParse,aws-sam-cli,skoghooks,argc-completions,skogparse,basic-memory-skills,tau,cloudflare-os-starter,workmux,dot,mattpocock-skills,spec-kit,ohmyzsh,spec-kit-wiki,knowledge/docs,skogcli2/skogterm,hush,claude-backup2,cloudflare-os,cloudflare-os-starter/cloudflare-os,worktrunk,skogai,data,skogwork,skogcli2,skogharness,skogai-routing-v2,skogchattr,skills,skogcli2/skogparse,deepseek-harness,skoggit,foreman,memsearch,docs,cloudflare,gptme-contrib,etcd,harbor,base,claude-code-hooks,spec-kit-preset-multi-repo-branching,src/dash-skogai,skogai-routing,skogterm,tmp/dash-skogai,basic-memory,harness,skogai-api,razor,argc,core,toolshed,cli>  show logs for the chosen repo(s) or group(s)
log() {
    :;
}
# }} gita log

# {{ gita merge
# @cmd merge remote updates
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg skills-skogai-networking-skogcli2-skogparse-marketplace-dot-skogai-skogai-agent-template-ccmux-basic-memory-basic-memory-skills-spec-kit-wiki-skogai-routing-etcd-skogcli2-claude-profiles-src-argc-skogcli2-skogterm-skoggit-workmux-codex-web-cloudflare-os-toolshed-dash-skogai-cloudflare-os-starter-cloudflare-os-aws-sam-cli-skillshare-skogchattr-worktrunk-skogterm-spec-kit-preset-multi-repo-branching-cloudflare-os-starter-shame-templates-base-src-argc-mcphub-docs-foreman-claude-code-hooks-termix-harbor-agentsview-skogai-routing-v2-ohmyzsh-goose-razor-argc-completions-knowledge-docs-claude-home-gptme-contrib-deepseek-harness-skogai-cli-cloudflare-tmp-dash-skogai-harness-skogcli2-sparse-src-argc-completions-hush-mattpocock-skills-sparse-tools-spec-kit-tau-aichat-skogix-dot-data-skogharness-skogai-api-src-dash-skogai-paseo-claude-backup2-skoghooks-termix-mcp-memsearch-ssh-chat-skogparse-skogwork-core <skills,skogai-networking,skogcli2/skogparse,marketplace,dot-skogai,skogai-agent-template,ccmux,basic-memory,basic-memory-skills,spec-kit-wiki,skogai-routing,etcd,skogcli2,claude-profiles,src/argc,skogcli2/skogterm,skoggit,workmux,codex-web,cloudflare-os,toolshed,dash-skogai,cloudflare-os-starter/cloudflare-os,aws-sam-cli,skillshare,skogchattr,worktrunk,skogterm,spec-kit-preset-multi-repo-branching,cloudflare-os-starter,shame,templates,base,src,argc,mcphub,docs,foreman,claude-code-hooks,termix,harbor,agentsview,skogai-routing-v2,ohmyzsh,goose,razor,argc-completions,knowledge/docs,claude-home,gptme-contrib,deepseek-harness,skogai,cli,cloudflare,tmp/dash-skogai,harness,skogcli2/SParse,src/argc-completions,hush,mattpocock-skills,SParse,tools,spec-kit,tau,aichat,skogix,dot,data,skogharness,skogai-api,src/dash-skogai,paseo,claude-backup2,skoghooks,termix-mcp,memsearch,ssh-chat,skogparse,skogwork,core>  merge remote updates for the chosen repo(s) or group(s)
merge() {
    :;
}
# }} gita merge

# {{ gita mergetool
# @cmd merge updates with a tool
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg src-dash-skogai-worktrunk-docs-skogwork-aichat-skogai-networking-claude-backup2-skogcli2-skogparse-skillshare-sparse-termix-spec-kit-skogchattr-skogai-routing-skogai-api-skogharness-base-claude-profiles-core-src-argc-completions-skogix-termix-mcp-etcd-harness-basic-memory-data-claude-code-hooks-skogai-gptme-contrib-argc-paseo-dot-skogai-ohmyzsh-dot-foreman-skoggit-cli-basic-memory-skills-src-argc-deepseek-harness-tools-goose-aws-sam-cli-mcphub-skogai-agent-template-cloudflare-os-starter-claude-home-skogparse-tau-razor-src-skills-codex-web-skoghooks-skogterm-cloudflare-os-harbor-argc-completions-spec-kit-preset-multi-repo-branching-knowledge-docs-skogcli2-sparse-tmp-dash-skogai-hush-workmux-spec-kit-wiki-dash-skogai-shame-agentsview-skogai-routing-v2-ccmux-skogcli2-marketplace-skogcli2-skogterm-toolshed-cloudflare-memsearch-ssh-chat-templates-mattpocock-skills-cloudflare-os-starter-cloudflare-os <src/dash-skogai,worktrunk,docs,skogwork,aichat,skogai-networking,claude-backup2,skogcli2/skogparse,skillshare,SParse,termix,spec-kit,skogchattr,skogai-routing,skogai-api,skogharness,base,claude-profiles,core,src/argc-completions,skogix,termix-mcp,etcd,harness,basic-memory,data,claude-code-hooks,skogai,gptme-contrib,argc,paseo,dot-skogai,ohmyzsh,dot,foreman,skoggit,cli,basic-memory-skills,src/argc,deepseek-harness,tools,goose,aws-sam-cli,mcphub,skogai-agent-template,cloudflare-os-starter,claude-home,skogparse,tau,razor,src,skills,codex-web,skoghooks,skogterm,cloudflare-os,harbor,argc-completions,spec-kit-preset-multi-repo-branching,knowledge/docs,skogcli2/SParse,tmp/dash-skogai,hush,workmux,spec-kit-wiki,dash-skogai,shame,agentsview,skogai-routing-v2,ccmux,skogcli2,marketplace,skogcli2/skogterm,toolshed,cloudflare,memsearch,ssh-chat,templates,mattpocock-skills,cloudflare-os-starter/cloudflare-os>  merge updates with a tool for the chosen repo(s) or group(s)
mergetool() {
    :;
}
# }} gita mergetool

# {{ gita patch
# @cmd make a patch
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg argc-completions-claude-code-hooks-skoggit-data-sparse-cloudflare-os-codex-web-core-skogai-agent-template-skogchattr-src-argc-completions-harness-termix-mcp-spec-kit-preset-multi-repo-branching-skogcli2-termix-skogcli2-skogparse-cloudflare-aichat-deepseek-harness-agentsview-mcphub-base-skogai-api-skogai-networking-src-skogai-ccmux-gptme-contrib-aws-sam-cli-src-argc-ssh-chat-skoghooks-spec-kit-src-dash-skogai-basic-memory-skogcli2-skogterm-skogcli2-sparse-ohmyzsh-skogharness-toolshed-claude-backup2-knowledge-docs-docs-dash-skogai-shame-harbor-claude-home-worktrunk-tmp-dash-skogai-cloudflare-os-starter-argc-tools-dot-goose-memsearch-basic-memory-skills-skillshare-skogai-routing-v2-cli-skogix-skogwork-cloudflare-os-starter-cloudflare-os-workmux-claude-profiles-hush-etcd-skogterm-tau-razor-skills-spec-kit-wiki-marketplace-paseo-skogai-routing-skogparse-mattpocock-skills-dot-skogai-templates-foreman <argc-completions,claude-code-hooks,skoggit,data,SParse,cloudflare-os,codex-web,core,skogai-agent-template,skogchattr,src/argc-completions,harness,termix-mcp,spec-kit-preset-multi-repo-branching,skogcli2,termix,skogcli2/skogparse,cloudflare,aichat,deepseek-harness,agentsview,mcphub,base,skogai-api,skogai-networking,src,skogai,ccmux,gptme-contrib,aws-sam-cli,src/argc,ssh-chat,skoghooks,spec-kit,src/dash-skogai,basic-memory,skogcli2/skogterm,skogcli2/SParse,ohmyzsh,skogharness,toolshed,claude-backup2,knowledge/docs,docs,dash-skogai,shame,harbor,claude-home,worktrunk,tmp/dash-skogai,cloudflare-os-starter,argc,tools,dot,goose,memsearch,basic-memory-skills,skillshare,skogai-routing-v2,cli,skogix,skogwork,cloudflare-os-starter/cloudflare-os,workmux,claude-profiles,hush,etcd,skogterm,tau,razor,skills,spec-kit-wiki,marketplace,paseo,skogai-routing,skogparse,mattpocock-skills,dot-skogai,templates,foreman>  make a patch for the chosen repo(s) or group(s)
patch() {
    :;
}
# }} gita patch

# {{ gita pull
# @cmd pull remote updates
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg skogai-core-argc-argc-completions-claude-profiles-sparse-paseo-cli-skogparse-codex-web-dot-skogai-dash-skogai-shame-skillshare-marketplace-skogai-routing-skoghooks-mcphub-skogai-api-skills-termix-workmux-skogai-routing-v2-aws-sam-cli-termix-mcp-ohmyzsh-basic-memory-skills-claude-code-hooks-mattpocock-skills-ccmux-cloudflare-os-starter-spec-kit-wiki-templates-worktrunk-spec-kit-skogcli2-cloudflare-agentsview-skogterm-src-dash-skogai-harbor-memsearch-toolshed-cloudflare-os-ssh-chat-spec-kit-preset-multi-repo-branching-aichat-basic-memory-skogai-agent-template-skogchattr-skoggit-etcd-skogai-networking-data-dot-goose-claude-backup2-skogharness-docs-claude-home-skogix-skogwork-tools-foreman-skogcli2-skogterm-skogcli2-skogparse-src-argc-skogcli2-sparse-tau-src-argc-completions-knowledge-docs-razor-hush-gptme-contrib-deepseek-harness-cloudflare-os-starter-cloudflare-os-tmp-dash-skogai-harness-base-src <skogai,core,argc,argc-completions,claude-profiles,SParse,paseo,cli,skogparse,codex-web,dot-skogai,dash-skogai,shame,skillshare,marketplace,skogai-routing,skoghooks,mcphub,skogai-api,skills,termix,workmux,skogai-routing-v2,aws-sam-cli,termix-mcp,ohmyzsh,basic-memory-skills,claude-code-hooks,mattpocock-skills,ccmux,cloudflare-os-starter,spec-kit-wiki,templates,worktrunk,spec-kit,skogcli2,cloudflare,agentsview,skogterm,src/dash-skogai,harbor,memsearch,toolshed,cloudflare-os,ssh-chat,spec-kit-preset-multi-repo-branching,aichat,basic-memory,skogai-agent-template,skogchattr,skoggit,etcd,skogai-networking,data,dot,goose,claude-backup2,skogharness,docs,claude-home,skogix,skogwork,tools,foreman,skogcli2/skogterm,skogcli2/skogparse,src/argc,skogcli2/SParse,tau,src/argc-completions,knowledge/docs,razor,hush,gptme-contrib,deepseek-harness,cloudflare-os-starter/cloudflare-os,tmp/dash-skogai,harness,base,src,[]>  pull remote updates for all repos or for the chosen repo(s) or group(s)
pull() {
    :;
}
# }} gita pull

# {{ gita push
# @cmd push the local updates
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg skogai-core-argc-argc-completions-claude-profiles-sparse-paseo-cli-skogparse-codex-web-dot-skogai-dash-skogai-shame-skillshare-marketplace-skogai-routing-skoghooks-mcphub-skogai-api-skills-termix-workmux-skogai-routing-v2-aws-sam-cli-termix-mcp-ohmyzsh-basic-memory-skills-claude-code-hooks-mattpocock-skills-ccmux-cloudflare-os-starter-spec-kit-wiki-templates-worktrunk-spec-kit-skogcli2-cloudflare-agentsview-skogterm-src-dash-skogai-harbor-memsearch-toolshed-cloudflare-os-ssh-chat-spec-kit-preset-multi-repo-branching-aichat-basic-memory-skogai-agent-template-skogchattr-skoggit-etcd-skogai-networking-data-dot-goose-claude-backup2-skogharness-docs-claude-home-skogix-skogwork-tools-foreman-skogcli2-skogterm-skogcli2-skogparse-src-argc-skogcli2-sparse-tau-src-argc-completions-knowledge-docs-razor-hush-gptme-contrib-deepseek-harness-cloudflare-os-starter-cloudflare-os-tmp-dash-skogai-harness-base-src <skogai,core,argc,argc-completions,claude-profiles,SParse,paseo,cli,skogparse,codex-web,dot-skogai,dash-skogai,shame,skillshare,marketplace,skogai-routing,skoghooks,mcphub,skogai-api,skills,termix,workmux,skogai-routing-v2,aws-sam-cli,termix-mcp,ohmyzsh,basic-memory-skills,claude-code-hooks,mattpocock-skills,ccmux,cloudflare-os-starter,spec-kit-wiki,templates,worktrunk,spec-kit,skogcli2,cloudflare,agentsview,skogterm,src/dash-skogai,harbor,memsearch,toolshed,cloudflare-os,ssh-chat,spec-kit-preset-multi-repo-branching,aichat,basic-memory,skogai-agent-template,skogchattr,skoggit,etcd,skogai-networking,data,dot,goose,claude-backup2,skogharness,docs,claude-home,skogix,skogwork,tools,foreman,skogcli2/skogterm,skogcli2/skogparse,src/argc,skogcli2/SParse,tau,src/argc-completions,knowledge/docs,razor,hush,gptme-contrib,deepseek-harness,cloudflare-os-starter/cloudflare-os,tmp/dash-skogai,harness,base,src,[]>  push the local updates for all repos or for the chosen repo(s) or group(s)
push() {
    :;
}
# }} gita push

# {{ gita rebase
# @cmd rebase from master
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg skogai-agent-template-dot-skogai-claude-backup2-skogai-termix-mcp-spec-kit-wiki-skogharness-marketplace-paseo-skogcli2-agentsview-skogix-skogcli2-sparse-docs-aichat-cloudflare-os-starter-argc-dash-skogai-harbor-skoggit-mattpocock-skills-base-src-argc-skillshare-foreman-basic-memory-cloudflare-os-starter-cloudflare-os-spec-kit-preset-multi-repo-branching-mcphub-worktrunk-basic-memory-skills-hush-ccmux-cloudflare-os-deepseek-harness-shame-etcd-cloudflare-argc-completions-src-ssh-chat-dot-tau-skogchattr-harness-knowledge-docs-skogai-api-memsearch-sparse-skogparse-skogcli2-skogparse-razor-skills-src-argc-completions-skoghooks-gptme-contrib-tmp-dash-skogai-src-dash-skogai-aws-sam-cli-spec-kit-ohmyzsh-skogai-routing-v2-core-workmux-skogai-routing-cli-codex-web-toolshed-goose-claude-home-skogcli2-skogterm-claude-profiles-data-termix-tools-skogwork-skogterm-skogai-networking-templates-claude-code-hooks <skogai-agent-template,dot-skogai,claude-backup2,skogai,termix-mcp,spec-kit-wiki,skogharness,marketplace,paseo,skogcli2,agentsview,skogix,skogcli2/SParse,docs,aichat,cloudflare-os-starter,argc,dash-skogai,harbor,skoggit,mattpocock-skills,base,src/argc,skillshare,foreman,basic-memory,cloudflare-os-starter/cloudflare-os,spec-kit-preset-multi-repo-branching,mcphub,worktrunk,basic-memory-skills,hush,ccmux,cloudflare-os,deepseek-harness,shame,etcd,cloudflare,argc-completions,src,ssh-chat,dot,tau,skogchattr,harness,knowledge/docs,skogai-api,memsearch,SParse,skogparse,skogcli2/skogparse,razor,skills,src/argc-completions,skoghooks,gptme-contrib,tmp/dash-skogai,src/dash-skogai,aws-sam-cli,spec-kit,ohmyzsh,skogai-routing-v2,core,workmux,skogai-routing,cli,codex-web,toolshed,goose,claude-home,skogcli2/skogterm,claude-profiles,data,termix,tools,skogwork,skogterm,skogai-networking,templates,claude-code-hooks>  rebase from master for the chosen repo(s) or group(s)
rebase() {
    :;
}
# }} gita rebase

# {{ gita reflog
# @cmd show ref logs
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg argc-codex-web-skogix-skills-skogharness-mattpocock-skills-paseo-skogai-networking-skogcli2-sparse-skoghooks-sparse-marketplace-goose-memsearch-cloudflare-os-skoggit-claude-code-hooks-gptme-contrib-ohmyzsh-etcd-skogcli2-harbor-basic-memory-skills-skogparse-harness-foreman-cloudflare-ccmux-skogai-agent-template-aws-sam-cli-dot-cloudflare-os-starter-cloudflare-os-docs-skogwork-termix-termix-mcp-mcphub-dash-skogai-claude-backup2-hush-src-argc-completions-toolshed-spec-kit-src-dash-skogai-tools-skogai-spec-kit-wiki-dot-skogai-claude-home-core-skogcli2-skogparse-templates-deepseek-harness-cli-basic-memory-spec-kit-preset-multi-repo-branching-data-worktrunk-src-skogai-api-skillshare-skogai-routing-v2-src-argc-base-agentsview-razor-ssh-chat-argc-completions-skogcli2-skogterm-knowledge-docs-skogchattr-claude-profiles-cloudflare-os-starter-aichat-workmux-skogterm-skogai-routing-tau-tmp-dash-skogai-shame <argc,codex-web,skogix,skills,skogharness,mattpocock-skills,paseo,skogai-networking,skogcli2/SParse,skoghooks,SParse,marketplace,goose,memsearch,cloudflare-os,skoggit,claude-code-hooks,gptme-contrib,ohmyzsh,etcd,skogcli2,harbor,basic-memory-skills,skogparse,harness,foreman,cloudflare,ccmux,skogai-agent-template,aws-sam-cli,dot,cloudflare-os-starter/cloudflare-os,docs,skogwork,termix,termix-mcp,mcphub,dash-skogai,claude-backup2,hush,src/argc-completions,toolshed,spec-kit,src/dash-skogai,tools,skogai,spec-kit-wiki,dot-skogai,claude-home,core,skogcli2/skogparse,templates,deepseek-harness,cli,basic-memory,spec-kit-preset-multi-repo-branching,data,worktrunk,src,skogai-api,skillshare,skogai-routing-v2,src/argc,base,agentsview,razor,ssh-chat,argc-completions,skogcli2/skogterm,knowledge/docs,skogchattr,claude-profiles,cloudflare-os-starter,aichat,workmux,skogterm,skogai-routing,tau,tmp/dash-skogai,shame>  show ref logs for the chosen repo(s) or group(s)
reflog() {
    :;
}
# }} gita reflog

# {{ gita remote
# @cmd show remote settings
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg argc-completions-foreman-ohmyzsh-skills-dash-skogai-dot-skogai-cli-dot-spec-kit-preset-multi-repo-branching-skogcli2-sparse-skogix-skogai-routing-src-argc-completions-skoghooks-workmux-basic-memory-core-claude-home-hush-cloudflare-os-starter-cloudflare-os-ssh-chat-sparse-ccmux-tmp-dash-skogai-termix-mcp-src-skogwork-skogcli2-spec-kit-aichat-src-dash-skogai-skogharness-cloudflare-os-agentsview-tools-skillshare-harbor-harness-spec-kit-wiki-skoggit-docs-knowledge-docs-data-goose-razor-skogai-agent-template-aws-sam-cli-claude-backup2-skogai-networking-argc-templates-worktrunk-etcd-skogai-routing-v2-cloudflare-paseo-base-gptme-contrib-skogcli2-skogterm-skogai-api-memsearch-src-argc-mcphub-cloudflare-os-starter-skogai-termix-basic-memory-skills-mattpocock-skills-skogparse-codex-web-toolshed-skogchattr-tau-claude-code-hooks-skogterm-shame-deepseek-harness-skogcli2-skogparse-claude-profiles-marketplace <argc-completions,foreman,ohmyzsh,skills,dash-skogai,dot-skogai,cli,dot,spec-kit-preset-multi-repo-branching,skogcli2/SParse,skogix,skogai-routing,src/argc-completions,skoghooks,workmux,basic-memory,core,claude-home,hush,cloudflare-os-starter/cloudflare-os,ssh-chat,SParse,ccmux,tmp/dash-skogai,termix-mcp,src,skogwork,skogcli2,spec-kit,aichat,src/dash-skogai,skogharness,cloudflare-os,agentsview,tools,skillshare,harbor,harness,spec-kit-wiki,skoggit,docs,knowledge/docs,data,goose,razor,skogai-agent-template,aws-sam-cli,claude-backup2,skogai-networking,argc,templates,worktrunk,etcd,skogai-routing-v2,cloudflare,paseo,base,gptme-contrib,skogcli2/skogterm,skogai-api,memsearch,src/argc,mcphub,cloudflare-os-starter,skogai,termix,basic-memory-skills,mattpocock-skills,skogparse,codex-web,toolshed,skogchattr,tau,claude-code-hooks,skogterm,shame,deepseek-harness,skogcli2/skogparse,claude-profiles,marketplace>  show remote settings for the chosen repo(s) or group(s)
remote() {
    :;
}
# }} gita remote

# {{ gita reset
# @cmd reset repo(s)
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg aws-sam-cli-skogai-routing-mattpocock-skills-skogterm-termix-knowledge-docs-dot-deepseek-harness-src-tau-aichat-skogchattr-skogix-tools-gptme-contrib-spec-kit-skoggit-harbor-cloudflare-os-argc-completions-etcd-skills-goose-toolshed-argc-skogcli2-skogparse-razor-spec-kit-preset-multi-repo-branching-claude-profiles-dot-skogai-sparse-skogai-routing-v2-shame-src-dash-skogai-workmux-cloudflare-os-starter-claude-code-hooks-dash-skogai-templates-agentsview-core-skogai-api-cloudflare-os-starter-cloudflare-os-skogai-networking-termix-mcp-ohmyzsh-src-argc-completions-basic-memory-skills-skogcli2-sparse-basic-memory-skogcli2-skogterm-spec-kit-wiki-skoghooks-foreman-marketplace-ssh-chat-cloudflare-claude-backup2-src-argc-skogcli2-worktrunk-docs-mcphub-claude-home-skogparse-base-skogai-agent-template-data-cli-memsearch-hush-skogwork-ccmux-harness-codex-web-skillshare-skogharness-tmp-dash-skogai-skogai-paseo <aws-sam-cli,skogai-routing,mattpocock-skills,skogterm,termix,knowledge/docs,dot,deepseek-harness,src,tau,aichat,skogchattr,skogix,tools,gptme-contrib,spec-kit,skoggit,harbor,cloudflare-os,argc-completions,etcd,skills,goose,toolshed,argc,skogcli2/skogparse,razor,spec-kit-preset-multi-repo-branching,claude-profiles,dot-skogai,SParse,skogai-routing-v2,shame,src/dash-skogai,workmux,cloudflare-os-starter,claude-code-hooks,dash-skogai,templates,agentsview,core,skogai-api,cloudflare-os-starter/cloudflare-os,skogai-networking,termix-mcp,ohmyzsh,src/argc-completions,basic-memory-skills,skogcli2/SParse,basic-memory,skogcli2/skogterm,spec-kit-wiki,skoghooks,foreman,marketplace,ssh-chat,cloudflare,claude-backup2,src/argc,skogcli2,worktrunk,docs,mcphub,claude-home,skogparse,base,skogai-agent-template,data,cli,memsearch,hush,skogwork,ccmux,harness,codex-web,skillshare,skogharness,tmp/dash-skogai,skogai,paseo>  reset repo(s) for the chosen repo(s) or group(s)
reset() {
    :;
}
# }} gita reset

# {{ gita show
# @cmd show detailed commit information
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg toolshed-hush-spec-kit-wiki-mattpocock-skills-aichat-goose-docs-skogterm-deepseek-harness-spec-kit-preset-multi-repo-branching-codex-web-skogcli2-skogparse-agentsview-cloudflare-os-starter-argc-completions-cloudflare-os-starter-cloudflare-os-src-dash-skogai-mcphub-src-argc-src-ccmux-skogai-agent-template-skogai-skogparse-paseo-gptme-contrib-termix-mcp-tmp-dash-skogai-ssh-chat-claude-backup2-harness-tau-skogai-routing-claude-home-basic-memory-data-skogharness-harbor-skoggit-memsearch-skogix-aws-sam-cli-claude-code-hooks-dot-dash-skogai-skogai-routing-v2-skogai-networking-shame-termix-skogai-api-templates-skillshare-razor-claude-profiles-argc-tools-skogwork-cli-worktrunk-etcd-marketplace-cloudflare-cloudflare-os-skogcli2-skogterm-ohmyzsh-skoghooks-skogcli2-skogchattr-skills-workmux-base-spec-kit-knowledge-docs-core-src-argc-completions-sparse-dot-skogai-skogcli2-sparse-foreman-basic-memory-skills <toolshed,hush,spec-kit-wiki,mattpocock-skills,aichat,goose,docs,skogterm,deepseek-harness,spec-kit-preset-multi-repo-branching,codex-web,skogcli2/skogparse,agentsview,cloudflare-os-starter,argc-completions,cloudflare-os-starter/cloudflare-os,src/dash-skogai,mcphub,src/argc,src,ccmux,skogai-agent-template,skogai,skogparse,paseo,gptme-contrib,termix-mcp,tmp/dash-skogai,ssh-chat,claude-backup2,harness,tau,skogai-routing,claude-home,basic-memory,data,skogharness,harbor,skoggit,memsearch,skogix,aws-sam-cli,claude-code-hooks,dot,dash-skogai,skogai-routing-v2,skogai-networking,shame,termix,skogai-api,templates,skillshare,razor,claude-profiles,argc,tools,skogwork,cli,worktrunk,etcd,marketplace,cloudflare,cloudflare-os,skogcli2/skogterm,ohmyzsh,skoghooks,skogcli2,skogchattr,skills,workmux,base,spec-kit,knowledge/docs,core,src/argc-completions,SParse,dot-skogai,skogcli2/SParse,foreman,basic-memory-skills>  show detailed commit information for the chosen repo(s) or group(s)
show() {
    :;
}
# }} gita show

# {{ gita stash
# @cmd store uncommited changes
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg skogparse-skillshare-cloudflare-os-starter-workmux-ssh-chat-skogai-routing-v2-skogcli2-skogterm-templates-cloudflare-os-starter-cloudflare-os-skogai-agent-template-tmp-dash-skogai-claude-backup2-razor-skogchattr-claude-profiles-skills-toolshed-base-paseo-skogai-api-mattpocock-skills-skogwork-mcphub-src-argc-spec-kit-preset-multi-repo-branching-skogai-networking-cloudflare-os-basic-memory-skills-skoggit-aichat-skogix-spec-kit-gptme-contrib-skogharness-dot-hush-skogcli2-core-ccmux-src-dash-skogai-termix-skogai-aws-sam-cli-harbor-tools-skogai-routing-termix-mcp-docs-agentsview-codex-web-goose-skoghooks-skogcli2-sparse-marketplace-src-argc-completions-cli-skogterm-argc-claude-home-src-foreman-argc-completions-skogcli2-skogparse-worktrunk-spec-kit-wiki-memsearch-harness-dash-skogai-dot-skogai-knowledge-docs-etcd-sparse-data-basic-memory-cloudflare-claude-code-hooks-deepseek-harness-ohmyzsh-tau-shame <skogparse,skillshare,cloudflare-os-starter,workmux,ssh-chat,skogai-routing-v2,skogcli2/skogterm,templates,cloudflare-os-starter/cloudflare-os,skogai-agent-template,tmp/dash-skogai,claude-backup2,razor,skogchattr,claude-profiles,skills,toolshed,base,paseo,skogai-api,mattpocock-skills,skogwork,mcphub,src/argc,spec-kit-preset-multi-repo-branching,skogai-networking,cloudflare-os,basic-memory-skills,skoggit,aichat,skogix,spec-kit,gptme-contrib,skogharness,dot,hush,skogcli2,core,ccmux,src/dash-skogai,termix,skogai,aws-sam-cli,harbor,tools,skogai-routing,termix-mcp,docs,agentsview,codex-web,goose,skoghooks,skogcli2/SParse,marketplace,src/argc-completions,cli,skogterm,argc,claude-home,src,foreman,argc-completions,skogcli2/skogparse,worktrunk,spec-kit-wiki,memsearch,harness,dash-skogai,dot-skogai,knowledge/docs,etcd,SParse,data,basic-memory,cloudflare,claude-code-hooks,deepseek-harness,ohmyzsh,tau,shame>  store uncommited changes for the chosen repo(s) or group(s)
stash() {
    :;
}
# }} gita stash

# {{ gita stat
# @cmd show edit statistics
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg skogai-core-argc-argc-completions-claude-profiles-sparse-paseo-cli-skogparse-codex-web-dot-skogai-dash-skogai-shame-skillshare-marketplace-skogai-routing-skoghooks-mcphub-skogai-api-skills-termix-workmux-skogai-routing-v2-aws-sam-cli-termix-mcp-ohmyzsh-basic-memory-skills-claude-code-hooks-mattpocock-skills-ccmux-cloudflare-os-starter-spec-kit-wiki-templates-worktrunk-spec-kit-skogcli2-cloudflare-agentsview-skogterm-src-dash-skogai-harbor-memsearch-toolshed-cloudflare-os-ssh-chat-spec-kit-preset-multi-repo-branching-aichat-basic-memory-skogai-agent-template-skogchattr-skoggit-etcd-skogai-networking-data-dot-goose-claude-backup2-skogharness-docs-claude-home-skogix-skogwork-tools-foreman-skogcli2-skogterm-skogcli2-skogparse-src-argc-skogcli2-sparse-tau-src-argc-completions-knowledge-docs-razor-hush-gptme-contrib-deepseek-harness-cloudflare-os-starter-cloudflare-os-tmp-dash-skogai-harness-base-src <skogai,core,argc,argc-completions,claude-profiles,SParse,paseo,cli,skogparse,codex-web,dot-skogai,dash-skogai,shame,skillshare,marketplace,skogai-routing,skoghooks,mcphub,skogai-api,skills,termix,workmux,skogai-routing-v2,aws-sam-cli,termix-mcp,ohmyzsh,basic-memory-skills,claude-code-hooks,mattpocock-skills,ccmux,cloudflare-os-starter,spec-kit-wiki,templates,worktrunk,spec-kit,skogcli2,cloudflare,agentsview,skogterm,src/dash-skogai,harbor,memsearch,toolshed,cloudflare-os,ssh-chat,spec-kit-preset-multi-repo-branching,aichat,basic-memory,skogai-agent-template,skogchattr,skoggit,etcd,skogai-networking,data,dot,goose,claude-backup2,skogharness,docs,claude-home,skogix,skogwork,tools,foreman,skogcli2/skogterm,skogcli2/skogparse,src/argc,skogcli2/SParse,tau,src/argc-completions,knowledge/docs,razor,hush,gptme-contrib,deepseek-harness,cloudflare-os-starter/cloudflare-os,tmp/dash-skogai,harness,base,src,[]>  show edit statistics for all repos or for the chosen repo(s) or group(s)
stat() {
    :;
}
# }} gita stat

# {{ gita st
# @cmd show status
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg skogai-core-argc-argc-completions-claude-profiles-sparse-paseo-cli-skogparse-codex-web-dot-skogai-dash-skogai-shame-skillshare-marketplace-skogai-routing-skoghooks-mcphub-skogai-api-skills-termix-workmux-skogai-routing-v2-aws-sam-cli-termix-mcp-ohmyzsh-basic-memory-skills-claude-code-hooks-mattpocock-skills-ccmux-cloudflare-os-starter-spec-kit-wiki-templates-worktrunk-spec-kit-skogcli2-cloudflare-agentsview-skogterm-src-dash-skogai-harbor-memsearch-toolshed-cloudflare-os-ssh-chat-spec-kit-preset-multi-repo-branching-aichat-basic-memory-skogai-agent-template-skogchattr-skoggit-etcd-skogai-networking-data-dot-goose-claude-backup2-skogharness-docs-claude-home-skogix-skogwork-tools-foreman-skogcli2-skogterm-skogcli2-skogparse-src-argc-skogcli2-sparse-tau-src-argc-completions-knowledge-docs-razor-hush-gptme-contrib-deepseek-harness-cloudflare-os-starter-cloudflare-os-tmp-dash-skogai-harness-base-src <skogai,core,argc,argc-completions,claude-profiles,SParse,paseo,cli,skogparse,codex-web,dot-skogai,dash-skogai,shame,skillshare,marketplace,skogai-routing,skoghooks,mcphub,skogai-api,skills,termix,workmux,skogai-routing-v2,aws-sam-cli,termix-mcp,ohmyzsh,basic-memory-skills,claude-code-hooks,mattpocock-skills,ccmux,cloudflare-os-starter,spec-kit-wiki,templates,worktrunk,spec-kit,skogcli2,cloudflare,agentsview,skogterm,src/dash-skogai,harbor,memsearch,toolshed,cloudflare-os,ssh-chat,spec-kit-preset-multi-repo-branching,aichat,basic-memory,skogai-agent-template,skogchattr,skoggit,etcd,skogai-networking,data,dot,goose,claude-backup2,skogharness,docs,claude-home,skogix,skogwork,tools,foreman,skogcli2/skogterm,skogcli2/skogparse,src/argc,skogcli2/SParse,tau,src/argc-completions,knowledge/docs,razor,hush,gptme-contrib,deepseek-harness,cloudflare-os-starter/cloudflare-os,tmp/dash-skogai,harness,base,src,[]>  show status for all repos or for the chosen repo(s) or group(s)
st() {
    :;
}
# }} gita st

# {{ gita tag
# @cmd show tags
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg mattpocock-skills-dash-skogai-agentsview-ohmyzsh-memsearch-sparse-workmux-worktrunk-skoghooks-cloudflare-termix-mcp-base-skogai-api-skogai-networking-skogcli2-sparse-spec-kit-wiki-mcphub-claude-backup2-marketplace-skogparse-src-dash-skogai-cloudflare-os-starter-knowledge-docs-core-harness-foreman-src-argc-razor-claude-profiles-skogchattr-dot-tools-spec-kit-argc-completions-skogai-routing-shame-data-aws-sam-cli-termix-hush-claude-code-hooks-skogcli2-skogterm-skogcli2-skogparse-cli-skogai-routing-v2-src-argc-completions-harbor-skillshare-ccmux-basic-memory-etcd-goose-cloudflare-os-starter-cloudflare-os-skogai-agent-template-skogix-skogcli2-argc-dot-skogai-toolshed-claude-home-cloudflare-os-docs-skogai-templates-skogwork-paseo-tau-deepseek-harness-basic-memory-skills-skogharness-src-skogterm-codex-web-tmp-dash-skogai-ssh-chat-spec-kit-preset-multi-repo-branching-aichat-skills-skoggit-gptme-contrib <mattpocock-skills,dash-skogai,agentsview,ohmyzsh,memsearch,SParse,workmux,worktrunk,skoghooks,cloudflare,termix-mcp,base,skogai-api,skogai-networking,skogcli2/SParse,spec-kit-wiki,mcphub,claude-backup2,marketplace,skogparse,src/dash-skogai,cloudflare-os-starter,knowledge/docs,core,harness,foreman,src/argc,razor,claude-profiles,skogchattr,dot,tools,spec-kit,argc-completions,skogai-routing,shame,data,aws-sam-cli,termix,hush,claude-code-hooks,skogcli2/skogterm,skogcli2/skogparse,cli,skogai-routing-v2,src/argc-completions,harbor,skillshare,ccmux,basic-memory,etcd,goose,cloudflare-os-starter/cloudflare-os,skogai-agent-template,skogix,skogcli2,argc,dot-skogai,toolshed,claude-home,cloudflare-os,docs,skogai,templates,skogwork,paseo,tau,deepseek-harness,basic-memory-skills,skogharness,src,skogterm,codex-web,tmp/dash-skogai,ssh-chat,spec-kit-preset-multi-repo-branching,aichat,skills,skoggit,gptme-contrib>  show tags for the chosen repo(s) or group(s)
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