#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option -d --diff <file> <file>                Compare two files with each other.
# @option -m --merge <path1> <path2> <base> <result>  Perform a three-way merge by providing paths for two modified versions of a file, the common origin of both modified versions and the output file to save merge results.
# @option -a --add <folder>                      Add folder(s) to the last active window.
# @option --remove <folder>                      Remove folder(s) from the last active window.
# @option -g --goto <file:line[:character]>      Open a file at the path on the specified line and character position.
# @flag -n --new-window                          Force to open a new window.
# @flag -r --reuse-window                        Force to open a file or folder in an already opened window.
# @flag --agents                                 Opens the agents window.
# @flag -w --wait                                Wait for the files to be closed before returning.
# @option --locale <locale>                      The locale to use (e.g. en-US or zh-TW).
# @option --user-data-dir <dir>                  Specifies the directory that user data is kept in.
# @option --profile <profileName>                Opens the provided folder or workspace with the given profile and associates the profile with the workspace.
# @flag -h --help                                Print usage.
# @option --extensions-dir <dir>                 Set the root path for extensions.
# @flag --list-extensions                        List the installed extensions.
# @flag --show-versions                          Show versions of installed extensions, when using --list-extensions.
# @option --category <category>                  Filters installed extensions by provided category, when using --list-extensions.
# @option --install-extension <ext-id | path>    Installs or updates an extension.
# @flag --pre-release                            Installs the pre-release version of the extension, when using --install-extension
# @option --uninstall-extension <ext-id>         Uninstalls an extension.
# @flag --update-extensions                      Update the installed extensions.
# @option --enable-proposed-api <ext-id>         Enables proposed API features for extensions.
# @option --add-mcp <json>                       Adds a Model Context Protocol server definition to the user profile.
# @flag -v --version                             Print version.
# @flag --verbose                                Print verbose output (implies --wait).
# @option --log <level>                          Log level to use.
# @flag -s --status                              Print process usage and diagnostics information.
# @flag --prof-startup                           Run CPU profiler during startup.
# @flag --disable-extensions                     Disable all installed extensions.
# @option --disable-extension <ext-id>           Disable the provided extension.
# @option --sync <on | off>                      Turn sync on or off.
# @option --inspect-extensions <port>            Allow debugging and profiling of extensions.
# @option --inspect-brk-extensions <port>        Allow debugging and profiling of extensions with the extension host being paused after start.
# @flag --disable-lcd-text                       Disable LCD font rendering.
# @flag --disable-gpu                            Disable GPU hardware acceleration.
# @flag --disable-chromium-sandbox               Use this option only when there is requirement to launch the application as sudo user on Linux or when running as an elevated user in an applocker environment on Windows.
# @option --locate-shell-integration-path <shell>  Print the path to a terminal shell integration script.
# @flag --telemetry                              Shows all telemetry events which VS code collects.
# @flag --transient                              Run with temporary data and extension directories, as if launched for the first time.
# @arg paths*

# {{ code-insiders chat
# @cmd Pass in a prompt to run in a chat session in the current working directory.
# @option -m --mode <mode>           The mode to use for the chat session.
# @option -a --add-file <path>       Add files as context to the chat session.
# @flag --maximize                   Maximize the chat session view.
# @flag -r --reuse-window            Force to use the last active window for the chat session.
# @flag -n --new-window              Force to open an empty window for the chat session.
# @option --profile <profileName>    Opens the provided folder or workspace with the given profile and associates the profile with the workspace.
# @arg prompt
chat() {
    :;
}
# }} code-insiders chat

# {{ code-insiders serve-web
# @cmd Run a server that displays the editor UI in browsers.
# @option --host                                   Host to listen on, defaults to 'localhost'
# @option --socket-path <SOCKET_PATH>
# @option --port                                   Port to listen on.
# @option --connection-token <CONNECTION_TOKEN>    A secret that must be included with all requests
# @option --connection-token-file <CONNECTION_TOKEN_FILE>  A file containing a secret that must be included with all requests
# @flag --without-connection-token                 Run without a connection token.
# @flag --accept-server-license-terms              If set, the user accepts the server license terms and the server will be started without a user prompt
# @option --server-base-path <SERVER_BASE_PATH>    Specifies the path under which the web UI and the code server is provided
# @option --server-data-dir <SERVER_DATA_DIR>      Specifies the directory that server data is kept in
# @option --default-folder <DEFAULT_FOLDER>        The workspace folder to open when no input is specified in the browser URL
# @option --default-workspace <DEFAULT_WORKSPACE>  The workspace to open when no input is specified in the browser URL
# @flag --disable-telemetry                        Disables telemetry
# @option --commit-id <COMMIT_ID>                  Use a specific commit SHA for the client
# @flag -h --help                                  Print help
# @option --cli-data-dir <CLI_DATA_DIR>            Directory where CLI metadata should be stored [env: VSCODE_CLI_DATA_DIR=]
# @flag --verbose                                  Print verbose output (implies --wait)
# @option --log[trace|debug|info|warn|error|critical|off] <level>  Log level to use
serve-web() {
    :;
}
# }} code-insiders serve-web

