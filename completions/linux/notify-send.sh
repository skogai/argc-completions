#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -? --help                           Show help options
# @option -u --urgency[low|normal|critical] <LEVEL>  Specifies the urgency level.
# @option -t --expire-time <TIME>           Specifies the timeout in milliseconds at which to expire the notification.
# @option -a --app-name <APP_NAME>          Specifies the app name for the notification
# @option -i --icon                         Specifies an icon filename or stock icon to display.
# @option -n --app-icon <ICON>              Specifies an application icon filename or app icon name.
# @option -c --category <TYPE[,TYPE...]>    Specifies the notification category.
# @flag -e --transient                      Create a transient notification
# @option -h --hint <TYPE:NAME:VALUE>       Specifies basic extra data to pass.
# @flag -p --print-id                       Print the notification ID.
# @flag --id-fd                             File descriptor where to write the notification ID.
# @option -r --replace-id <REPLACE_ID>      The ID of the notification to replace.
# @flag -w --wait                           Wait for the notification to be closed before exiting.
# @option -A --action* <[NAME=]Text>        Specifies the actions to display to the user.
# @flag --selected-action-fd                File descriptor where to write the action chosen by the user.
# @flag --activation-token-fd               File descriptor where to write the action activation token.
# @flag -v --version                        Version of the package.
# @arg summary!
# @arg body
# @arg create
# @arg a
# @arg notification

command eval "$(argc --argc-eval "$0" "$@")"