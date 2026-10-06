#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help    help for pangolin

# {{ pangolin apply
# @cmd Apply commands
# @flag -h --help    help for apply
apply() {
    :;
}

# {{{ pangolin apply blueprint
# @cmd Apply a blueprint
# @option --api-key <string>         Integration API key (id.secret)
# @option --endpoint <string>        Integration API host URL
# @option -f --file <stringArray>    Blueprint YAML file path, or glob pattern (e.g. 'inference-*.yaml'); repeatable.
# @flag -h --help                    help for blueprint
# @option -n --name <string>         Blueprint name (default: filename without extension); only valid for a single file
# @option --org <string>             Organization ID
apply::blueprint() {
    :;
}
# }}} pangolin apply blueprint
# }} pangolin apply

# {{ pangolin auth
# @cmd Authentication commands
# @flag -h --help    help for auth
auth() {
    :;
}

# {{{ pangolin auth login
# @cmd Login to Pangolin
# @flag -h --help    help for login
# @arg hostname
auth::login() {
    :;
}
# }}} pangolin auth login

# {{{ pangolin auth logout
# @cmd Logout from Pangolin
# @flag -h --help    help for logout
auth::logout() {
    :;
}
# }}} pangolin auth logout

# {{{ pangolin auth status
# @cmd Check authentication status
# @flag -h --help    help for status
auth::status() {
    :;
}
# }}} pangolin auth status
# }} pangolin auth

# {{ pangolin config
# @cmd View and edit CLI configuration
# @flag -h --help    help for config
config() {
    :;
}

# {{{ pangolin config get
# @cmd Get a config value
# @flag -h --help    help for get
# @arg key!
config::get() {
    :;
}
# }}} pangolin config get

# {{{ pangolin config list
# @cmd List settable config keys
# @flag -h --help    help for list
config::list() {
    :;
}
# }}} pangolin config list

# {{{ pangolin config path
# @cmd Print the config file path
# @flag -h --help    help for path
config::path() {
    :;
}
# }}} pangolin config path

# {{{ pangolin config set
# @cmd Set a config value
# @flag -h --help    help for set
# @arg key!
# @arg value!
config::set() {
    :;
}

# {{{{ pangolin config set log_level
# @cmd
config::set::log_level() {
    :;
}
# }}}} pangolin config set log_level

# {{{{ pangolin config set disable_update_check
# @cmd
config::set::disable_update_check() {
    :;
}
# }}}} pangolin config set disable_update_check

# {{{{ pangolin config set disable_companion_mode
# @cmd
config::set::disable_companion_mode() {
    :;
}
# }}}} pangolin config set disable_companion_mode

# {{{{ pangolin config set up.tunnel_dns
# @cmd
config::set::up.tunnel_dns() {
    :;
}
# }}}} pangolin config set up.tunnel_dns

# {{{{ pangolin config set up.upstream_dns
# @cmd
config::set::up.upstream_dns() {
    :;
}
# }}}} pangolin config set up.upstream_dns

# {{{{ pangolin config set up.override_dns
# @cmd
config::set::up.override_dns() {
    :;
}
# }}}} pangolin config set up.override_dns

# {{{{ pangolin config set up.match_domains_dns
# @cmd
config::set::up.match_domains_dns() {
    :;
}
# }}}} pangolin config set up.match_domains_dns

# {{{{ pangolin config set up.prefer_local_routes
# @cmd
config::set::up.prefer_local_routes() {
    :;
}
# }}}} pangolin config set up.prefer_local_routes

# {{{{ pangolin config set session_cookie_name
# @cmd
config::set::session_cookie_name() {
    :;
}
# }}}} pangolin config set session_cookie_name
# }}} pangolin config set

# {{{ pangolin config show
# @cmd Print the current config contents
# @flag -h --help    help for show
config::show() {
    :;
}
# }}} pangolin config show
# }} pangolin config

