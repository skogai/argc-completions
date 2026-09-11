#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help              Display help for the given command.
# @flag -q --quiet             Do not output any message.
# @flag -V --version           Display this application version.
# @flag --ansi                 Force ANSI output.
# @flag --no-ansi              Disable ANSI output.
# @flag -n --no-interaction    Do not ask any interactive question.
# @flag --no-plugins           Disables plugins.
# @flag --no-cache             Disables Poetry source caches.
# @option -P --project         Specify another path as the project root.
# @option -C --directory       The working directory for the Poetry command (defaults to the current working directory).
# @flag -v --verbose           Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.

# {{ poetry about
# @cmd Shows information about Poetry.
# @flag -h --help              Display help for the given command.
# @flag -q --quiet             Do not output any message.
# @flag -V --version           Display this application version.
# @flag --ansi                 Force ANSI output.
# @flag --no-ansi              Disable ANSI output.
# @flag -n --no-interaction    Do not ask any interactive question.
# @flag --no-plugins           Disables plugins.
# @flag --no-cache             Disables Poetry source caches.
# @option -P --project         Specify another path as the project root.
# @option -C --directory       The working directory for the Poetry command (defaults to the current working directory).
# @flag -v --verbose           Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.
about() {
    :;
}
# }} poetry about

# {{ poetry add
# @cmd Adds a new dependency to pyproject.toml and installs it.
# @option -G --group           The group to add the dependency to.
# @flag -D --dev               Add as a development dependency.
# @flag -e --editable          Add vcs/path dependencies as editable.
# @option -E --extras          Extras to activate for the dependency.
# @option --optional           Add as an optional dependency to an extra.
# @option --python             Python version for which the dependency must be installed.
# @option --platform           Platforms for which the dependency must be installed.
# @option --markers            Environment markers which describe when the dependency should be installed.
# @option --source             Name of the source to use to install the package.
# @flag --allow-prereleases    Accept prereleases.
# @flag --dry-run              Output the operations but do not execute anything (implicitly enables --verbose).
# @flag --lock                 Do not perform operations (only update the lockfile).
# @flag -h --help              Display help for the given command.
# @flag -q --quiet             Do not output any message.
# @flag -V --version           Display this application version.
# @flag --ansi                 Force ANSI output.
# @flag --no-ansi              Disable ANSI output.
# @flag -n --no-interaction    Do not ask any interactive question.
# @flag --no-plugins           Disables plugins.
# @flag --no-cache             Disables Poetry source caches.
# @option -P --project         Specify another path as the project root.
# @option -C --directory       The working directory for the Poetry command (defaults to the current working directory).
# @flag -v --verbose           Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.
# @arg name                    The packages to add.
add() {
    :;
}
# }} poetry add

# {{ poetry build
# @cmd Builds a package, as a tarball and a wheel by default.
# @option -f --format             Limit the format to either sdist or wheel.
# @flag --clean                   Clean output directory before building.
# @option -l --local-version      Add or replace a local version label to the build.
# @option -o --output             Set output directory for build artifacts.
# @option -c --config-settings    Provide config settings that should be passed to backend in <key>=<value> format.
# @flag -h --help                 Display help for the given command.
# @flag -q --quiet                Do not output any message.
# @flag -V --version              Display this application version.
# @flag --ansi                    Force ANSI output.
# @flag --no-ansi                 Disable ANSI output.
# @flag -n --no-interaction       Do not ask any interactive question.
# @flag --no-plugins              Disables plugins.
# @flag --no-cache                Disables Poetry source caches.
# @option -P --project            Specify another path as the project root.
# @option -C --directory          The working directory for the Poetry command (defaults to the current working directory).
# @flag -v --verbose              Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.
build() {
    :;
}
# }} poetry build

# {{ poetry check
# @cmd Validates the content of the pyproject.toml file and its consistency with the poetry.lock file.
# @flag --lock                 Checks that poetry.lock exists for the current version of pyproject.toml.
# @flag --strict               Fail if check reports warnings.
# @flag -h --help              Display help for the given command.
# @flag -q --quiet             Do not output any message.
# @flag -V --version           Display this application version.
# @flag --ansi                 Force ANSI output.
# @flag --no-ansi              Disable ANSI output.
# @flag -n --no-interaction    Do not ask any interactive question.
# @flag --no-plugins           Disables plugins.
# @flag --no-cache             Disables Poetry source caches.
# @option -P --project         Specify another path as the project root.
# @option -C --directory       The working directory for the Poetry command (defaults to the current working directory).
# @flag -v --verbose           Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.
check() {
    :;
}
# }} poetry check

