#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag --help    Show this message and exit.

# {{ gptme-dashboard generate
# @cmd Generate a static dashboard and JSON data dump for a gptme...
# @option --workspace <PATH>    Path to gptme workspace.
# @option --output <PATH>       Output directory (default: <workspace>/_site).
# @option --templates <PATH>    Custom Jinja2 template directory.
# @flag --json                  Print JSON data dump to stdout.
# @flag --sessions              Scan recent agent sessions via gptme-sessions and include them in the dashboard.
# @flag --no-sessions           Scan recent agent sessions via gptme-sessions and include them in the dashboard.
# @flag --sessions-days         INTEGER RANGE  Number of days back to scan for sessions (used with --sessions).
# @option --base-url <TEXT>     Base URL for sitemap.xml generation (e.g. https://owner.github.io/repo/).
# @flag --help                  Show this message and exit.
generate() {
    :;
}
# }} gptme-dashboard generate

# {{ gptme-dashboard serve
# @cmd Serve the dashboard with live API endpoints.
# @option --workspace <PATH>    Path to gptme workspace.
# @option --port <INTEGER>      Port to serve on.
# @option --host <TEXT>         Host to bind to.
# @option --output <PATH>       Static site directory (default: <workspace>/_site).
# @option --org <PATH>          Path to org TOML config listing remote agent API endpoints.
# @flag --help                  Show this message and exit.
serve() {
    :;
}
# }} gptme-dashboard serve

command eval "$(argc --argc-eval "$0" "$@")"