# {{ pangolin configure
# @cmd Configure a local AI client to use a Pangolin AI gateway resource
# @flag -h --help                help for configure
# @option --org <string>         Organization ID (defaults to your active org)
# @flag --reset                  Remove the settings this command writes for <client> instead of writing them
# @option --resource <string>    Resource niceId or domain to configure against (defaults to auto-pick/prompt)
# @arg client!
# @arg key
configure() {
    :;
}
# }} pangolin configure

# {{ pangolin down
# @cmd Stop a connection
# @flag -h --help    help for down
down() {
    :;
}

# {{{ pangolin down client
# @cmd Stop the client connection
# @flag -h --help    help for client
down::client() {
    :;
}
# }}} pangolin down client
# }} pangolin down

# {{ pangolin list
# @cmd List resources and other items from the server
# @flag -h --help    help for list
list() {
    :;
}

# {{{ pangolin list aliases
# @cmd Print every private host alias you can reach in the current organization
# @flag -h --help                                help for aliases
# @option -l --label[repeatable|OR] <strings>    Only list aliases for resources with this label
# @flag -L --with-labels                         Include label names in output (alias and comma-separated labels, tab-separated)
list::aliases() {
    :;
}
# }}} pangolin list aliases
# }} pangolin list

# {{ pangolin login
# @cmd Login to Pangolin
# @flag -h --help    help for login
# @arg hostname
login() {
    :;
}
# }} pangolin login

# {{ pangolin logout
# @cmd Logout from Pangolin
# @flag -h --help    help for logout
logout() {
    :;
}
# }} pangolin logout

# {{ pangolin logs
# @cmd View client logs
# @flag -h --help    help for logs
logs() {
    :;
}

# {{{ pangolin logs client
# @cmd View client logs
# @flag -f --follow           Follow log output (like tail -f)
# @flag -h --help             help for client
# @option -n --lines <int>    Number of lines to show (0 = all lines, only used with -f to show lines before following)
logs::client() {
    :;
}
# }}} pangolin logs client
# }} pangolin logs

# {{ pangolin reset-dns
# @cmd Force-clear stale DNS overrides
# @flag --force                   Run the reset even if a client appears to be active
# @flag -h --help                 help for reset-dns
# @option --interface <string>    Tunnel interface name to clean up (default "pangolin")
reset-dns() {
    :;
}
# }} pangolin reset-dns

# {{ pangolin scp
# @cmd Run scp using just-in-time SSH certificates
# @flag -h --help            help for scp
# @option -p --port <int>    Remote SCP/SSH port (default: 22)
# @arg source!
# @arg destination!
scp() {
    :;
}
# }} pangolin scp

# {{ pangolin select
# @cmd Select account information to use
# @flag -h --help    help for select
select_() {
    :;
}

# {{{ pangolin select account
# @cmd Select an account
# @option -a --account <string>    Account to select
# @flag -h --help                  help for account
# @option --host <string>          Pangolin host where account is located
select_::account() {
    :;
}
# }}} pangolin select account

# {{{ pangolin select org
# @cmd Select an organization
# @flag -h --help       help for org
# @option --org <ID>    Organization ID to select
select_::org() {
    :;
}
# }}} pangolin select org
# }} pangolin select

# {{ pangolin service
# @cmd Manage background services that keep a site or client running persistently
# @flag -h --help    help for service
service() {
    :;
}

# {{{ pangolin service install
# @cmd Install and start a background service
# @flag -h --help    help for install
service::install() {
    :;
}

# {{{{ pangolin service install client
# @cmd Install and start the client background service
# @option --endpoint <string>    Pangolin server endpoint
# @flag -h --help                help for client
# @option --id <string>          Client ID
# @option --org <string>         Organization ID
# @option --secret <string>      Client secret
service::install::client() {
    :;
}
# }}}} pangolin service install client

# {{{{ pangolin service install site
# @cmd Install and start the site (Newt) background service
# @flag --disable-clients        Disable accepting client connections
# @flag --disable-ssh            Disable Pangolin SSH
# @option --endpoint <string>    Pangolin server endpoint
# @flag -h --help                help for site
# @option --id <string>          Site ID
# @option --secret <string>      Site secret
service::install::site() {
    :;
}
# }}}} pangolin service install site
# }}} pangolin service install

