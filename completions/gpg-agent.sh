#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag --daemon                               run in daemon mode (background)
# @flag --server                               run in server mode (foreground)
# @flag --no-detach                            do not detach from the console
# @flag -s --sh                                sh-style command output
# @flag -c --csh                               csh-style command output
# @option --options <FILE>                     read options from FILE
# @flag -v --verbose                           verbose
# @flag -q --quiet                             be somewhat more quiet
# @option --log-file <FILE>                    write server mode logs to FILE
# @flag --disable-scdaemon                     do not use the SCdaemon
# @option --scdaemon-program <PGM>             use PGM as the SCdaemon program
# @option --tpm2daemon-program <PGM>           use PGM as the tpm2daemon program
# @option --extra-socket <NAME>                accept some commands via NAME
# @flag --keep-tty                             ignore requests to change the TTY
# @flag --keep-display                         ignore requests to change the X display
# @flag --enable-ssh-support                   enable ssh support
# @option --ssh-fingerprint-digest <ALGO>      use ALGO to show ssh fingerprints
# @option --default-cache-ttl <N>              expire cached PINs after N seconds
# @option --default-cache-ttl-ssh <N>          expire SSH keys after N seconds
# @option --max-cache-ttl <N>                  set maximum PIN cache lifetime to N seconds
# @option --max-cache-ttl-ssh <N>              set maximum SSH key lifetime to N seconds
# @flag --ignore-cache-for-signing             do not use the PIN cache when signing
# @flag --no-allow-external-cache              disallow the use of an external password cache
# @flag --no-allow-mark-trusted                disallow clients to mark keys as "trusted"
# @flag --allow-preset-passphrase              allow presetting passphrase
# @flag --enforce-passphrase-constraints       do not allow bypassing the passphrase policy
# @option --min-passphrase-len <N>             set minimal required length for new passphrases to N
# @option --min-passphrase-nonalpha <N>        require at least N non-alpha characters for a new passphrase
# @option --check-passphrase-pattern <FILE>    check new passphrases against pattern in FILE
# @option --max-passphrase-days <N>            expire the passphrase after N days
# @flag --enable-passphrase-history            do not allow the reuse of old passphrases
# @flag --batch                                never use the PIN-entry
# @flag --no-allow-loopback-pinentry           disallow caller to override the pinentry
# @flag --grab                                 let PIN-Entry grab keyboard and mouse
# @option --pinentry-program <PGM>             use PGM as the PIN-Entry program
# @option --pinentry-timeout <N>               set the Pinentry timeout to N seconds
# @flag --allow-emacs-pinentry                 allow passphrase to be prompted through Emacs

command eval "$(argc --argc-eval "$0" "$@")"