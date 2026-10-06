#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help                       Show this help.
# @option --error-format <text|json>    Format command failures on stderr (default text).
# @flag --no-telemetry                  Disable telemetry now and for future commands.

# {{ openknowledge setup
# @cmd Set up a knowledge base and its agent instructions.
# @flag --from           Directory to discover or adopt.
# @flag --mode           Deterministic import mode: copy or in-place.
# @flag --include        Import-only source path or pattern.
# @flag --exclude        Import-only excluded path or pattern.
# @flag --plan           Print the deterministic change plan without writing.
# @flag --interactive    Run source selection even when input is not a terminal.
# @flag --prompt         Print the complete agent task without changing files.
# @flag --agent          Start codex, claude, or opencode with the setup task.
# @flag --model          Harness-specific model override.
# @flag --about          Optional source-to-wiki goal.
# @flag --depth          Non-negative traversal hint.
# @flag --rules          Comma-separated maintenance rules.
# @flag --use-case       Compatibility preset: base, trusted, or custom.
# @arg wiki
setup() {
    :;
}
# }} openknowledge setup

# {{ openknowledge check
# @cmd Run configured knowledge checks and report one status.
# @arg path
check() {
    :;
}
# }} openknowledge check

# {{ openknowledge search
# @cmd Search managed or ordinary Markdown with source context.
# @flag --budget                Approximate context token budget.
# @flag --all                   Search every registry entry and fuse per-bundle ranks.
# @flag --format                Output format: markdown or json.
# @flag --limit                 Maximum context source or match count.
# @flag --matches               Print ranked match diagnostics instead of packed context.
# @flag --filter                Restrict candidates by type=<value> or tag=<value>.
# @flag --no-expand             Exclude structural document, outgoing-link, and backlink context.
# @flag --spec                  OKF spec version.
# @arg name-path <name|path>    Registry key, managed bundle, or ordinary Markdown directory.
# @arg query                    Search text.
search() {
    :;
}
# }} openknowledge search

# {{ openknowledge view
# @cmd Browse knowledge locally.
# @flag --host             Host to bind.
# @flag --port             Port to bind.
# @flag --allow-network    Permit a non-loopback bind.
# @flag --head-file        Trusted HTML fragment file to inject into <head>.
# @flag --head-html        Trusted HTML fragment to inject into <head>.
# @flag --name             Alias name for direct path mode.
# @flag --no-browser       Print URLs without opening the default browser.
# @flag --script-src       Script src to inject into <head>.
# @flag --token            URL-safe viewer token (16-256 characters).
# @arg path                Optional knowledge base root or registry name.
view() {
    :;
}
# }} openknowledge view

# {{ openknowledge review
# @cmd Review knowledge content with an optional agent.
# @arg path
review() {
    :;
}
# }} openknowledge review

# {{ openknowledge publish
# @cmd Publish checked viewer and MCP artifacts.
# @arg path
publish() {
    :;
}
# }} openknowledge publish

# {{ openknowledge upgrade
# @cmd Upgrade a knowledge base to a supported OKF version.
# @arg path
upgrade() {
    :;
}
# }} openknowledge upgrade

# {{ openknowledge validate
# @cmd Validate a bundle against an OKF spec.
# @flag --spec        OKF spec version.
# @flag --profile     Validation profile: bundle or okf.
# @flag --format      Output format: text or json.
# @flag --json        Alias for --format json.
# @flag --out         Write a JSON validation report to a file.
# @flag --rule        Override one validation rule severity as rule=off|warn|error.
# @flag --quiet       Print only validation errors.
# @arg key-or-path    Registry key or knowledge base root.
validate() {
    :;
}
# }} openknowledge validate

# {{ openknowledge agent
# @cmd Run a local knowledge task with an agent.
# @flag --runtime     Agent harness.
# @flag --path        Directory the agent should edit.
# @flag --model       Harness-specific model override.
# @flag --isolate     Create and retain a dedicated Git branch and worktree at HEAD.
# @flag --no-steer    Pass only the user or generated workflow prompt.
# @arg initial-prompt <"<initial prompt>">
agent() {
    :;
}
# }} openknowledge agent

