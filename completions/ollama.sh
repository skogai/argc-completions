#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help       help for ollama
# @flag --nowordwrap    Don't wrap words to the next line automatically
# @flag --verbose       Show timings for response
# @flag -v --version    Show version information

# {{ ollama serve
# @cmd Start Ollama
# @flag -h --help    help for serve
serve() {
    :;
}
# }} ollama serve

# {{ ollama create
# @cmd Create a model
# @option --draft-quantize <string>    Quantize draft model to this level
# @flag --experimental                 Enable experimental safetensors model creation
# @option -f --file <file>             Name of the Modelfile (default "Modelfile")
# @flag -h --help                      help for create
# @option -q --quantize <string>       Quantize model to this level (e.g. q4_K_M)
# @arg model[`_choice_model`]
create() {
    :;
}
# }} ollama create

# {{ ollama show
# @cmd Show information for a model
# @flag -h --help       help for show
# @flag --license       Show license of a model
# @flag --modelfile     Show Modelfile of a model
# @flag --parameters    Show parameters of a model
# @flag --system        Show system message of a model
# @flag --template      Show template of a model
# @flag -v --verbose    Show detailed model information
# @arg model[`_choice_model`]
show() {
    :;
}
# }} ollama show

# {{ ollama run
# @cmd Run a model
# @option --dimensions <int>           Truncate output embeddings to specified dimension (embedding models only)
# @flag --experimental                 Enable experimental agent loop with tools
# @flag --experimental-websearch       Enable web search tool in experimental mode
# @flag --experimental-yolo            Skip all tool approval prompts (use with caution)
# @option --format <string>            Response format (e.g. json)
# @flag -h --help                      help for run
# @flag --hidethinking                 Hide thinking output (if provided)
# @flag --insecure                     Use an insecure registry
# @option --keepalive <string>         Duration to keep a model loaded (e.g. 5m)
# @flag --nowordwrap                   Don't wrap words to the next line automatically
# @option --think <string[="true"]>    Enable thinking mode: true/false or high/medium/low for supported models
# @flag --truncate                     For embedding models: truncate inputs exceeding context length (default: true).
# @flag --verbose                      Show timings for response
# @option --width <int>                Image width
# @option --height <int>               Image height
# @option --steps <int>                Denoising steps
# @option --seed <int>                 Random seed
# @option --negative <str>             Negative prompt
# @arg model[`_choice_model`]
# @arg prompt
run() {
    :;
}
# }} ollama run

# {{ ollama stop
# @cmd Stop a running model
# @flag -h --help    help for stop
# @arg model[`_choice_model`]
stop() {
    :;
}
# }} ollama stop

# {{ ollama pull
# @cmd Pull a model from a registry
# @flag -h --help     help for pull
# @flag --insecure    Use an insecure registry
# @arg model[`_choice_model`]
pull() {
    :;
}
# }} ollama pull

# {{ ollama push
# @cmd Push a model to a registry
# @flag -h --help     help for push
# @flag --insecure    Use an insecure registry
# @arg model[`_choice_model`]
push() {
    :;
}
# }} ollama push

# {{ ollama signin
# @cmd Sign in to ollama.com
# @flag -h --help    help for signin
signin() {
    :;
}
# }} ollama signin

# {{ ollama signout
# @cmd Sign out from ollama.com
# @flag -h --help    help for signout
signout() {
    :;
}
# }} ollama signout

# {{ ollama list
# @cmd List models
# @flag -h --help    help for list
list() {
    :;
}
# }} ollama list

# {{ ollama ps
# @cmd List running models
# @flag -h --help    help for ps
ps() {
    :;
}
# }} ollama ps

# {{ ollama cp
# @cmd Copy a model
# @flag -h --help    help for cp
# @arg source
# @arg destination
cp() {
    :;
}
# }} ollama cp

# {{ ollama rm
# @cmd Remove a model
# @flag -h --help    help for rm
# @arg model*[`_choice_model`]
rm() {
    :;
}
# }} ollama rm

# {{ ollama launch
# @cmd Launch the Ollama menu or an integration
# @flag --config              Configure without launching
# @flag -h --help             help for launch
# @option --model <string>    Model to use
# @flag --restore             Restore an integration to its default profile
# @flag -y --yes              Automatically answer yes to confirmation prompts
# @arg integration
# @arg extra_args*
launch() {
    :;
}

# {{{ ollama launch claude
# @cmd Claude Code
launch::claude() {
    :;
}
# }}} ollama launch claude

# {{{ ollama launch codex-app
# @cmd Codex App (aliases: codex-desktop, codex-gui)
launch::codex-app() {
    :;
}
# }}} ollama launch codex-app

# {{{ ollama launch hermes
# @cmd Hermes Agent
launch::hermes() {
    :;
}
# }}} ollama launch hermes

# {{{ ollama launch openclaw
# @cmd OpenClaw (aliases: clawdbot, moltbot)
launch::openclaw() {
    :;
}
# }}} ollama launch openclaw

# {{{ ollama launch opencode
# @cmd OpenCode
launch::opencode() {
    :;
}
# }}} ollama launch opencode

# {{{ ollama launch codex
# @cmd Codex
launch::codex() {
    :;
}
# }}} ollama launch codex

# {{{ ollama launch hermes-desktop
# @cmd Hermes Desktop
launch::hermes-desktop() {
    :;
}
# }}} ollama launch hermes-desktop

# {{{ ollama launch copilot
# @cmd Copilot CLI (aliases: copilot-cli)
launch::copilot() {
    :;
}
# }}} ollama launch copilot

# {{{ ollama launch omp
# @cmd OMP
launch::omp() {
    :;
}
# }}} ollama launch omp

# {{{ ollama launch droid
# @cmd Droid
launch::droid() {
    :;
}
# }}} ollama launch droid

# {{{ ollama launch kimi
# @cmd Kimi Code CLI
launch::kimi() {
    :;
}
# }}} ollama launch kimi

# {{{ ollama launch pi
# @cmd Pi
launch::pi() {
    :;
}
# }}} ollama launch pi

# {{{ ollama launch pool
# @cmd Pool
launch::pool() {
    :;
}
# }}} ollama launch pool

# {{{ ollama launch cline
# @cmd Cline
launch::cline() {
    :;
}
# }}} ollama launch cline

# {{{ ollama launch qwen
# @cmd Qwen Code
launch::qwen() {
    :;
}
# }}} ollama launch qwen

# {{{ ollama launch vscode
# @cmd VS Code (aliases: code)
launch::vscode() {
    :;
}
# }}} ollama launch vscode
# }} ollama launch

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_model() {
    ollama list | _argc_util_transform_table 'NAME' ''
}

command eval "$(argc --argc-eval "$0" "$@")"