# {{ code-insiders agent
# @cmd Start and interact with AI agent hosts.
# @option --host                                   Host the agent host should bind on.
# @option --port                                   Port the agent host should bind on.
# @option --connection-token <CONNECTION_TOKEN>    A secret that must be included with all requests
# @option --connection-token-file <CONNECTION_TOKEN_FILE>  A file containing a secret that must be included with all requests
# @flag --without-connection-token                 Run without a connection token.
# @option --server-data-dir <SERVER_DATA_DIR>      Specifies the directory that server data is kept in
# @option --user-data-dir <USER_DATA_DIR>          Overrides the resolved user data directory used to home the local agent-host endpoint registry (`<user-data-dir>/agent-host/local-endpoint/entries/`, the directory of per-instance entry files editor windows also publish to).
# @flag --replace                                  Stop any agent host already running on this machine and start a fresh one.
# @flag --new-instance                             Always start a brand new standalone supervisor, even if one is already registered and would normally be reused.
# @flag --foreground                               Run a newly started agent host supervisor in the foreground instead of detaching it, keeping its logs attached to this terminal and stopping it on Ctrl-C.
# @flag --tunnel                                   Expose the agent host over a dev tunnel
# @option --name                                   Sets the machine name for the tunnel
# @flag --random-name                              Randomly name the machine for the tunnel
# @option --idle-timeout <IDLE_TIMEOUT>            Automatically terminate this supervisor once no client has been connected for this many seconds.
# @flag -h --help                                  Print help
# @option --cli-data-dir <CLI_DATA_DIR>            Directory where CLI metadata should be stored [env: VSCODE_CLI_DATA_DIR=]
# @flag --verbose                                  Print verbose output (implies --wait)
# @option --log[trace|debug|info|warn|error|critical|off] <level>  Log level to use
agent() {
    :;
}

# {{{ code-insiders agent host
# @cmd Start a local agent host server
# @option --host                                   Host the agent host should bind on.
# @option --port                                   Port the agent host should bind on.
# @option --connection-token <CONNECTION_TOKEN>    A secret that must be included with all requests
# @option --connection-token-file <CONNECTION_TOKEN_FILE>  A file containing a secret that must be included with all requests
# @flag --without-connection-token                 Run without a connection token.
# @option --server-data-dir <SERVER_DATA_DIR>      Specifies the directory that server data is kept in
# @option --user-data-dir <USER_DATA_DIR>          Overrides the resolved user data directory used to home the local agent-host endpoint registry (`<user-data-dir>/agent-host/local-endpoint/entries/`, the directory of per-instance entry files editor windows also publish to).
# @flag --replace                                  Stop any agent host already running on this machine and start a fresh one.
# @flag --new-instance                             Always start a brand new standalone supervisor, even if one is already registered and would normally be reused.
# @flag --foreground                               Run a newly started agent host supervisor in the foreground instead of detaching it, keeping its logs attached to this terminal and stopping it on Ctrl-C.
# @flag --tunnel                                   Expose the agent host over a dev tunnel
# @option --name                                   Sets the machine name for the tunnel
# @flag --random-name                              Randomly name the machine for the tunnel
# @option --idle-timeout <IDLE_TIMEOUT>            Automatically terminate this supervisor once no client has been connected for this many seconds.
# @flag -h --help                                  Print help
# @option --cli-data-dir <CLI_DATA_DIR>            Directory where CLI metadata should be stored [env: VSCODE_CLI_DATA_DIR=]
# @flag --verbose                                  Print verbose output (implies --wait)
# @option --log[trace|debug|info|warn|error|critical|off] <level>  Log level to use
agent::host() {
    :;
}
# }}} code-insiders agent host

