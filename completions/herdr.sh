#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag --no-session                             Run monolithically (no server/client, escape hatch)
# @option --session <name>                       Use or create a named persistent session
# @option --remote <target>                      Attach through SSH to a remote Herdr server
# @option --remote-keybindings <local|server>    Keybindings for --remote app attach (default: local)
# @flag --handoff                                Opt into live handoff for update or remote attach
# @flag --default-config                         Print default configuration and exit
# @flag --skill                                  Print the agent skill file and exit
# @flag -V --version                             Print version and exit
# @flag -h --help                                Show this help

# {{ herdr status
# @cmd Show local client and running server status
# @flag --json
status() {
    :;
}

# {{{ herdr status server
# @cmd Show running server status
# @flag --json
status::server() {
    :;
}
# }}} herdr status server

# {{{ herdr status client
# @cmd Show local client status
# @flag --json
status::client() {
    :;
}
# }}} herdr status client
# }} herdr status

# {{ herdr update
# @cmd Download and install the latest version
# @flag --handoff    Try live handoff after installing
update() {
    :;
}
# }} herdr update

# {{ herdr server
# @cmd Run as headless server
server() {
    :;
}

# {{{ herdr server stop
# @cmd Stop the running server
server::stop() {
    :;
}
# }}} herdr server stop

# {{{ herdr server reload-config
# @cmd Reload config in the running server
server::reload-config() {
    :;
}
# }}} herdr server reload-config

# {{{ herdr server agent-manifests
# @cmd Show active agent detection manifests
# @flag --json
server::agent-manifests() {
    :;
}
# }}} herdr server agent-manifests

# {{{ herdr server update-agent-manifests
# @cmd Fetch and reload agent detection manifests
# @flag --json
server::update-agent-manifests() {
    :;
}
# }}} herdr server update-agent-manifests

# {{{ herdr server reload-agent-manifests
# @cmd Reload local agent detection manifest overrides
server::reload-agent-manifests() {
    :;
}
# }}} herdr server reload-agent-manifests
# }} herdr server

command eval "$(argc --argc-eval "$0" "$@")"