# {{ poetry config
# @cmd Manages configuration settings.
# @flag --list                      List configuration settings.
# @flag --unset                     Unset configuration setting.
# @flag --local                     Set/Get from the project's local configuration.
# @flag --migrate                   Migrate outdated configuration settings.
# @flag -h --help                   Display help for the given command.
# @flag -q --quiet                  Do not output any message.
# @flag -V --version                Display this application version.
# @flag --ansi                      Force ANSI output.
# @flag --no-ansi                   Disable ANSI output.
# @flag -n --no-interaction         Do not ask any interactive question.
# @flag --no-plugins                Disables plugins.
# @flag --no-cache                  Disables Poetry source caches.
# @option -P --project              Specify another path as the project root.
# @option -C --directory            The working directory for the Poetry command (defaults to the current working directory).
# @flag -v --verbose                Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.
# @arg key[`_choice_config_key`]    Setting key.
# @arg value                        Setting value.
config() {
    :;
}
# }} poetry config

# {{ poetry init
# @cmd Creates a basic pyproject.toml file in the current directory.
# @option --name               Name of the package.
# @option --description        Description of the package.
# @option --author             Author name of the package.
# @option --python             Compatible Python versions.
# @option --dependency         Package to require, with an optional version constraint, e.g. requests:^2.10.0 or requests=2.11.1.
# @option --dev-dependency     Package to require for development, with an optional version constraint, e.g. requests:^2.10.0 or requests=2.11.1.
# @option -l --license         License of the package.
# @flag -h --help              Display help for the given command.
# @flag -q --quiet             Do not output any message.
# @flag -V --version           Display this application version.
# @flag --ansi                 Force ANSI output.
# @flag --no-ansi              Disable ANSI output.
# @flag -n --no-interaction    Do not ask any interactive question.
# @flag --no-plugins           Disables plugins.
# @flag --no-cache             Disables Poetry source caches.
# @option -P --project         Specify another path as the project root.
# @option -C --directory       The working directory for the Poetry command (defaults to the current working directory).
# @flag -v --verbose           Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.
init() {
    :;
}
# }} poetry init

# {{ poetry install
# @cmd Installs the project dependencies.
# @option --without*,[`_choice_group`]    The dependency groups to ignore.
# @option --with*,[`_choice_group`]       The optional dependency groups to include.
# @option --only*,[`_choice_group`]       The only dependency groups to include.
# @flag --sync                            Synchronize the environment with the locked packages and the specified groups.
# @flag --no-root                         Do not install the root package (the current project).
# @flag --no-directory                    Do not install any directory path dependencies; useful to install dependencies without source code, e.g. for caching of Docker layers)
# @flag --dry-run                         Output the operations but do not execute anything (implicitly enables --verbose).
# @option -E --extras                     Extra sets of dependencies to install.
# @flag --all-extras                      Install all extra dependencies.
# @flag --all-groups                      Install dependencies from all groups.
# @flag --only-root                       Exclude all dependencies.
# @flag --compile                         Compile Python source files to bytecode.
# @flag -h --help                         Display help for the given command.
# @flag -q --quiet                        Do not output any message.
# @flag -V --version                      Display this application version.
# @flag --ansi                            Force ANSI output.
# @flag --no-ansi                         Disable ANSI output.
# @flag -n --no-interaction               Do not ask any interactive question.
# @flag --no-plugins                      Disables plugins.
# @flag --no-cache                        Disables Poetry source caches.
# @option -P --project                    Specify another path as the project root.
# @option -C --directory                  The working directory for the Poetry command (defaults to the current working directory).
# @flag -v --verbose                      Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.
install() {
    :;
}
# }} poetry install

# {{ poetry list
# @cmd Lists commands.
# @flag -h --help              Display help for the given command.
# @flag -q --quiet             Do not output any message.
# @flag -V --version           Display this application version.
# @flag --ansi                 Force ANSI output.
# @flag --no-ansi              Disable ANSI output.
# @flag -n --no-interaction    Do not ask any interactive question.
# @flag --no-plugins           Disables plugins.
# @flag --no-cache             Disables Poetry source caches.
# @option -P --project         Specify another path as the project root.
# @option -C --directory       The working directory for the Poetry command (defaults to the current working directory).
# @flag -v --verbose           Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.
# @arg namespace               The namespace name
list() {
    :;
}
# }} poetry list

# {{ poetry lock
# @cmd Locks the project dependencies.
# @flag --regenerate           Ignore existing lock file and overwrite it with a new lock file created from scratch.
# @flag -h --help              Display help for the given command.
# @flag -q --quiet             Do not output any message.
# @flag -V --version           Display this application version.
# @flag --ansi                 Force ANSI output.
# @flag --no-ansi              Disable ANSI output.
# @flag -n --no-interaction    Do not ask any interactive question.
# @flag --no-plugins           Disables plugins.
# @flag --no-cache             Disables Poetry source caches.
# @option -P --project         Specify another path as the project root.
# @option -C --directory       The working directory for the Poetry command (defaults to the current working directory).
# @flag -v --verbose           Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.
lock() {
    :;
}
# }} poetry lock