# {{{ pangolin service logs
# @cmd Follow a background service's logs
# @flag -h --help    help for logs
service::logs() {
    :;
}

# {{{{ pangolin service logs client
# @cmd Follow the client background service logs
# @flag -h --help             help for client
# @option -n --lines <int>    Number of prior lines to show before following (default 20)
service::logs::client() {
    :;
}
# }}}} pangolin service logs client

# {{{{ pangolin service logs site
# @cmd Follow the site (Newt) background service logs
# @flag -h --help             help for site
# @option -n --lines <int>    Number of prior lines to show before following (default 20)
service::logs::site() {
    :;
}
# }}}} pangolin service logs site
# }}} pangolin service logs

# {{{ pangolin service status
# @cmd Show a background service's status
# @flag -h --help    help for status
service::status() {
    :;
}

# {{{{ pangolin service status client
# @cmd Show the client background service status
# @flag -h --help    help for client
service::status::client() {
    :;
}
# }}}} pangolin service status client

# {{{{ pangolin service status site
# @cmd Show the site (Newt) background service status
# @flag -h --help    help for site
service::status::site() {
    :;
}
# }}}} pangolin service status site
# }}} pangolin service status

# {{{ pangolin service uninstall
# @cmd Stop and remove a background service
# @flag -h --help    help for uninstall
service::uninstall() {
    :;
}

# {{{{ pangolin service uninstall client
# @cmd Stop and remove the client background service
# @flag -h --help    help for client
service::uninstall::client() {
    :;
}
# }}}} pangolin service uninstall client

# {{{{ pangolin service uninstall site
# @cmd Stop and remove the site (Newt) background service
# @flag -h --help    help for site
service::uninstall::site() {
    :;
}
# }}}} pangolin service uninstall site
# }}} pangolin service uninstall
# }} pangolin service

# {{ pangolin ssh
# @cmd Run an interactive SSH session
# @flag --builtin            Use the built-in SSH client instead of the system OpenSSH binary (interactive shell only)
# @flag -h --help            help for ssh
# @option -p --port <int>    Remote SSH port (default: 22)
# @arg resource-alias-or-identifier-username-resource! <resource alias or identifier|username@resource>
ssh() {
    :;
}

# {{{ pangolin ssh sign
# @cmd Generate and sign an SSH key, then save to files for use with system SSH.
# @option --cert-file <string>    Path to write the certificate (default: <key-file>-cert.pub)
# @flag -h --help                 help for sign
# @option --key-file <string>     Path to write the private key (required)
# @arg resource-id!
ssh::sign() {
    :;
}
# }}} pangolin ssh sign
# }} pangolin ssh

# {{ pangolin status
# @cmd Status commands
# @flag -h --help    help for status
# @flag --json       Print raw JSON response
status() {
    :;
}

# {{{ pangolin status client
# @cmd Show client status
# @flag -h --help    help for client
# @flag --json       Print raw JSON response
status::client() {
    :;
}
# }}} pangolin status client
# }} pangolin status