# {{ openknowledge get
# @cmd Read an exact Markdown file or bundle entrypoint.
# @flag --info                  Print bundle and selected-file metadata instead of Markdown body.
# @arg name-path <name|path>    Local Markdown file, registry key, or local bundle path.
# @arg entry-or-file            Optional entrypoint name from okf_bundle_entry_<name> or bundle-relative Markdown file path inside the selected bundle.
get() {
    :;
}
# }} openknowledge get

# {{ openknowledge list
# @cmd Inspect knowledge-base structure.
# @flag --spec        OKF spec version.
# @flag --depth       Maximum tree depth.
# @flag --json        Print machine-readable inventory JSON.
# @arg key-or-path    Registry key or knowledge base root.
list() {
    :;
}
# }} openknowledge list

# {{ openknowledge audit
# @cmd Find concrete knowledge risks with deterministic evidence.
# @option --usage <path>              Add private runtime usage events.
# @option --baseline <file>           Compare content-bound source identities.
# @flag --update-baseline             Write the current source identities after audit.
# @flag --observe-remote              Run configured metadata or fetch observations.
# @option --min-occurrences <n>       Recurring unanswered-query threshold (default 2).
# @option --high-use-threshold <n>    Used-unverified threshold (default 5).
# @option --fail-on <severity>        none, low, medium, or high (default none).
# @option --spec <version>            OKF version (default latest).
# @flag --format                      text|json|markdown Output format (default text).
# @flag --json                        Alias for --format json.
# @option --out <file>                Write JSON or Markdown output atomically.
# @option --markdown-out <file>       Also write Markdown from the same audit.
# @flag -h --help                     Show this help.
# @arg path
audit() {
    :;
}
# }} openknowledge audit

# {{ openknowledge claims
# @cmd Find, propose, validate, and maintain typed claims.
# @arg find
# @arg query!
claims() {
    :;
}
# }} openknowledge claims

# {{ openknowledge evidence
# @cmd Capture exact evidence artifacts and bind pinned sources.
# @arg pin
# @arg file-or-url
# @arg path!
# @arg id!
evidence() {
    :;
}
# }} openknowledge evidence

# {{ openknowledge eval
# @cmd Test retrieval evidence against versioned questions.
# @arg run
# @arg dataset!
# @arg key-or-path
eval_() {
    :;
}

# {{{ openknowledge eval run
# @cmd Retrieve evidence for every question and test declared expectations.
# @arg dataset!
# @arg key-or-path
eval_::run() {
    :;
}

# {{{{ openknowledge eval run retrieval
# @cmd Measure ranked retrieval quality with graded relevance judgments.
eval_::run::retrieval() {
    :;
}
# }}}} openknowledge eval run retrieval

# {{{{ openknowledge eval run claims
# @cmd Replay Git checkpoints and classify typed claim correctness.
eval_::run::claims() {
    :;
}
# }}}} openknowledge eval run claims
# }}} openknowledge eval run

# {{{ openknowledge eval retrieval
# @cmd Measure ranked retrieval quality with graded relevance judgments.
# @arg dataset!
# @arg key-or-path
eval_::retrieval() {
    :;
}

# {{{{ openknowledge eval retrieval run
# @cmd Retrieve evidence for every question and test declared expectations.
eval_::retrieval::run() {
    :;
}
# }}}} openknowledge eval retrieval run

# {{{{ openknowledge eval retrieval claims
# @cmd Replay Git checkpoints and classify typed claim correctness.
eval_::retrieval::claims() {
    :;
}
# }}}} openknowledge eval retrieval claims
# }}} openknowledge eval retrieval

# {{{ openknowledge eval claims
# @cmd Replay Git checkpoints and classify typed claim correctness.
# @arg dataset!
# @arg key-or-path
eval_::claims() {
    :;
}