# {{ poetry new
# @cmd Creates a new Python project at <path>.
# @flag -i --interactive       Allow interactive specification of project configuration.
# @option --name               Set the resulting package name.
# @flag --src                  Use the src layout for the project.
# @flag --flat                 Use the flat layout for the project.
# @option --readme             Specify the readme file format.
# @option --description        Description of the package.
# @option --author             Author name of the package.
# @option --python             Compatible Python versions.
# @option --dependency         Package to require, with an optional version constraint, e.g. requests:^2.10.0 or requests=2.11.1.
# @option --dev-dependency     Package to require for development, with an optional version constraint, e.g. requests:^2.10.0 or requests=2.11.1.
# @option -l --license         License of the package.
# @flag -h --help              Display help for the given command.
# @flag -q --quiet             Do not output any message.
# @flag -V --version           Display this application version.
# @flag --ansi                 Force ANSI output.
# @flag --no-ansi              Disable ANSI output.
# @flag -n --no-interaction    Do not ask any interactive question.
# @flag --no-plugins           Disables plugins.
# @flag --no-cache             Disables Poetry source caches.
# @option -P --project         Specify another path as the project root.
# @option -C --directory       The working directory for the Poetry command (defaults to the current working directory).
# @flag -v --verbose           Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.
# @arg path                    The path to create the project at.
new() {
    :;
}
# }} poetry new

# {{ poetry publish
# @cmd Publishes a package to a remote repository.
# @option -r --repository      The repository to publish the package to.
# @option -u --username        The username to access the repository.
# @option -p --password        The password to access the repository.
# @option --cert               Certificate authority to access the repository.
# @option --client-cert        Client certificate to access the repository.
# @option --dist-dir           Dist directory where built artifact are stored.
# @flag --build                Build the package before publishing.
# @flag --dry-run              Perform all actions except upload the package.
# @flag --skip-existing        Ignore errors from files already existing in the repository.
# @flag -h --help              Display help for the given command.
# @flag -q --quiet             Do not output any message.
# @flag -V --version           Display this application version.
# @flag --ansi                 Force ANSI output.
# @flag --no-ansi              Disable ANSI output.
# @flag -n --no-interaction    Do not ask any interactive question.
# @flag --no-plugins           Disables plugins.
# @flag --no-cache             Disables Poetry source caches.
# @option -P --project         Specify another path as the project root.
# @option -C --directory       The working directory for the Poetry command (defaults to the current working directory).
# @flag -v --verbose           Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.
publish() {
    :;
}
# }} poetry publish

# {{ poetry remove
# @cmd Removes a package from the project dependencies.
# @option -G --group                      The group to remove the dependency from.
# @flag -D --dev                          Remove a package from the development dependencies.
# @flag --dry-run                         Output the operations but do not execute anything (implicitly enables --verbose).
# @flag --lock                            Do not perform operations (only update the lockfile).
# @flag -h --help                         Display help for the given command.
# @flag -q --quiet                        Do not output any message.
# @flag -V --version                      Display this application version.
# @flag --ansi                            Force ANSI output.
# @flag --no-ansi                         Disable ANSI output.
# @flag -n --no-interaction               Do not ask any interactive question.
# @flag --no-plugins                      Disables plugins.
# @flag --no-cache                        Disables Poetry source caches.
# @option -P --project                    Specify another path as the project root.
# @option -C --directory                  The working directory for the Poetry command (defaults to the current working directory).
# @flag -v --verbose                      Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.
# @arg packages*[`_choice_dependency`]    The packages to remove.
remove() {
    :;
}
# }} poetry remove

# {{ poetry run
# @cmd Runs a command in the appropriate environment.
run() {
    :;
}
# }} poetry run

# {{ poetry search
# @cmd Searches for packages on remote repositories.
# @flag -h --help              Display help for the given command.
# @flag -q --quiet             Do not output any message.
# @flag -V --version           Display this application version.
# @flag --ansi                 Force ANSI output.
# @flag --no-ansi              Disable ANSI output.
# @flag -n --no-interaction    Do not ask any interactive question.
# @flag --no-plugins           Disables plugins.
# @flag --no-cache             Disables Poetry source caches.
# @option -P --project         Specify another path as the project root.
# @option -C --directory       The working directory for the Poetry command (defaults to the current working directory).
# @flag -v --verbose           Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.
# @arg tokens*                 The tokens to search for.
search() {
    :;
}
# }} poetry search

