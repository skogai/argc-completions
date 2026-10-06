#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -V --version         output the version number
# @option --url <url>        Termix base URL (overrides the stored config)
# @option --api-key <key>    API key (tmx_...) to authenticate with
# @flag --json               Force JSON output (default when stdout is not a terminal)
# @flag --no-json            Force human-readable output even when piped
# @flag -q --quiet           Print only ids, one per line
# @flag --no-color           Disable coloured output
# @flag --insecure           Skip TLS certificate verification
# @flag -h --help            display help for command

# {{ termix login
# @cmd Log in and store the session token.
# @option --url <url>              Termix base URL (e.g. https://termix.example.com)
# @option --username <username>    Termix username
# @flag --password-stdin           Read the password from stdin instead of prompting
# @option --totp <code>            Two-factor code, for non-interactive login
# @flag -h --help                  display help for command
login() {
    :;
}
# }} termix login

# {{ termix logout
# @cmd Delete the stored session.
# @flag -h --help    display help for command
logout() {
    :;
}
# }} termix logout

# {{ termix whoami
# @cmd Show the authenticated user and session expiry.
# @flag -h --help    display help for command
whoami() {
    :;
}
# }} termix whoami

# {{ termix hosts
# @cmd Manage the SSH hosts configured in Termix.
# @flag -h --help    display help for command
hosts() {
    :;
}

# {{{ termix hosts list
# @cmd List hosts.
# @option --folder <folder>    Only hosts in this folder
# @option --tag <tag>          Only hosts carrying this tag
# @flag -h --help              display help for command
hosts::list() {
    :;
}
# }}} termix hosts list

# {{{ termix hosts get
# @cmd Show one host's configuration.
# @flag -h --help    display help for command
# @arg hostid!
hosts::get() {
    :;
}
# }}} termix hosts get

# {{{ termix hosts create
# @cmd Create an SSH host.
# @option --name <name>                  Display name (defaults to user@ip)
# @option --ip <ip>                      Hostname or IP address
# @option --port <port>                  SSH port (default 22)
# @option --username <username>          SSH username
# @option --auth-type <type>             Authentication type: password | key
# @option --key-file <path>              Path to a private key file (authType=key)
# @option --password <password>          Password.
# @option --key-password <passphrase>    Key passphrase.
# @option --credential-id <id>           Use a saved shared credential instead of inline secrets
# @option --folder <folder>              Folder to place the host in
# @option --tags <tags>                  Comma-separated tags
# @flag --enable-terminal                Enable the terminal for this host
# @flag --enable-file-manager            Enable the file manager for this host
# @flag --enable-docker                  Enable Docker for this host
# @flag --enable-tunnel                  Enable tunneling for this host
# @flag -h --help                        display help for command
hosts::create() {
    :;
}
# }}} termix hosts create

# {{{ termix hosts update
# @cmd Update an existing host.
# @option --name <name>                  Display name (defaults to user@ip)
# @option --ip <ip>                      Hostname or IP address
# @option --port <port>                  SSH port (default 22)
# @option --username <username>          SSH username
# @option --auth-type <type>             Authentication type: password | key
# @option --key-file <path>              Path to a private key file (authType=key)
# @option --password <password>          Password.
# @option --key-password <passphrase>    Key passphrase.
# @option --credential-id <id>           Use a saved shared credential instead of inline secrets
# @option --folder <folder>              Folder to place the host in
# @option --tags <tags>                  Comma-separated tags
# @flag --enable-terminal                Enable the terminal for this host
# @flag --enable-file-manager            Enable the file manager for this host
# @flag --enable-docker                  Enable Docker for this host
# @flag --enable-tunnel                  Enable tunneling for this host
# @flag -h --help                        display help for command
# @arg hostid!
hosts::update() {
    :;
}
# }}} termix hosts update

# {{{ termix hosts delete
# @cmd Delete an SSH host.
# @flag -h --help    display help for command
# @arg hostid!
hosts::delete() {
    :;
}
# }}} termix hosts delete

# {{{ termix hosts export
# @cmd Export every host as JSON.
# @option --output <path>    Write to a file instead of stdout
# @flag --share              Strip personal fields for sharing
# @flag -h --help            display help for command
hosts::export() {
    :;
}
# }}} termix hosts export

# {{{ termix hosts import
# @cmd Import hosts from a JSON export (up to 100 at a time).
# @flag --overwrite    Replace hosts that already exist
# @flag -h --help      display help for command
# @arg file!
hosts::import() {
    :;
}
# }}} termix hosts import