# {{{{ openknowledge eval claims run
# @cmd Retrieve evidence for every question and test declared expectations.
eval_::claims::run() {
    :;
}
# }}}} openknowledge eval claims run

# {{{{ openknowledge eval claims retrieval
# @cmd Measure ranked retrieval quality with graded relevance judgments.
eval_::claims::retrieval() {
    :;
}
# }}}} openknowledge eval claims retrieval
# }}} openknowledge eval claims
# }} openknowledge eval

# {{ openknowledge quality
# @cmd Measure usage-grounded knowledge outcomes and priorities.
quality() {
    :;
}

# {{{ openknowledge quality report
# @cmd Build a deterministic quality and priority report.
# @option --usage <path>           Usage JSONL file or directory.
# @option --feedback <path>        Feedback JSONL file or directory.
# @option --eval <path>            Eval report or comparison JSON.
# @option --audit <path>           Audit report JSON for the current bundle.
# @option --intervention <path>    Intervention JSONL file or directory.
# @option --spec <version>         OKF version (default latest).
# @option --format <format>        text, json, markdown, or html (default text).
# @flag --json                     Alias for --format json.
# @option --out <path>             Write JSON, Markdown, or self-contained HTML atomically.
quality::report() {
    :;
}
# }}} openknowledge quality report

# {{{ openknowledge quality interventions
# @cmd Append strict lifecycle events to a private audit log.
quality::interventions() {
    :;
}
# }}} openknowledge quality interventions
# }} openknowledge quality

# {{ openknowledge query
# @cmd Query semantic facts with SPARQL, Datalog, or hybrid retrieval.
# @arg sparql!
# @arg path
query() {
    :;
}

# {{{ openknowledge query sparql
# @cmd Execute bounded SPARQL SELECT or ASK over the revision-bound RDF graph.
# @flag --query         Inline SPARQL SELECT or ASK query.
# @flag --query-file    Read the SPARQL query from a file.
# @flag --access        Grant one source access scope for this query.
# @flag --limit         Maximum bindings.
# @flag --timeout       Evaluation deadline.
# @flag --out           Write result JSON atomically.
# @flag --spec          OKF spec version.
# @arg sparql!
# @arg path
query::sparql() {
    :;
}
# }}} openknowledge query sparql

# {{{ openknowledge query datalog
# @cmd Execute bounded Mangle queries with safe recursive rules and proof paths.
# @option --query[ID|S|P|O]    Inline Mangle query atom, for example claim.
# @flag --query-file           Read the query atom from a file.
# @flag --rules                Read recursive Mangle rules from a file.
# @flag --profile              Rule profile.
# @flag --access               Grant one source access scope for this query.
# @flag --limit                Maximum facts.
# @flag --timeout              Evaluation deadline.
# @flag --out                  Write result JSON atomically.
# @flag --spec                 OKF spec version.
# @arg atom!
# @arg path
query::datalog() {
    :;
}
# }}} openknowledge query datalog

# {{{ openknowledge query hybrid
# @cmd Route only supplied text/SPARQL/Datalog inputs and fuse evidence with RRF.
# @flag --text               Text for BM25 and vector retrieval.
# @flag --embedding-url      OpenAI-compatible embedding endpoint.
# @flag --embedding-model    Embedding model ID.
# @flag --embedding-cache    Persistent vector cache file.
# @flag --sparql             Inline SPARQL SELECT query.
# @flag --sparql-file        Read SPARQL from a file.
# @flag --datalog-query      Inline Mangle query atom.
# @flag --rules              Read Mangle rules from a file.
# @flag --profile            Mangle rule profile.
# @flag --access             Grant one source access scope.
# @flag --limit              Maximum fused results.
# @flag --timeout            Per-engine deadline.
# @flag --out                Write result JSON atomically.
# @flag --spec               OKF spec version.
# @arg text!
# @arg path
query::hybrid() {
    :;
}
# }}} openknowledge query hybrid
# }} openknowledge query