# {{ poetry show
# @cmd Shows information about packages.
# @option --without*,[`_choice_group`]    The dependency groups to ignore.
# @option --with*,[`_choice_group`]       The optional dependency groups to include.
# @option --only*,[`_choice_group`]       The only dependency groups to include.
# @flag -t --tree                         List the dependencies as a tree.
# @flag --why                             When showing the full list, or a --tree for a single package, display whether they are a direct dependency or required by other packages
# @flag -l --latest                       Show the latest version.
# @flag -o --outdated                     Show the latest version but only for packages that are outdated.
# @flag -a --all                          Show all packages (even those not compatible with current system).
# @flag -T --top-level                    Show only top-level dependencies.
# @flag --no-truncate                     Do not truncate the output based on the terminal width.
# @option -f --format                     Specify the output format (`json` or `text`).
# @flag -h --help                         Display help for the given command.
# @flag -q --quiet                        Do not output any message.
# @flag -V --version                      Display this application version.
# @flag --ansi                            Force ANSI output.
# @flag --no-ansi                         Disable ANSI output.
# @flag -n --no-interaction               Do not ask any interactive question.
# @flag --no-plugins                      Disables plugins.
# @flag --no-cache                        Disables Poetry source caches.
# @option -P --project                    Specify another path as the project root.
# @option -C --directory                  The working directory for the Poetry command (defaults to the current working directory).
# @flag -v --verbose                      Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.
# @arg package[`_choice_dependency`]      The package to inspect
show() {
    :;
}
# }} poetry show

# {{ poetry sync
# @cmd Update the project's environment according to the lockfile.
# @option --without*,[`_choice_group`]    The dependency groups to ignore.
# @option --with*,[`_choice_group`]       The optional dependency groups to include.
# @option --only*,[`_choice_group`]       The only dependency groups to include.
# @flag --no-root                         Do not install the root package (the current project).
# @flag --no-directory                    Do not install any directory path dependencies; useful to install dependencies without source code, e.g. for caching of Docker layers)
# @flag --dry-run                         Output the operations but do not execute anything (implicitly enables --verbose).
# @option -E --extras                     Extra sets of dependencies to install.
# @flag --all-extras                      Install all extra dependencies.
# @flag --all-groups                      Install dependencies from all groups.
# @flag --only-root                       Exclude all dependencies.
# @flag --compile                         Compile Python source files to bytecode.
# @flag -h --help                         Display help for the given command.
# @flag -q --quiet                        Do not output any message.
# @flag -V --version                      Display this application version.
# @flag --ansi                            Force ANSI output.
# @flag --no-ansi                         Disable ANSI output.
# @flag -n --no-interaction               Do not ask any interactive question.
# @flag --no-plugins                      Disables plugins.
# @flag --no-cache                        Disables Poetry source caches.
# @option -P --project                    Specify another path as the project root.
# @option -C --directory                  The working directory for the Poetry command (defaults to the current working directory).
# @flag -v --verbose                      Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.
sync() {
    :;
}
# }} poetry sync

# {{ poetry update
# @cmd Update the dependencies as according to the pyproject.toml file.
# @option --without*,[`_choice_group`]    The dependency groups to ignore.
# @option --with*,[`_choice_group`]       The optional dependency groups to include.
# @option --only*,[`_choice_group`]       The only dependency groups to include.
# @flag --sync                            Synchronize the environment with the locked packages and the specified groups.
# @flag --dry-run                         Output the operations but do not execute anything (implicitly enables --verbose).
# @flag --lock                            Do not perform operations (only update the lockfile).
# @flag -h --help                         Display help for the given command.
# @flag -q --quiet                        Do not output any message.
# @flag -V --version                      Display this application version.
# @flag --ansi                            Force ANSI output.
# @flag --no-ansi                         Disable ANSI output.
# @flag -n --no-interaction               Do not ask any interactive question.
# @flag --no-plugins                      Disables plugins.
# @flag --no-cache                        Disables Poetry source caches.
# @option -P --project                    Specify another path as the project root.
# @option -C --directory                  The working directory for the Poetry command (defaults to the current working directory).
# @flag -v --verbose                      Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.
# @arg packages*[`_choice_dependency`]    The packages to update
update() {
    :;
}
# }} poetry update

# {{ poetry version
# @cmd Shows the version of the project or bumps it when a valid bump rule is provided.
# @flag -s --short             Output the version number only
# @flag --dry-run              Do not update pyproject.toml file
# @flag --next-phase           Increment the phase of the current version
# @flag -h --help              Display help for the given command.
# @flag -q --quiet             Do not output any message.
# @flag -V --version           Display this application version.
# @flag --ansi                 Force ANSI output.
# @flag --no-ansi              Disable ANSI output.
# @flag -n --no-interaction    Do not ask any interactive question.
# @flag --no-plugins           Disables plugins.
# @flag --no-cache             Disables Poetry source caches.
# @option -P --project         Specify another path as the project root.
# @option -C --directory       The working directory for the Poetry command (defaults to the current working directory).
# @flag -v --verbose           Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.
# @arg version                 The version number or the rule to update the version.
version() {
    :;
}
# }} poetry version