# {{{ code-insiders agent ps
# @cmd List active sessions on a running agent host
# @option --user-data-dir <USER_DATA_DIR>    Directory containing the shared agent host registry used for automatic discovery
# @option --address                          WebSocket address of a running agent host (e.g. ws://127.0.0.1:1234?tkn=secret).
# @option --tunnel                           Connect via a named dev tunnel instead of the local address
# @flag --json                               Output results as JSON instead of a human-readable table
# @flag -a --all                             Show all sessions, including idle and archived ones
# @flag -h --help                            Print help
# @option --cli-data-dir <CLI_DATA_DIR>      Directory where CLI metadata should be stored [env: VSCODE_CLI_DATA_DIR=]
# @flag --verbose                            Print verbose output (implies --wait)
# @option --log[trace|debug|info|warn|error|critical|off] <level>  Log level to use
agent::ps() {
    :;
}
# }}} code-insiders agent ps

# {{{ code-insiders agent stop
# @cmd Cancel the active turn of a session
# @option --user-data-dir <USER_DATA_DIR>    Directory containing the shared agent host registry used for automatic discovery
# @option --address                          WebSocket address of a running agent host (e.g. ws://127.0.0.1:1234?tkn=secret).
# @option --tunnel                           Connect via a named dev tunnel instead of the local address
# @flag -h --help                            Print help
# @option --cli-data-dir <CLI_DATA_DIR>      Directory where CLI metadata should be stored [env: VSCODE_CLI_DATA_DIR=]
# @flag --verbose                            Print verbose output (implies --wait)
# @option --log[trace|debug|info|warn|error|critical|off] <level>  Log level to use
# @arg session!                              Session URI to cancel the active turn of (e.g. copilot:/<uuid>)
agent::stop() {
    :;
}
# }}} code-insiders agent stop

# {{{ code-insiders agent kill
# @cmd Forcefully kill the running agent host process tree
# @option --user-data-dir <USER_DATA_DIR>    Directory containing the shared agent host registry used for automatic discovery
# @option --instance-id <INSTANCE_ID>        Instance ID of the standalone agent host to kill, as shown when multiple are running.
# @flag -h --help                            Print help
# @option --cli-data-dir <CLI_DATA_DIR>      Directory where CLI metadata should be stored [env: VSCODE_CLI_DATA_DIR=]
# @flag --verbose                            Print verbose output (implies --wait)
# @option --log[trace|debug|info|warn|error|critical|off] <level>  Log level to use
agent::kill() {
    :;
}
# }}} code-insiders agent kill

# {{{ code-insiders agent logs
# @cmd Stream live session events
# @option --user-data-dir <USER_DATA_DIR>    Directory containing the shared agent host registry used for automatic discovery
# @option --address                          WebSocket address of a running agent host (e.g. ws://127.0.0.1:1234?tkn=secret).
# @option --tunnel                           Connect via a named dev tunnel instead of the local address
# @flag -h --help                            Print help
# @option --cli-data-dir <CLI_DATA_DIR>      Directory where CLI metadata should be stored [env: VSCODE_CLI_DATA_DIR=]
# @flag --verbose                            Print verbose output (implies --wait)
# @option --log[trace|debug|info|warn|error|critical|off] <level>  Log level to use
# @arg session!                              Session URI to stream events for (e.g. copilot:/<uuid>)
agent::logs() {
    :;
}
# }}} code-insiders agent logs

# {{{ code-insiders agent endpoints
# @cmd Print every live agent host endpoint as a single JSON document.
# @option --user-data-dir <USER_DATA_DIR>    Overrides the resolved user data directory used to locate the shared agent host registry.
# @flag -h --help                            Print help
# @option --cli-data-dir <CLI_DATA_DIR>      Directory where CLI metadata should be stored [env: VSCODE_CLI_DATA_DIR=]
# @flag --verbose                            Print verbose output (implies --wait)
# @option --log[trace|debug|info|warn|error|critical|off] <level>  Log level to use
agent::endpoints() {
    :;
}
# }}} code-insiders agent endpoints
# }} code-insiders agent

