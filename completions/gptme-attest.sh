#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag --help    Show this message and exit.

# {{ gptme-attest sign
# @cmd Generate a JSON attestation for a file or text payload.
# @option --text                     Literal text to attest instead of a file.
# @option --type[file|text|pr_body|commit_message|session]  Output type metadata to store in the attestation.
# @option --workspace <DIRECTORY>    Workspace root to verify against.
# @option --out <FILE>               Where to write the attestation JSON.
# @option --url <TEXT>               Optional URL for the attested output.
# @flag --help                       Show this message and exit.
# @arg target
sign() {
    :;
}
# }} gptme-attest sign

# {{ gptme-attest verify
# @cmd Verify an attestation id, workspace commit, and content hash.
# @option --workspace <DIRECTORY>    Workspace root to verify against.
# @option --content-file <FILE>      Explicit file to hash when the attestation does not embed a path.
# @option --text                     Literal text to hash instead of a file when verifying text attestations.
# @flag --json                       Print the attestation as JSON.
# @flag --help                       Show this message and exit.
# @arg attestation_path
verify() {
    :;
}
# }} gptme-attest verify

command eval "$(argc --argc-eval "$0" "$@")"