# {{{ termix hosts enroll
# @cmd Register a host for automated provisioning.
# @option --name <name>                  Display name (defaults to user@ip)
# @option --ip <ip>                      Hostname or IP address
# @option --port <port>                  SSH port (default 22)
# @option --username <username>          SSH username
# @option --auth-type <type>             Authentication type: password | key
# @option --key-file <path>              Path to a private key file (authType=key)
# @option --password <password>          Password.
# @option --key-password <passphrase>    Key passphrase.
# @option --credential-id <id>           Use a saved shared credential instead of inline secrets
# @option --folder <folder>              Folder to place the host in
# @option --tags <tags>                  Comma-separated tags
# @flag --enable-terminal                Enable the terminal for this host
# @flag --enable-file-manager            Enable the file manager for this host
# @flag --enable-docker                  Enable Docker for this host
# @flag --enable-tunnel                  Enable tunneling for this host
# @flag -h --help                        display help for command
hosts::enroll() {
    :;
}
# }}} termix hosts enroll
# }} termix hosts

# {{ termix exec
# @cmd Run a shell command on a host over SSH.
# @flag -h --help    display help for command
# @arg hostid!
# @arg command+
exec() {
    :;
}
# }} termix exec

# {{ termix ssh
# @cmd Open an interactive terminal on a host.
# @option --command <command>    Run a command instead of an interactive shell
# @option --path <path>          Directory to start in
# @option --tmux <session>       Attach to a tmux session by name
# @flag -h --help                display help for command
# @arg hostid!
ssh() {
    :;
}
# }} termix ssh

# {{ termix files
# @cmd Browse and transfer files on a host over SFTP.
# @flag -h --help    display help for command
files() {
    :;
}

# {{{ termix files ls
# @cmd List a remote directory, given as HOST_ID:/path.
# @flag -h --help    display help for command
# @arg remote!
files::ls() {
    :;
}
# }}} termix files ls

# {{{ termix files cat
# @cmd Print a remote file, given as HOST_ID:/path.
# @flag -h --help    display help for command
# @arg remote!
files::cat_() {
    :;
}
# }}} termix files cat

# {{{ termix files get
# @cmd Download a remote file.
# @flag -h --help    display help for command
# @arg remote!
# @arg localpath
files::get() {
    :;
}
# }}} termix files get

# {{{ termix files put
# @cmd Upload a local file to HOST_ID:/path.
# @flag -h --help    display help for command
# @arg localpath!
# @arg remote!
files::put() {
    :;
}
# }}} termix files put

# {{{ termix files mkdir
# @cmd Create a remote directory.
# @flag -h --help    display help for command
# @arg remote!
files::mkdir() {
    :;
}
# }}} termix files mkdir

# {{{ termix files rm
# @cmd Delete a remote file, or a directory with --recursive.
# @flag -r --recursive    Delete a directory and its contents
# @flag -h --help         display help for command
# @arg remote!
files::rm() {
    :;
}
# }}} termix files rm
# }} termix files

# {{ termix tunnel
# @cmd Manage SSH tunnels configured on your hosts.
# @flag -h --help    display help for command
tunnel() {
    :;
}

# {{{ termix tunnel list
# @cmd Show the status of every tunnel.
# @flag -h --help    display help for command
tunnel::list() {
    :;
}
# }}} termix tunnel list

# {{{ termix tunnel show
# @cmd List the tunnels configured on a host, with their indexes.
# @flag -h --help    display help for command
# @arg hostid!
tunnel::show() {
    :;
}
# }}} termix tunnel show

# {{{ termix tunnel start
# @cmd Start a tunnel configured on a host.
# @flag -h --help    display help for command
# @arg hostid!
# @arg index!
tunnel::start() {
    :;
}
# }}} termix tunnel start

# {{{ termix tunnel stop
# @cmd Stop a running tunnel by its full name (see `tunnel list`).
# @flag -h --help    display help for command
# @arg name!
tunnel::stop() {
    :;
}
# }}} termix tunnel stop
# }} termix tunnel

# {{ termix docker
# @cmd Inspect and control Docker containers on a host.
# @flag -h --help    display help for command
docker() {
    :;
}

# {{{ termix docker ps
# @cmd List containers on a host.
# @flag -h --help    display help for command
# @arg hostid!
docker::ps() {
    :;
}
# }}} termix docker ps

# {{{ termix docker logs
# @cmd Print a container's logs.
# @option --tail <n>    Number of lines from the end
# @flag -h --help       display help for command
# @arg hostid!
# @arg containerid!
docker::logs() {
    :;
}
# }}} termix docker logs

# {{{ termix docker start
# @cmd Start a container.
# @flag -h --help    display help for command
# @arg hostid!
# @arg containerid!
docker::start() {
    :;
}
# }}} termix docker start