# {{ code-insiders tunnel
# @cmd Make the current machine accessible from vscode.dev or other machines through a secure tunnel.
# @option --install-extension <INSTALL_EXTENSION>  Requests that extensions be preloaded and installed on connecting servers
# @option --server-data-dir <SERVER_DATA_DIR>    Specifies the directory that server data is kept in
# @option --extensions-dir <EXTENSIONS_DIR>      Set the root path for extensions
# @option --reconnection-grace-time <RECONNECTION_GRACE_TIME>  Reconnection grace time in seconds.
# @flag -h --help                                Print help
# @flag --random-name                            Randomly name machine for port forwarding service
# @flag --no-sleep                               Prevents the machine going to sleep while this command runs
# @option --name                                 Sets the machine name for port forwarding service
# @flag --accept-server-license-terms            If set, the user accepts the server license terms and the server will be started without a user prompt
# @option --cli-data-dir <CLI_DATA_DIR>          Directory where CLI metadata should be stored [env: VSCODE_CLI_DATA_DIR=]
# @flag --verbose                                Print verbose output (implies --wait)
# @option --log[trace|debug|info|warn|error|critical|off] <level>  Log level to use
tunnel() {
    :;
}

# {{{ code-insiders tunnel prune
# @cmd Delete all servers which are currently not running
# @flag -h --help                          Print help
# @option --cli-data-dir <CLI_DATA_DIR>    Directory where CLI metadata should be stored [env: VSCODE_CLI_DATA_DIR=]
# @flag --verbose                          Print verbose output (implies --wait)
# @option --log[trace|debug|info|warn|error|critical|off] <level>  Log level to use
tunnel::prune() {
    :;
}
# }}} code-insiders tunnel prune

# {{{ code-insiders tunnel kill
# @cmd Stops any running tunnel on the system
# @flag -h --help                          Print help
# @option --cli-data-dir <CLI_DATA_DIR>    Directory where CLI metadata should be stored [env: VSCODE_CLI_DATA_DIR=]
# @flag --verbose                          Print verbose output (implies --wait)
# @option --log[trace|debug|info|warn|error|critical|off] <level>  Log level to use
tunnel::kill() {
    :;
}
# }}} code-insiders tunnel kill

# {{{ code-insiders tunnel restart
# @cmd Restarts any running tunnel on the system
# @flag -h --help                          Print help
# @option --cli-data-dir <CLI_DATA_DIR>    Directory where CLI metadata should be stored [env: VSCODE_CLI_DATA_DIR=]
# @flag --verbose                          Print verbose output (implies --wait)
# @option --log[trace|debug|info|warn|error|critical|off] <level>  Log level to use
tunnel::restart() {
    :;
}
# }}} code-insiders tunnel restart

# {{{ code-insiders tunnel status
# @cmd Gets whether there is a tunnel running on the current machine
# @flag -h --help                          Print help
# @option --cli-data-dir <CLI_DATA_DIR>    Directory where CLI metadata should be stored [env: VSCODE_CLI_DATA_DIR=]
# @flag --verbose                          Print verbose output (implies --wait)
# @option --log[trace|debug|info|warn|error|critical|off] <level>  Log level to use
tunnel::status() {
    :;
}
# }}} code-insiders tunnel status

# {{{ code-insiders tunnel rename
# @cmd Rename the name of this machine associated with port forwarding service
# @flag -h --help                          Print help
# @option --cli-data-dir <CLI_DATA_DIR>    Directory where CLI metadata should be stored [env: VSCODE_CLI_DATA_DIR=]
# @flag --verbose                          Print verbose output (implies --wait)
# @option --log[trace|debug|info|warn|error|critical|off] <level>  Log level to use
# @arg name!                               The name you'd like to rename your machine to
tunnel::rename() {
    :;
}
# }}} code-insiders tunnel rename

# {{{ code-insiders tunnel unregister
# @cmd Remove this machine's association with the port forwarding service
# @flag -h --help                          Print help
# @option --cli-data-dir <CLI_DATA_DIR>    Directory where CLI metadata should be stored [env: VSCODE_CLI_DATA_DIR=]
# @flag --verbose                          Print verbose output (implies --wait)
# @option --log[trace|debug|info|warn|error|critical|off] <level>  Log level to use
tunnel::unregister() {
    :;
}
# }}} code-insiders tunnel unregister

# {{{ code-insiders tunnel user
# @cmd
# @flag -h --help                          Print help
# @option --cli-data-dir <CLI_DATA_DIR>    Directory where CLI metadata should be stored [env: VSCODE_CLI_DATA_DIR=]
# @flag --verbose                          Print verbose output (implies --wait)
# @option --log[trace|debug|info|warn|error|critical|off] <level>  Log level to use
tunnel::user() {
    :;
}