# {{ poetry cache
# @cmd Interact with Poetry’s cache.
cache() {
    :;
}

# {{{ poetry cache clear
# @cmd Clear Poetry's caches.
# @flag --all                  Clear all entries in the cache.
# @flag -h --help              Display help for the given command.
# @flag -q --quiet             Do not output any message.
# @flag -V --version           Display this application version.
# @flag --ansi                 Force ANSI output.
# @flag --no-ansi              Disable ANSI output.
# @flag -n --no-interaction    Do not ask any interactive question.
# @flag --no-plugins           Disables plugins.
# @flag --no-cache             Disables Poetry source caches.
# @option -P --project         Specify another path as the project root.
# @option -C --directory       The working directory for the Poetry command (defaults to the current working directory).
# @flag -v --verbose           Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.
# @arg cache                   The name of the cache to clear.
cache::clear() {
    :;
}
# }}} poetry cache clear

# {{{ poetry cache list
# @cmd List Poetry's caches.
# @flag -h --help              Display help for the given command.
# @flag -q --quiet             Do not output any message.
# @flag -V --version           Display this application version.
# @flag --ansi                 Force ANSI output.
# @flag --no-ansi              Disable ANSI output.
# @flag -n --no-interaction    Do not ask any interactive question.
# @flag --no-plugins           Disables plugins.
# @flag --no-cache             Disables Poetry source caches.
# @option -P --project         Specify another path as the project root.
# @option -C --directory       The working directory for the Poetry command (defaults to the current working directory).
# @flag -v --verbose           Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.
cache::list() {
    :;
}
# }}} poetry cache list
# }} poetry cache

# {{ poetry debug
# @cmd Debug operations.
debug() {
    :;
}

# {{{ poetry debug info
# @cmd Shows debug information.
# @flag -h --help              Display help for the given command.
# @flag -q --quiet             Do not output any message.
# @flag -V --version           Display this application version.
# @flag --ansi                 Force ANSI output.
# @flag --no-ansi              Disable ANSI output.
# @flag -n --no-interaction    Do not ask any interactive question.
# @flag --no-plugins           Disables plugins.
# @flag --no-cache             Disables Poetry source caches.
# @option -P --project         Specify another path as the project root.
# @option -C --directory       The working directory for the Poetry command (defaults to the current working directory).
# @flag -v --verbose           Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.
debug::info() {
    :;
}
# }}} poetry debug info

# {{{ poetry debug resolve
# @cmd Debugs dependency resolution.
# @option -E --extras                   Extras to activate for the dependency.
# @option --python                      Python version(s) to use for resolution.
# @flag --tree                          Display the dependency tree.
# @flag --install                       Show what would be installed for the current system.
# @flag -h --help                       Display help for the given command.
# @flag -q --quiet                      Do not output any message.
# @flag -V --version                    Display this application version.
# @flag --ansi                          Force ANSI output.
# @flag --no-ansi                       Disable ANSI output.
# @flag -n --no-interaction             Do not ask any interactive question.
# @flag --no-plugins                    Disables plugins.
# @flag --no-cache                      Disables Poetry source caches.
# @option -P --project                  Specify another path as the project root.
# @option -C --directory                The working directory for the Poetry command (defaults to the current working directory).
# @flag -v --verbose                    Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.
# @arg package[`_choice_dependency`]    The packages to resolve.
debug::resolve() {
    :;
}
# }}} poetry debug resolve

# {{{ poetry debug tags
# @cmd Shows compatible tags for your project's current active environment.
# @flag -h --help              Display help for the given command.
# @flag -q --quiet             Do not output any message.
# @flag -V --version           Display this application version.
# @flag --ansi                 Force ANSI output.
# @flag --no-ansi              Disable ANSI output.
# @flag -n --no-interaction    Do not ask any interactive question.
# @flag --no-plugins           Disables plugins.
# @flag --no-cache             Disables Poetry source caches.
# @option -P --project         Specify another path as the project root.
# @option -C --directory       The working directory for the Poetry command (defaults to the current working directory).
# @flag -v --verbose           Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.
debug::tags() {
    :;
}
# }}} poetry debug tags
# }} poetry debug

# {{ poetry env
# @cmd Interact with the virtualenvs associated with a specific project.
env() {
    :;
}