# {{{ termix docker stop
# @cmd Stop a container.
# @flag -h --help    display help for command
# @arg hostid!
# @arg containerid!
docker::stop() {
    :;
}
# }}} termix docker stop

# {{{ termix docker restart
# @cmd Restart a container.
# @flag -h --help    display help for command
# @arg hostid!
# @arg containerid!
docker::restart() {
    :;
}
# }}} termix docker restart

# {{{ termix docker pause
# @cmd Pause a container.
# @flag -h --help    display help for command
# @arg hostid!
# @arg containerid!
docker::pause() {
    :;
}
# }}} termix docker pause

# {{{ termix docker unpause
# @cmd Unpause a container.
# @flag -h --help    display help for command
# @arg hostid!
# @arg containerid!
docker::unpause() {
    :;
}
# }}} termix docker unpause
# }} termix docker

# {{ termix fleets
# @cmd Manage fleets, and run a command across every host in one.
# @flag -h --help    display help for command
fleets() {
    :;
}

# {{{ termix fleets list
# @cmd List fleets.
# @flag -h --help    display help for command
fleets::list() {
    :;
}
# }}} termix fleets list

# {{{ termix fleets members
# @cmd List the hosts in a fleet.
# @flag -h --help    display help for command
# @arg fleetid!
fleets::members() {
    :;
}
# }}} termix fleets members

# {{{ termix fleets create
# @cmd Create a fleet.
# @option --name <name>           Fleet name
# @option --description <text>    Description
# @flag -h --help                 display help for command
fleets::create() {
    :;
}
# }}} termix fleets create

# {{{ termix fleets delete
# @cmd Delete a fleet.
# @flag -h --help    display help for command
# @arg fleetid!
fleets::delete() {
    :;
}
# }}} termix fleets delete

# {{{ termix fleets add-host
# @cmd Add a host to a fleet.
# @flag -h --help    display help for command
# @arg fleetid!
# @arg hostid!
fleets::add-host() {
    :;
}
# }}} termix fleets add-host

# {{{ termix fleets remove-host
# @cmd Remove a host from a fleet.
# @flag -h --help    display help for command
# @arg fleetid!
# @arg hostid!
fleets::remove-host() {
    :;
}
# }}} termix fleets remove-host

# {{{ termix fleets exec
# @cmd Run a command on every host in a fleet.
# @flag -h --help    display help for command
# @arg fleetid!
# @arg command+
fleets::exec() {
    :;
}
# }}} termix fleets exec
# }} termix fleets

# {{ termix sessions
# @cmd List and revoke your active sessions.
# @flag -h --help    display help for command
sessions() {
    :;
}

# {{{ termix sessions list
# @cmd List active sessions and the devices holding them.
# @flag -h --help    display help for command
sessions::list() {
    :;
}
# }}} termix sessions list

# {{{ termix sessions revoke
# @cmd Revoke a single session.
# @flag -h --help    display help for command
# @arg sessionid!
sessions::revoke() {
    :;
}
# }}} termix sessions revoke

# {{{ termix sessions revoke-all
# @cmd Revoke every session, including this one.
# @flag -h --help    display help for command
sessions::revoke-all() {
    :;
}
# }}} termix sessions revoke-all
# }} termix sessions

# {{ termix snippets
# @cmd Manage and run the command snippets saved in Termix.
# @flag -h --help    display help for command
snippets() {
    :;
}

# {{{ termix snippets list
# @cmd List saved snippets.
# @flag -h --help    display help for command
snippets::list() {
    :;
}
# }}} termix snippets list

# {{{ termix snippets create
# @cmd Create a saved snippet.
# @option --name <name>            Snippet name
# @option --content <content>      Snippet content (the command to run)
# @option --content-file <path>    Read snippet content from a file
# @option --description <text>     Description
# @option --folder <folder>        Folder
# @flag -h --help                  display help for command
snippets::create() {
    :;
}
# }}} termix snippets create

# {{{ termix snippets update
# @cmd Update a saved snippet.
# @option --name <name>            Snippet name
# @option --content <content>      Snippet content
# @option --content-file <path>    Read snippet content from a file
# @option --description <text>     Description
# @option --folder <folder>        Folder
# @flag -h --help                  display help for command
# @arg snippetid!
snippets::update() {
    :;
}
# }}} termix snippets update

# {{{ termix snippets delete
# @cmd Delete a saved snippet.
# @flag -h --help    display help for command
# @arg snippetid!
snippets::delete() {
    :;
}
# }}} termix snippets delete

# {{{ termix snippets run
# @cmd Execute a saved snippet on a host.
# @option --host <hostId>         Host id to run the snippet on
# @option --input <NAME=VALUE>    Value for a snippet variable; repeatable (default: {})
# @flag -h --help                 display help for command
# @arg snippetid!
snippets::run() {
    :;
}
# }}} termix snippets run
# }} termix snippets