# {{ pangolin up
# @cmd Start a connection
# @flag --attach                        Run in attached (foreground) mode, (default: detached (background) mode)
# @flag --disable-relay                 Disable relay connections (default false)
# @option --endpoint <string>           Client endpoint (required if not logged in)
# @flag -h --help                       help for up
# @flag --holepunch                     Enable holepunching (default true)
# @option --http-addr <string>          HTTP address for API server
# @option --id <string>                 Client ID (optional, will use user info if not provided)
# @option --interface-name <name>       Interface name (default "pangolin")
# @option --log-level <string>          Log level (default "info")
# @option --match-domains <strings>     FQDN wildcard patterns (e.g. '*.proxy.internal') to check against local records/upstream DNS; queries for non-matching domains go directly to the system's DNS servers (default: match all domains, or the value from config if set)
# @option --mtu <int>                   Maximum transmission unit (default 1280)
# @option --netstack-dns <server>       DNS server to use for Netstack.
# @option --org <string>                Organization ID (default: selected organization if logged in)
# @flag --override-dns                  When enabled, the client uses custom DNS servers to resolve internal resources and aliases.
# @option --ping-interval <interval>    Ping interval (default 5s)
# @option --ping-timeout <timeout>      Ping timeout (default 5s)
# @flag --prefer-local-routes           Add tunnel routes with a high metric so overlapping local/connected routes take precedence (default false)
# @option --secret <string>             Client secret (optional, will use user info if not provided)
# @flag --silent                        Disable TUI and run silently when detached
# @flag --subnet-router                 Enable this client to act as a subnet router: traffic forwarded from the local network is NATed to this client's own tunnel IP before going out over the tunnel.
# @option --tls-client-cert <path>      TLS client certificate path
# @flag --tunnel-dns                    When enabled, DNS queries are routed through the tunnel for remote resolution.
# @option --upstream-dns <strings>      List of DNS servers to use for external DNS resolution if overriding system DNS
up() {
    :;
}

# {{{ pangolin up client
# @cmd Start a client connection
# @flag --attach                        Run in attached (foreground) mode, (default: detached (background) mode)
# @flag --disable-relay                 Disable relay connections (default false)
# @option --endpoint <string>           Client endpoint (required if not logged in)
# @flag -h --help                       help for client
# @flag --holepunch                     Enable holepunching (default true)
# @option --http-addr <string>          HTTP address for API server
# @option --id <string>                 Client ID (optional, will use user info if not provided)
# @option --interface-name <name>       Interface name (default "pangolin")
# @option --log-level <string>          Log level (default "info")
# @option --match-domains <strings>     FQDN wildcard patterns (e.g. '*.proxy.internal') to check against local records/upstream DNS; queries for non-matching domains go directly to the system's DNS servers (default: match all domains, or the value from config if set)
# @option --mtu <int>                   Maximum transmission unit (default 1280)
# @option --netstack-dns <server>       DNS server to use for Netstack.
# @option --org <string>                Organization ID (default: selected organization if logged in)
# @flag --override-dns                  When enabled, the client uses custom DNS servers to resolve internal resources and aliases.
# @option --ping-interval <interval>    Ping interval (default 5s)
# @option --ping-timeout <timeout>      Ping timeout (default 5s)
# @flag --prefer-local-routes           Add tunnel routes with a high metric so overlapping local/connected routes take precedence (default false)
# @option --secret <string>             Client secret (optional, will use user info if not provided)
# @flag --silent                        Disable TUI and run silently when detached
# @flag --subnet-router                 Enable this client to act as a subnet router: traffic forwarded from the local network is NATed to this client's own tunnel IP before going out over the tunnel.
# @option --tls-client-cert <path>      TLS client certificate path
# @flag --tunnel-dns                    When enabled, DNS queries are routed through the tunnel for remote resolution.
# @option --upstream-dns <strings>      List of DNS servers to use for external DNS resolution if overriding system DNS
up::client() {
    :;
}
# }}} pangolin up client