# {{{{ code-insiders tunnel user login
# @cmd Log in to port forwarding service
# @option --access-token <ACCESS_TOKEN>      An access token to store for authentication [env: VSCODE_CLI_ACCESS_TOKEN=]
# @option --refresh-token <REFRESH_TOKEN>    An access token to store for authentication [env: VSCODE_CLI_REFRESH_TOKEN=]
# @option --provider[microsoft|github]       The auth provider to use.
# @flag -h --help                            Print help
# @option --cli-data-dir <CLI_DATA_DIR>      Directory where CLI metadata should be stored [env: VSCODE_CLI_DATA_DIR=]
# @flag --verbose                            Print verbose output (implies --wait)
# @option --log[trace|debug|info|warn|error|critical|off] <level>  Log level to use
tunnel::user::login() {
    :;
}
# }}}} code-insiders tunnel user login

# {{{{ code-insiders tunnel user logout
# @cmd Log out of port forwarding service
# @flag -h --help                          Print help
# @option --cli-data-dir <CLI_DATA_DIR>    Directory where CLI metadata should be stored [env: VSCODE_CLI_DATA_DIR=]
# @flag --verbose                          Print verbose output (implies --wait)
# @option --log[trace|debug|info|warn|error|critical|off] <level>  Log level to use
tunnel::user::logout() {
    :;
}
# }}}} code-insiders tunnel user logout

# {{{{ code-insiders tunnel user show
# @cmd Show the account that's logged into port forwarding service
# @flag -h --help                          Print help
# @option --cli-data-dir <CLI_DATA_DIR>    Directory where CLI metadata should be stored [env: VSCODE_CLI_DATA_DIR=]
# @flag --verbose                          Print verbose output (implies --wait)
# @option --log[trace|debug|info|warn|error|critical|off] <level>  Log level to use
tunnel::user::show() {
    :;
}
# }}}} code-insiders tunnel user show
# }}} code-insiders tunnel user

# {{{ code-insiders tunnel service
# @cmd (Preview) Manages the tunnel when installed as a system service,
# @flag -h --help                          Print help
# @option --cli-data-dir <CLI_DATA_DIR>    Directory where CLI metadata should be stored [env: VSCODE_CLI_DATA_DIR=]
# @flag --verbose                          Print verbose output (implies --wait)
# @option --log[trace|debug|info|warn|error|critical|off] <level>  Log level to use
tunnel::service() {
    :;
}

# {{{{ code-insiders tunnel service install
# @cmd Installs or re-installs the tunnel service on the machine
# @flag --accept-server-license-terms      If set, the user accepts the server license terms and the server will be started without a user prompt
# @option --name                           Sets the machine name for port forwarding service
# @flag -h --help                          Print help
# @option --cli-data-dir <CLI_DATA_DIR>    Directory where CLI metadata should be stored [env: VSCODE_CLI_DATA_DIR=]
# @flag --verbose                          Print verbose output (implies --wait)
# @option --log[trace|debug|info|warn|error|critical|off] <level>  Log level to use
tunnel::service::install() {
    :;
}
# }}}} code-insiders tunnel service install

# {{{{ code-insiders tunnel service uninstall
# @cmd Uninstalls and stops the tunnel service
# @flag -h --help                          Print help
# @option --cli-data-dir <CLI_DATA_DIR>    Directory where CLI metadata should be stored [env: VSCODE_CLI_DATA_DIR=]
# @flag --verbose                          Print verbose output (implies --wait)
# @option --log[trace|debug|info|warn|error|critical|off] <level>  Log level to use
tunnel::service::uninstall() {
    :;
}
# }}}} code-insiders tunnel service uninstall

# {{{{ code-insiders tunnel service log
# @cmd Shows logs for the running service
# @flag -h --help                          Print help
# @option --cli-data-dir <CLI_DATA_DIR>    Directory where CLI metadata should be stored [env: VSCODE_CLI_DATA_DIR=]
# @flag --verbose                          Print verbose output (implies --wait)
# @option --log[trace|debug|info|warn|error|critical|off] <level>  Log level to use
tunnel::service::log() {
    :;
}
# }}}} code-insiders tunnel service log
# }}} code-insiders tunnel service
# }} code-insiders tunnel

command eval "$(argc --argc-eval "$0" "$@")"