# {{ openknowledge export
# @cmd Export HTML, JSON, RDF, graph, or portable tar views.
# @flag --spec                 OKF spec version.
# @flag --out                  Output folder for html, optional output file for json/rdf/graph, archive file for tar.
# @flag --head-file            Trusted HTML fragment file to inject into default viewer HTML <head>.
# @flag --head-html            Trusted HTML fragment to inject into default viewer HTML <head>.
# @flag --no-source-archive    Omit the portable source archive and connect manifest from HTML viewer output.
# @flag --script-src           Script src to inject into default viewer HTML <head>.
# @arg html
# @arg folder!
# @arg path
export() {
    :;
}

# {{{ openknowledge export html
# @cmd Write a static HTML site.
# @flag --out                  Output folder for generated HTML files.
# @flag --head-file            Trusted HTML fragment file to inject into default viewer HTML <head>.
# @flag --head-html            Trusted HTML fragment to inject into default viewer HTML <head>.
# @flag --no-source-archive    Omit the portable source archive and connect manifest.
# @flag --plain                Generate plain semantic HTML without CSS, JavaScript, or viewer chrome.
# @flag --script-src           Script src to inject into default viewer HTML <head>.
# @flag --spec                 OKF spec version.
# @arg path                    Knowledge base root.
export::html() {
    :;
}
# }}} openknowledge export html

# {{{ openknowledge export json
# @cmd Write normalized bundle JSON.
# @flag --out     Output file.
# @flag --spec    OKF spec version.
# @arg path       Knowledge base root.
export::json() {
    :;
}
# }}} openknowledge export json

# {{{ openknowledge export rdf
# @cmd Write deterministic RDF 1.1 N-Quads for typed semantic facts.
# @flag --out     Output file.
# @flag --spec    OKF spec version.
# @arg path       Knowledge base root.
export::rdf() {
    :;
}
# }}} openknowledge export rdf

# {{{ openknowledge export tar
# @cmd Write a portable bundle tar.gz archive.
# @flag --out     Output archive file.
# @flag --spec    OKF spec version.
# @arg path       Knowledge base root.
export::tar() {
    :;
}
# }}} openknowledge export tar

# {{{ openknowledge export graph
# @cmd Write node and edge graph JSON by graph type.
# @flag --out     Output file.
# @flag --spec    OKF spec version.
# @flag --type    Graph type: source or search.
# @arg path       Knowledge base root.
export::graph() {
    :;
}
# }}} openknowledge export graph
# }} openknowledge export

# {{ openknowledge mcp
# @cmd Connect an MCP client to read-only knowledge tools.
# @flag --spec    OKF spec version.
# @arg key-or-path
mcp() {
    :;
}
# }} openknowledge mcp

# {{ openknowledge connect
# @cmd Connect a local or remote knowledge base.
# @flag --as             Connection key.
# @flag --access         Access capability for local connections, read or write.
# @flag --git-ref        Git branch, tag, or commit to fetch instead of the remote default.
# @flag --git-subdir     Slash-separated OKF bundle root below a Git repository root.
# @flag --no-validate    Skip the validation status check in the success output.
# @arg source            Local knowledge base root, registry key, Open Knowledge manifest URL, tar archive URL, or Git URL.
connect() {
    :;
}
# }} openknowledge connect

# {{ openknowledge disconnect
# @cmd Remove a knowledge-base connection.
# @flag --keep-files          Keep files after removing the connection.
# @flag --delete-files        Delete the complete cache only for CLI-managed remote sources.
# @arg key-path <key|path>    Connection key or connected local path.
disconnect() {
    :;
}
# }} openknowledge disconnect

# {{ openknowledge registry
# @cmd Refresh, inspect, and resolve connected knowledge bases.
# @arg refresh
# @arg key-path! <key|path>
registry() {
    :;
}
# }} openknowledge registry

# {{ openknowledge automation
# @cmd Run jobs, insights, runtimes, and deployments.
# @arg jobs
# @arg command!
# @arg args*
automation() {
    :;
}