# {{{ pangolin up site
# @cmd Start a site connection (Newt)
# @option -ad-ca-cert-path <string>                Path to the CA certificate file for auth daemon (default "/etc/ssh/ca.pem")
# @flag -ad-generate-random-password               Generate a random password for authenticated users
# @option -ad-pre-shared-key <string>              Pre-shared key for auth daemon authentication
# @option -ad-principals-file <string>             Path to the principals file for auth daemon (default "/var/run/auth-daemon/principals")
# @flag -auth-daemon                               Enable auth daemon mode (deprecated, always enabled)
# @option -blueprint-file <string>                 Path to blueprint file (if unset, no blueprint will be applied)
# @option -config-file <string>                    Path to config file (overrides CONFIG_FILE env var and default location) (default "/home/skogix/.config/pangolin/site.json")
# @flag -disable-clients                           Disable clients on the WireGuard interface
# @flag -disable-ssh                               Disable SSH auth daemon and native SSH mode (remote auth daemon still works)
# @option -dns <string>                            DNS server to use (default "9.9.9.9")
# @option -docker-enforce-network-validation <string>  Enforce validation of container on newt network (true or false) (default "false")
# @option -docker-socket <string>                  Path or address to Docker socket (typically unix:///var/run/docker.sock)
# @option -endpoint <string>                       Endpoint of your pangolin server
# @flag -enforce-hc-cert                           Enforce certificate validation for health checks (default: false, accepts any cert)
# @option -health-file <string>                    Path to health file (if unset, health file won't be written)
# @option -id <string>                             Newt ID
# @option -interface <string>                      Name of the WireGuard interface (default "pangolin")
# @option -interface-main <string>                 Name of the native main tunnel WireGuard interface (used with --native-main) (default "pangolin")
# @option -local-endpoint-interfaces <string>      Comma-separated list of network interface names to restrict reported local endpoints to (default: report all interfaces)
# @option -log-level[DEBUG|INFO|WARN|ERROR|FATAL] <string>  Log level (default "INFO")
# @flag -metrics                                   Enable Prometheus metrics exporter
# @option -metrics-admin-addr <string>             Admin/metrics bind address (default "127.0.0.1:2112")
# @flag -metrics-async-bytes                       Enable async bytes counting (background flush; lower hot path overhead)
# @option -mtu <string>                            MTU to use (default "1280")
# @option -name <string>                           Name for the site created during provisioning (supports {{env.VAR}} interpolation)
# @flag -native                                    Use native WireGuard interface for client tunnels
# @flag -native-main                               Use native WireGuard interface for the main tunnel (instead of netstack)
# @flag -no-cloud                                  Disable cloud failover
# @flag -otlp                                      Enable OTLP exporters (metrics/traces) to OTEL_EXPORTER_OTLP_ENDPOINT
# @option -ping-interval <string>                  Interval for pinging the server (default 15s) (default "15s")
# @option -ping-timeout <string>                   Timeout for each ping (default 7s) (default "7s")
# @option -port <string>                           Port for client WireGuard interface
# @flag -pprof                                     Enable pprof debug endpoints on admin server
# @option -prefer-endpoint <string>                Prefer this endpoint for the connection (if set, will override the endpoint from the server)
# @option -provisioning-blueprint-file <string>    Path to blueprint file applied once after a provisioning credential exchange (if unset, no provisioning blueprint will be applied)
# @option -provisioning-key <string>               One-time provisioning key used to obtain a newt ID and secret from the server
# @option -region <string>                         Optional region resource attribute (also NEWT_REGION)
# @option -secret <string>                         Newt secret
# @flag -show-config                               Show configuration values and their sources, then exit
# @option -tls-client-ca <value>                   Path to CA certificate file for validating remote certificates (can be specified multiple times)
# @option -tls-client-cert <string>                Path to client certificate (PKCS12 format) - DEPRECATED: use --tls-client-cert-file and --tls-client-key instead
# @option -tls-client-cert-file <string>           Path to client certificate file (PEM/DER format)
# @option -tls-client-key <string>                 Path to client private key file (PEM/DER format)
# @option -udp-proxy-idle-timeout <string>         Idle timeout for UDP proxied client flows before cleanup (default "90s")
# @option -updown <string>                         Path to updown script to be called when targets are added or removed
# @flag -version                                   Print the version
up::site() {
    :;
}
# }}} pangolin up site
# }} pangolin up

# {{ pangolin update
# @cmd Update Pangolin CLI to the latest version
# @flag -h --help    help for update
update() {
    :;
}
# }} pangolin update

# {{ pangolin version
# @cmd Print the version number
# @flag -h --help    help for version
version() {
    :;
}
# }} pangolin version

command eval "$(argc --argc-eval "$0" "$@")"