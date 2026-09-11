#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option -a <bind_address>         Bind the agent to the Unix-domain socket bind_address.
# @flag -c                          Generate C-shell commands on standard output.
# @flag -D                          Foreground mode.
# @flag -d                          Debug mode.
# @option -E <fingerprint_hash>     Specifies the hash algorithm used when displaying key fingerprints.
# @flag -k                          Kill the current agent (given by the SSH_AGENT_PID environment variable).
# @option -O <option>               Specify an option when starting ssh-agent.
# @option -P <allowed_providers>    Specify a pattern-list of acceptable paths for PKCS#11 provider and FIDO authenticator middleware shared libraries that may be used with the -S or -s options to ssh-add(1).
# @flag -s                          Generate Bourne shell commands on standard output.
# @flag -T                          Bind the agent socket in a randomised subdirectory of the form $TMPDIR/ssh-XXXXXXXXXX/agent.<ppid>, instead of the default behaviour of using a randomised name matching $HOME/.ssh/agent/s.*.
# @option -t <life>                 Set a default value for the maximum lifetime of identities added to the agent.
# @flag -U                          Instructs ssh-agent not to clean up stale agent sockets under $HOME/.ssh/agent/.
# @flag -u                          Instructs ssh-agent to only clean up stale agent sockets under $HOME/.ssh/agent/ and then exit immediately.

command eval "$(argc --argc-eval "$0" "$@")"