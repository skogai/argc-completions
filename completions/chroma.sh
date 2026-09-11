#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help       Print help
# @flag -V --version    Print version

# {{ chroma browse
# @cmd Browse Chroma collections
# @option --db <DB_NAME>         The Chroma Cloud DB name with your collection
# @flag --local                  Find this collection on a local Chroma server
# @option --theme[dark|light]    Dark or Light theme for the collection browser
# @option --path                 The data path for your local Chroma server
# @option --host                 The hostname for your local Chroma server
# @flag -h --help                Print help
# @arg collection_name!          The name of the collection to browse
browse() {
    :;
}
# }} chroma browse

# {{ chroma copy
# @cmd Copy collection between local and Chroma Cloud
# @flag --all              Copy all collections
# @option --collections    The names of collections to copy
# @flag --from-local       Copy from a local Chroma server
# @flag --from-cloud       Copy from Chroma Cloud
# @flag --to-local         Copy to a local Chroma server
# @flag --to-cloud         Copy to Chroma Cloud
# @option --db             Chroma Cloud DB with the collections to copy
# @option --host           Local Chroma server host
# @option --path           Data path for your local Chroma server
# @option --batch          Batch size for records when copying (min 1, max 300) [default: 100]
# @option --concurrent     Number of concurrent processes when copying (min 1, max 8) [default: 5]
# @flag -h --help          Print help
copy() {
    :;
}
# }} chroma copy

# {{ chroma db
# @cmd Manage Chroma Cloud databases
# @flag -h --help    Print help
db() {
    :;
}

# {{{ chroma db connect
# @cmd Generate a connection snippet to a DB
# @option --language[python|java-script|type-script]  The programming language to use for the connection snippet
# @flag --env-file    Add Chroma environment variables to a .env file in the current directory
# @flag --env-vars    Output Chroma environment variables
# @flag -h --help     Print help
# @arg name           The name of the DB to get a connection snippet for
db::connect() {
    :;
}
# }}} chroma db connect

# {{{ chroma db create
# @cmd Create a new DB
# @flag -h --help    Print help
# @arg name          The name of the DB to create
db::create() {
    :;
}
# }}} chroma db create

# {{{ chroma db delete
# @cmd Delete a DB
# @flag -h --help    Print help
# @arg name          The name of the DB to delete
db::delete() {
    :;
}
# }}} chroma db delete

# {{{ chroma db list
# @cmd List all available DBs
# @flag -h --help    Print help
db::list() {
    :;
}
# }}} chroma db list
# }} chroma db

# {{ chroma docs
# @cmd Open Chroma online documentation
# @flag -h --help    Print help
docs() {
    :;
}
# }} chroma docs

# {{ chroma install
# @cmd Install sample applications
# @flag --list
# @flag --local
# @option --db       Database name to use
# @flag -h --help    Print help
# @arg name          The name of the sample app to install
install() {
    :;
}
# }} chroma install

# {{ chroma login
# @cmd Log in to Chroma Cloud
# @option --profile              Profile name to associate with auth credentials
# @option --api-key <API_KEY>    API key
# @flag -h --help                Print help
login() {
    :;
}
# }} chroma login

# {{ chroma profile
# @cmd Manage Chroma Cloud profiles
# @flag -h --help    Print help
profile() {
    :;
}

# {{{ chroma profile delete
# @cmd Delete profiles
# @flag --force      Skip delete confirmation for the active profile
# @flag -h --help    Print help
# @arg name!         The name of the profile to delete
profile::delete() {
    :;
}
# }}} chroma profile delete

# {{{ chroma profile list
# @cmd List all available profiles
# @flag -h --help    Print help
profile::list() {
    :;
}
# }}} chroma profile list

# {{{ chroma profile show
# @cmd Show the current active profile
# @flag -h --help    Print help
profile::show() {
    :;
}
# }}} chroma profile show

# {{{ chroma profile rename
# @cmd Rename a profile
# @flag -h --help    Print help
# @arg name!         The name of the profile to rename
# @arg new_name!     The new name for the profile to rename
profile::rename() {
    :;
}
# }}} chroma profile rename

# {{{ chroma profile use
# @cmd Set the profile to use as the active profile
# @flag -h --help    Print help
# @arg name!         The name of the profile to use as the active profile
profile::use() {
    :;
}
# }}} chroma profile use
# }} chroma profile

# {{ chroma run
# @cmd Start a local Chroma server
# @option --path      The persistence path to your Chroma DB
# @option --host      The host to listen to.
# @option --port      The port to run the server on
# @flag -h --help     Print help
# @arg config_path    The path to the Chroma config file
run() {
    :;
}
# }} chroma run

# {{ chroma support
# @cmd Open the Chroma Discord
# @flag -h --help    Print help
support() {
    :;
}
# }} chroma support

# {{ chroma update
# @cmd Check for Chroma CLI updates
# @flag -h --help    Print help
update() {
    :;
}
# }} chroma update

# {{ chroma vacuum
# @cmd Vacuum a local Chroma persistent directory
# @option --path       The path of your Chroma DB
# @flag --force        Skip vacuum confirmation
# @option --timeout    Maximum time (in seconds) to wait for vacuum
# @flag -h --help      Print help
vacuum() {
    :;
}
# }} chroma vacuum

command eval "$(argc --argc-eval "$0" "$@")"