# {{{ openknowledge automation jobs
# @cmd Run repeatable isolated maintenance jobs from Markdown specs.
# @arg new
automation::jobs() {
    :;
}

# {{{{ openknowledge automation jobs new
# @cmd List, print, or write built-in job templates.
# @flag --list         Print available built-in templates.
# @flag --reference    Print the supported nested frontmatter syntax.
# @flag --out          Write the selected template to a file instead of stdout.
# @flag --force        Overwrite --out when the file already exists.
# @arg template        Built-in template id.
automation::jobs::new() {
    :;
}
# }}}} openknowledge automation jobs new

# {{{{ openknowledge automation jobs list
# @cmd List job specs.
# @flag --json    Print the schemaVersion 1 job inventory JSON.
# @arg path       Job file or directory.
automation::jobs::list() {
    :;
}
# }}}} openknowledge automation jobs list

# {{{{ openknowledge automation jobs status
# @cmd Show schedules, next eligible slots, and active/latest runs.
# @arg jobs-dir
automation::jobs::status() {
    :;
}
# }}}} openknowledge automation jobs status

# {{{{ openknowledge automation jobs runs
# @cmd List current and historical runs for a repository.
# @arg repo
automation::jobs::runs() {
    :;
}
# }}}} openknowledge automation jobs runs

# {{{{ openknowledge automation jobs start
# @cmd Start one job in a detached supervisor.
# @flag --at          Scheduled time used for the deterministic run ID.
# @flag --executor    Override sandbox.type with host or docker.
# @flag --json        Print a schemaVersion 1 start result.
# @arg job-md! <job.md>
automation::jobs::start() {
    :;
}
# }}}} openknowledge automation jobs start

# {{{{ openknowledge automation jobs stop
# @cmd Request cancellation of a live run.
# @flag --repo    Git repository that owns the run.
# @flag --wait    Time to wait for terminal state.
# @flag --json    Print a schemaVersion 1 control result.
# @arg run-id!
automation::jobs::stop() {
    :;
}
# }}}} openknowledge automation jobs stop

# {{{{ openknowledge automation jobs kill
# @cmd Force cancellation of a live run's command process tree.
# @flag --repo    Git repository that owns the run.
# @flag --wait    Time to wait for terminal state.
# @flag --json    Print a schemaVersion 1 control result.
# @arg run-id!
automation::jobs::kill() {
    :;
}
# }}}} openknowledge automation jobs kill

# {{{{ openknowledge automation jobs validate
# @cmd Parse and schema-check job specs.
# @flag --json    Print the schemaVersion 1 validation report, including failures.
# @arg job-or-dir!
automation::jobs::validate() {
    :;
}
# }}}} openknowledge automation jobs validate

# {{{{ openknowledge automation jobs run
# @cmd Create a Git worktree and run one job now.
# @flag --dry-run     Print the schemaVersion 1 run plan without creating a worktree.
# @flag --at          Scheduled time used for the deterministic run ID.
# @flag --executor    Override sandbox.type with host or docker.
# @arg job-md! <job.md>
automation::jobs::run() {
    :;
}
# }}}} openknowledge automation jobs run

# {{{{ openknowledge automation jobs daemon
# @cmd Poll scheduled jobs and run due jobs.
# @flag --once        Check due jobs once and exit.
# @flag --tick        Polling interval.
# @flag --dry-run     Print resolved plans for due jobs without executing.
# @flag --executor    Override sandbox.type with host or docker.
# @flag --runtime     Run only codex, claude, or opencode jobs.
# @arg jobs-dir
automation::jobs::daemon() {
    :;
}
# }}}} openknowledge automation jobs daemon
# }}} openknowledge automation jobs

# {{{ openknowledge automation insights
# @cmd Capture and resolve knowledge-maintenance insights.
automation::insights() {
    :;
}
# }}} openknowledge automation insights