# {{{ poetry env activate
# @cmd Print the command to activate a virtual environment.
# @flag -h --help              Display help for the given command.
# @flag -q --quiet             Do not output any message.
# @flag -V --version           Display this application version.
# @flag --ansi                 Force ANSI output.
# @flag --no-ansi              Disable ANSI output.
# @flag -n --no-interaction    Do not ask any interactive question.
# @flag --no-plugins           Disables plugins.
# @flag --no-cache             Disables Poetry source caches.
# @option -P --project         Specify another path as the project root.
# @option -C --directory       The working directory for the Poetry command (defaults to the current working directory).
# @flag -v --verbose           Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.
env::activate() {
    :;
}
# }}} poetry env activate

# {{{ poetry env info
# @cmd Displays information about the current environment.
# @flag -p --path              Only display the environment's path.
# @flag -e --executable        Only display the environment's python executable path.
# @flag -h --help              Display help for the given command.
# @flag -q --quiet             Do not output any message.
# @flag -V --version           Display this application version.
# @flag --ansi                 Force ANSI output.
# @flag --no-ansi              Disable ANSI output.
# @flag -n --no-interaction    Do not ask any interactive question.
# @flag --no-plugins           Disables plugins.
# @flag --no-cache             Disables Poetry source caches.
# @option -P --project         Specify another path as the project root.
# @option -C --directory       The working directory for the Poetry command (defaults to the current working directory).
# @flag -v --verbose           Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.
env::info() {
    :;
}
# }}} poetry env info

# {{{ poetry env list
# @cmd Lists all virtualenvs associated with the current project.
# @flag --full-path            Output the full paths of the virtualenvs.
# @flag -h --help              Display help for the given command.
# @flag -q --quiet             Do not output any message.
# @flag -V --version           Display this application version.
# @flag --ansi                 Force ANSI output.
# @flag --no-ansi              Disable ANSI output.
# @flag -n --no-interaction    Do not ask any interactive question.
# @flag --no-plugins           Disables plugins.
# @flag --no-cache             Disables Poetry source caches.
# @option -P --project         Specify another path as the project root.
# @option -C --directory       The working directory for the Poetry command (defaults to the current working directory).
# @flag -v --verbose           Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.
env::list() {
    :;
}
# }}} poetry env list

# {{{ poetry env remove
# @cmd Remove virtual environments associated with the project.
# @flag --all                   Remove all managed virtual environments associated with the project.
# @flag -h --help               Display help for the given command.
# @flag -q --quiet              Do not output any message.
# @flag -V --version            Display this application version.
# @flag --ansi                  Force ANSI output.
# @flag --no-ansi               Disable ANSI output.
# @flag -n --no-interaction     Do not ask any interactive question.
# @flag --no-plugins            Disables plugins.
# @flag --no-cache              Disables Poetry source caches.
# @option -P --project          Specify another path as the project root.
# @option -C --directory        The working directory for the Poetry command (defaults to the current working directory).
# @flag -v --verbose            Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.
# @arg python[`_choice_env`]    The python executables associated with, or names of the virtual environments which are to be removed.
env::remove() {
    :;
}
# }}} poetry env remove

# {{{ poetry env use
# @cmd Activates or creates a new virtualenv for the current project.
# @flag -h --help               Display help for the given command.
# @flag -q --quiet              Do not output any message.
# @flag -V --version            Display this application version.
# @flag --ansi                  Force ANSI output.
# @flag --no-ansi               Disable ANSI output.
# @flag -n --no-interaction     Do not ask any interactive question.
# @flag --no-plugins            Disables plugins.
# @flag --no-cache              Disables Poetry source caches.
# @option -P --project          Specify another path as the project root.
# @option -C --directory        The working directory for the Poetry command (defaults to the current working directory).
# @flag -v --verbose            Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.
# @arg python[`_choice_env`]    The python executable to use.
env::use() {
    :;
}
# }}} poetry env use
# }} poetry env

# {{ poetry self
# @cmd Manage the Poetry installation itself.
self() {
    :;
}

# {{{ poetry self add
# @cmd Add additional packages to Poetry's runtime environment.
# @flag -e --editable          Add vcs/path dependencies as editable.
# @option -E --extras          Extras to activate for the dependency.
# @option --source             Name of the source to use to install the package.
# @flag --allow-prereleases    Accept prereleases.
# @flag --dry-run              Output the operations but do not execute anything (implicitly enables --verbose).
# @flag -h --help              Display help for the given command.
# @flag -q --quiet             Do not output any message.
# @flag -V --version           Display this application version.
# @flag --ansi                 Force ANSI output.
# @flag --no-ansi              Disable ANSI output.
# @flag -n --no-interaction    Do not ask any interactive question.
# @flag --no-plugins           Disables plugins.
# @flag --no-cache             Disables Poetry source caches.
# @option -P --project         Specify another path as the project root.
# @option -C --directory       The working directory for the Poetry command (defaults to the current working directory).
# @flag -v --verbose           Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.
# @arg name                    The packages to add.
self::add() {
    :;
}
# }}} poetry self add

