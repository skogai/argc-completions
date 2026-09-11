#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -c --config         Path to Wrangler configuration file  [string]
# @flag --cwd               Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env            Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file          Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help           Show help  [boolean]
# @flag --install-skills    Install Cloudflare skills for detected AI coding agents before running the command  [boolean] [default: false]
# @flag -v --version        Show version number  [boolean]

# {{ wrangler complete
# @cmd ⌨️ Generate and handle shell completions
# @flag -c --config                       Path to Wrangler configuration file  [string]
# @flag --cwd                             Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env                          Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file                        Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help                         Show help  [boolean]
# @flag --install-skills                  Install Cloudflare skills for detected AI coding agents before running the command  [boolean] [default: false]
# @flag -v --version                      Show version number  [boolean]
# @arg shell[bash|fish|powershell|zsh]    Shell type to generate completions for  [string]
complete() {
    :;
}
# }} wrangler complete

# {{ wrangler email
# @cmd Manage Cloudflare Email services [open beta]
# @flag -c --config         Path to Wrangler configuration file  [string]
# @flag --cwd               Run as if Wrangler was started in the specified directory instead of the current working directory  [string]
# @flag -e --env            Environment to use for operations, and for selecting .env and .dev.vars files  [string]
# @flag --env-file          Path to an .env file to load - can be specified multiple times - values from earlier files are overridden by values in later files  [array]
# @flag -h --help           Show help  [boolean]
# @flag --install-skills    Install Cloudflare skills for detected AI coding agents before running the command  [boolean] [default: false]
# @flag -v --version        Show version number  [boolean]
email() {
    :;
}
# }} wrangler email

command eval "$(argc --argc-eval "$0" "$@")"