# {{{ openknowledge automation runtime
# @cmd Build, serve, and maintain an isolated knowledge runtime.
# @arg plan
# @arg runtime-toml <runtime.toml>
automation::runtime() {
    :;
}
# }}} openknowledge automation runtime

# {{{ openknowledge automation deploy
# @cmd Provision a runtime on a supported provider.
automation::deploy() {
    :;
}

# {{{{ openknowledge automation deploy railway
# @cmd Deploy an immutable serve service, with optional agent services.
# @option --name                          Project/service prefix (derived from Git by default).
# @option --project <ID>                  Reuse an existing Railway project.
# @option --workspace <ID|NAME>           Workspace for a newly created project.
# @option --production-branch <BRANCH>    Production branch (default: main).
# @option --repository <URL>              GitHub repository (default: origin).
# @flag --without-worker                  Compatibility flag; agents are already omitted by default.
# @option --runtimes <LIST>               Enable publisher/workers for these agent runtimes.
# @option --mcp <public|token>            MCP access policy (default: public).
# @option --domain <HOSTNAME>             Attach a custom domain already owned by the user.
# @flag --no-public-endpoint              Do not create a public Railway endpoint.
# @option --github-token-env <NAME>       GitHub token environment (default: GITHUB_TOKEN).
# @option --codex-key-env <NAME>          Codex key environment (default: CODEX_API_KEY).
# @option --claude-key-env <NAME>         Claude key environment (default: ANTHROPIC_API_KEY).
# @option --opencode-key-env <NAME>       OpenCode provider key environment (default: OPENCODE_API_KEY).
# @option --mcp-token-env <NAME>          MCP token environment when --mcp token.
# @option --state <PATH>                  Idempotent deployment state path.
# @flag --dry-run                         Print a secret-free plan without provider changes.
# @flag --prune                           Delete services omitted by the new topology.
# @flag --yes                             Confirm provider resource changes.
automation::deploy::railway() {
    :;
}
# }}}} openknowledge automation deploy railway
# }}} openknowledge automation deploy

# {{{ openknowledge automation github
# @cmd Plan or run the config-driven GitHub Action bridge.
# @arg plan
# @arg event!
automation::github() {
    :;
}
# }}} openknowledge automation github
# }} openknowledge automation

# {{ openknowledge scaffold
# @cmd Create a deterministic local OKF knowledge base.
# @flag --name              Knowledge base name.
# @flag --spec              OKF spec version.
# @flag --rules             Comma-separated built-in maintenance rules.
# @flag --bundle-name       Optional stable bundle id written as okf_bundle_name.
# @flag --bundle-title      Optional display title written as okf_bundle_title.
# @flag --bundle-purpose    Optional purpose written as okf_bundle_purpose.
# @flag --bundle-tag        Optional tag written into okf_bundle_tags.
# @flag --bundle-entry      Optional entrypoint as name=path, for example default=agents/checker.md.
# @flag --no-agents         Do not create AGENTS.md starter agent rules.
# @flag --no-setup          Do not create SETUP.MD or print the setup handoff prompt.
# @arg folder               Destination folder.
scaffold() {
    :;
}
# }} openknowledge scaffold

# {{ openknowledge prompt
# @cmd Print or install maintenance instructions.
# @arg rules
prompt() {
    :;
}
# }} openknowledge prompt

# {{ openknowledge ast
# @cmd Print parsed OKF AST JSON.
# @flag --out     Output file.
# @flag --spec    OKF spec version.
# @arg path       Knowledge base root.
ast() {
    :;
}
# }} openknowledge ast

# {{ openknowledge spec
# @cmd Print an embedded OKF spec.
# @arg latest-version <latest|<version>>
spec() {
    :;
}
# }} openknowledge spec

# {{ openknowledge version
# @cmd Print the CLI version.
version() {
    :;
}
# }} openknowledge version

# {{ openknowledge telemetry
# @cmd Inspect or change anonymous product telemetry.
# @arg status*
telemetry() {
    :;
}
# }} openknowledge telemetry

command eval "$(argc --argc-eval "$0" "$@")"