# {{ termix credentials
# @cmd Manage saved SSH credentials.
# @flag -h --help    display help for command
credentials() {
    :;
}

# {{{ termix credentials list
# @cmd List saved credentials.
# @flag -h --help    display help for command
credentials::list() {
    :;
}
# }}} termix credentials list

# {{{ termix credentials get
# @cmd Show one credential's metadata.
# @flag -h --help    display help for command
# @arg credentialid!
credentials::get() {
    :;
}
# }}} termix credentials get

# {{{ termix credentials create
# @cmd Create a saved credential.
# @option --name <name>                  Credential name
# @option --description <text>           Description
# @option --folder <folder>              Folder
# @option --tags <tags>                  Comma-separated tags
# @option --auth-type <type>             Authentication type: password | key
# @option --username <username>          SSH username
# @option --key-file <path>              Path to a private key file (authType=key)
# @option --password <password>          Password.
# @option --key-password <passphrase>    Key passphrase.
# @flag -h --help                        display help for command
credentials::create() {
    :;
}
# }}} termix credentials create

# {{{ termix credentials update
# @cmd Update a saved credential.
# @option --name <name>                  Credential name
# @option --description <text>           Description
# @option --folder <folder>              Folder
# @option --tags <tags>                  Comma-separated tags
# @option --auth-type <type>             Authentication type: password | key
# @option --username <username>          SSH username
# @option --key-file <path>              Path to a private key file (authType=key)
# @option --password <password>          Password.
# @option --key-password <passphrase>    Key passphrase.
# @flag -h --help                        display help for command
# @arg credentialid!
credentials::update() {
    :;
}
# }}} termix credentials update

# {{{ termix credentials delete
# @cmd Delete a saved credential.
# @flag -h --help    display help for command
# @arg credentialid!
credentials::delete() {
    :;
}
# }}} termix credentials delete
# }} termix credentials

# {{ termix alerts
# @cmd List and dismiss Termix alerts.
# @flag -h --help    display help for command
alerts() {
    :;
}

# {{{ termix alerts list
# @cmd List active alerts and notifications.
# @flag -h --help    display help for command
alerts::list() {
    :;
}
# }}} termix alerts list

# {{{ termix alerts dismiss
# @cmd Dismiss an alert.
# @flag -h --help    display help for command
# @arg alertid!
alerts::dismiss() {
    :;
}
# }}} termix alerts dismiss

# {{{ termix alerts undismiss
# @cmd Restore a previously dismissed alert.
# @flag -h --help    display help for command
# @arg alertid!
alerts::undismiss() {
    :;
}
# }}} termix alerts undismiss
# }} termix alerts

# {{ termix audit-logs
# @cmd Fetch audit-log entries (admin only).
# @option --limit <n>          Maximum number of entries
# @option --action <action>    Filter by action
# @option --user <userId>      Filter by user id
# @flag -h --help              display help for command
audit-logs() {
    :;
}
# }} termix audit-logs

# {{ termix users
# @cmd Inspect Termix user accounts.
# @flag -h --help    display help for command
users() {
    :;
}

# {{{ termix users list
# @cmd List user accounts (admin only).
# @flag -h --help    display help for command
users::list() {
    :;
}
# }}} termix users list
# }} termix users

# {{ termix api-keys
# @cmd Manage API keys for scripts and automation (admin only).
# @flag -h --help    display help for command
api-keys() {
    :;
}

# {{{ termix api-keys list
# @cmd List API keys.
# @flag -h --help    display help for command
api-keys::list() {
    :;
}
# }}} termix api-keys list

# {{{ termix api-keys create
# @cmd Create an API key for a user.
# @option --name <name>          Human-readable name for the key
# @option --user <userId>        Id of the user the key acts as
# @option --expires-at <date>    Expiry as an ISO date; omit for no expiry
# @flag -h --help                display help for command
api-keys::create() {
    :;
}
# }}} termix api-keys create

# {{{ termix api-keys revoke
# @cmd Revoke an API key.
# @flag -h --help    display help for command
# @arg keyid!
api-keys::revoke() {
    :;
}
# }}} termix api-keys revoke
# }} termix api-keys

# {{ termix version
# @cmd Show the CLI version and the server's health and version.
# @flag -h --help    display help for command
version() {
    :;
}
# }} termix version

# {{ termix status
# @cmd Show online/offline status for all hosts, or one host.
# @flag -h --help    display help for command
# @arg hostid
status() {
    :;
}
# }} termix status

command eval "$(argc --argc-eval "$0" "$@")"