# {{{ poetry self install
# @cmd Install locked packages (incl.
# @flag --sync                 Synchronize the environment with the locked packages and the specified groups.
# @flag --dry-run              Output the operations but do not execute anything (implicitly enables --verbose).
# @flag -h --help              Display help for the given command.
# @flag -q --quiet             Do not output any message.
# @flag -V --version           Display this application version.
# @flag --ansi                 Force ANSI output.
# @flag --no-ansi              Disable ANSI output.
# @flag -n --no-interaction    Do not ask any interactive question.
# @flag --no-plugins           Disables plugins.
# @flag --no-cache             Disables Poetry source caches.
# @option -P --project         Specify another path as the project root.
# @option -C --directory       The working directory for the Poetry command (defaults to the current working directory).
# @flag -v --verbose           Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.
self::install() {
    :;
}
# }}} poetry self install

# {{{ poetry self lock
# @cmd Lock the Poetry installation's system requirements.
# @flag --regenerate           Ignore existing lock file and overwrite it with a new lock file created from scratch.
# @flag -h --help              Display help for the given command.
# @flag -q --quiet             Do not output any message.
# @flag -V --version           Display this application version.
# @flag --ansi                 Force ANSI output.
# @flag --no-ansi              Disable ANSI output.
# @flag -n --no-interaction    Do not ask any interactive question.
# @flag --no-plugins           Disables plugins.
# @flag --no-cache             Disables Poetry source caches.
# @option -P --project         Specify another path as the project root.
# @option -C --directory       The working directory for the Poetry command (defaults to the current working directory).
# @flag -v --verbose           Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.
self::lock() {
    :;
}
# }}} poetry self lock

# {{{ poetry self remove
# @cmd Remove additional packages from Poetry's runtime environment.
# @flag --dry-run                     Output the operations but do not execute anything (implicitly enables --verbose).
# @flag -h --help                     Display help for the given command.
# @flag -q --quiet                    Do not output any message.
# @flag -V --version                  Display this application version.
# @flag --ansi                        Force ANSI output.
# @flag --no-ansi                     Disable ANSI output.
# @flag -n --no-interaction           Do not ask any interactive question.
# @flag --no-plugins                  Disables plugins.
# @flag --no-cache                    Disables Poetry source caches.
# @option -P --project                Specify another path as the project root.
# @option -C --directory              The working directory for the Poetry command (defaults to the current working directory).
# @flag -v --verbose                  Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.
# @arg packages*[`_choice_plugin`]    The packages to remove.
self::remove() {
    :;
}
# }}} poetry self remove

# {{{ poetry self show
# @cmd Show packages from Poetry's runtime environment.
# @flag --addons                        List only add-on packages installed.
# @flag -t --tree                       List the dependencies as a tree.
# @flag -l --latest                     Show the latest version.
# @flag -o --outdated                   Show the latest version but only for packages that are outdated.
# @option -f --format                   Specify the output format (`json` or `text`).
# @flag -h --help                       Display help for the given command.
# @flag -q --quiet                      Do not output any message.
# @flag -V --version                    Display this application version.
# @flag --ansi                          Force ANSI output.
# @flag --no-ansi                       Disable ANSI output.
# @flag -n --no-interaction             Do not ask any interactive question.
# @flag --no-plugins                    Disables plugins.
# @flag --no-cache                      Disables Poetry source caches.
# @option -P --project                  Specify another path as the project root.
# @option -C --directory                The working directory for the Poetry command (defaults to the current working directory).
# @flag -v --verbose                    Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.
# @arg package*[`_choice_self_show`]    The package to inspect
self::show() {
    :;
}
# }}} poetry self show

# {{{ poetry self sync
# @cmd Sync Poetry's own environment according to the locked packages (incl.
# @flag --dry-run              Output the operations but do not execute anything (implicitly enables --verbose).
# @flag -h --help              Display help for the given command.
# @flag -q --quiet             Do not output any message.
# @flag -V --version           Display this application version.
# @flag --ansi                 Force ANSI output.
# @flag --no-ansi              Disable ANSI output.
# @flag -n --no-interaction    Do not ask any interactive question.
# @flag --no-plugins           Disables plugins.
# @flag --no-cache             Disables Poetry source caches.
# @option -P --project         Specify another path as the project root.
# @option -C --directory       The working directory for the Poetry command (defaults to the current working directory).
# @flag -v --verbose           Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.
self::sync() {
    :;
}
# }}} poetry self sync

# {{{ poetry self update
# @cmd Updates Poetry to the latest version.
# @flag --preview              Allow the installation of pre-release versions.
# @flag --dry-run              Output the operations but do not execute anything (implicitly enables --verbose).
# @flag -h --help              Display help for the given command.
# @flag -q --quiet             Do not output any message.
# @flag -V --version           Display this application version.
# @flag --ansi                 Force ANSI output.
# @flag --no-ansi              Disable ANSI output.
# @flag -n --no-interaction    Do not ask any interactive question.
# @flag --no-plugins           Disables plugins.
# @flag --no-cache             Disables Poetry source caches.
# @option -P --project         Specify another path as the project root.
# @option -C --directory       The working directory for the Poetry command (defaults to the current working directory).
# @flag -v --verbose           Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.
# @arg version                 The version to update to.
self::update() {
    :;
}
# }}} poetry self update
# }} poetry self

# {{ poetry source
# @cmd Manage repository sources for a Poetry project.
source() {
    :;
}

# {{{ poetry source add
# @cmd Add source configuration for project.
# @option -p --priority[primary|supplemental|explicit]  Set the priority of this source.
# @flag -h --help              Display help for the given command.
# @flag -q --quiet             Do not output any message.
# @flag -V --version           Display this application version.
# @flag --ansi                 Force ANSI output.
# @flag --no-ansi              Disable ANSI output.
# @flag -n --no-interaction    Do not ask any interactive question.
# @flag --no-plugins           Disables plugins.
# @flag --no-cache             Disables Poetry source caches.
# @option -P --project         Specify another path as the project root.
# @option -C --directory       The working directory for the Poetry command (defaults to the current working directory).
# @flag -v --verbose           Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.
# @arg name                    Source repository name.
# @arg url                     Source repository URL.
source::add() {
    :;
}
# }}} poetry source add

# {{{ poetry source remove
# @cmd Remove source configured for the project.
# @flag -h --help                Display help for the given command.
# @flag -q --quiet               Do not output any message.
# @flag -V --version             Display this application version.
# @flag --ansi                   Force ANSI output.
# @flag --no-ansi                Disable ANSI output.
# @flag -n --no-interaction      Do not ask any interactive question.
# @flag --no-plugins             Disables plugins.
# @flag --no-cache               Disables Poetry source caches.
# @option -P --project           Specify another path as the project root.
# @option -C --directory         The working directory for the Poetry command (defaults to the current working directory).
# @flag -v --verbose             Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.
# @arg name[`_choice_source`]    Source repository name.
source::remove() {
    :;
}
# }}} poetry source remove

# {{{ poetry source show
# @cmd Show information about sources configured for the project.
# @flag -h --help                  Display help for the given command.
# @flag -q --quiet                 Do not output any message.
# @flag -V --version               Display this application version.
# @flag --ansi                     Force ANSI output.
# @flag --no-ansi                  Disable ANSI output.
# @flag -n --no-interaction        Do not ask any interactive question.
# @flag --no-plugins               Disables plugins.
# @flag --no-cache                 Disables Poetry source caches.
# @option -P --project             Specify another path as the project root.
# @option -C --directory           The working directory for the Poetry command (defaults to the current working directory).
# @flag -v --verbose               Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug.
# @arg source[`_choice_source`]    Source(s) to show information for.
source::show() {
    :;
}
# }}} poetry source show
# }} poetry source

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_config_key() {
    poetry config $(_argc_util_param_select_options --local) --list | \
    sed 's/ = /\t/' | \
    _argc_util_comp_parts .
}

_choice_group() {
    printf "%s\n" main test docs
    _helper_find_pyproject_toml_path
    if [[ -z "$pyproject_toml_path" ]]; then
        return
    fi
    cat "$pyproject_toml_path" | \
    yq -p toml '.tool.poetry.group | keys | .[]'
}

_choice_dependency() {
    _helper_find_pyproject_toml_path
    if [[ -z "$pyproject_toml_path" ]]; then
        return
    fi
    cat "$pyproject_toml_path" | \
    yq -p toml '.tool.poetry | .. | select(has("dependencies")) | .dependencies | keys | .[]'
}

_choice_env() {
    poetry env list
}

_choice_plugin() {
    poetry self show plugins | sed -n 's/^  • \(\S\+\) .*/\1/p'
}

_choice_self_show() {
    echo "plugins"
    _choice_plugin
}

_choice_source() {
    _helper_find_pyproject_toml_path
    if [[ -z "$pyproject_toml_path" ]]; then
        return
    fi
    cat "$pyproject_toml_path" | \
    yq -p toml '.tool.poetry.source.[].name'
}

_helper_find_pyproject_toml_path() {
    pyproject_toml_path="$(_argc_util_path_search_parent pyproject.toml)"
}

command eval "$(argc --argc-eval "$0" "$@")"