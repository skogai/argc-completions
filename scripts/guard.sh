#!/usr/bin/env bash

# Grammar-gated command runner.
# Validates argv against completions/<cmd>.sh, then execs the real command.
# No grammar file => denied. To disallow a command, remove its grammar.

set -u

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." &>/dev/null && pwd)"
export ARGC_COMPLETIONS_ROOT="$ROOT_DIR"
export PATH="$ROOT_DIR/bin:$PATH"

_os() {
  if [[ "${OS:-}" == "Windows_NT" ]]; then
    echo windows
  elif [[ "$(uname)" == "Darwin" ]]; then
    echo macos
  else
    echo linux
  fi
}

# Colon-separated grammar dirs, first match wins.
GUARD_PATH="${ARGC_GUARD_PATH:-$ROOT_DIR/completions/$(_os):$ROOT_DIR/completions}"

die() {
  echo "guard: $*" >&2
  exit 126
}

find_grammar() {
  local dir
  local IFS=:
  for dir in $GUARD_PATH; do
    if [[ -f "$dir/$1.sh" ]]; then
      echo "$dir/$1.sh"
      return 0
    fi
  done
  return 1
}

list_allowed() {
  local dir f
  local IFS=:
  for dir in $GUARD_PATH; do
    for f in "$dir"/*.sh; do
      [[ -f "$f" ]] && basename "$f" .sh
    done
  done | sort -u
}

main() {
  if [[ $# -eq 0 || "$1" == "-h" || "$1" == "--help" ]]; then
    echo "USAGE: guard.sh <cmd> [args...]   run <cmd> if args match its grammar"
    echo "       guard.sh --list            list allowed commands"
    echo "       guard.sh <cmd> --help      show <cmd>'s grammar"
    exit 0
  fi
  if [[ "$1" == "--list" ]]; then
    list_allowed
    exit 0
  fi

  local cmd="$1"
  shift
  [[ "$cmd" == */* || "$cmd" == -* ]] && die "invalid command name '$cmd'"

  local grammar
  grammar="$(find_grammar "$cmd")" || die "'$cmd' is not allowed (no grammar)"

  local real
  real="$(type -P "$cmd")" || die "'$cmd' is allowed but not installed"

  local out err rc
  err="$(mktemp)"
  trap 'rm -f "$err"' EXIT
  out="$(bash "$grammar" "$@" 2>"$err" </dev/null)"
  rc=$?

  if [[ $rc -ne 0 ]]; then
    cat "$err" >&2
    exit 2
  fi
  # A valid match runs a stub body and prints nothing on either stream. Any output
  # (argc writes --help to stderr with exit 0) means help: show it, don't run.
  if [[ -n "$out" || -s "$err" ]]; then
    printf '%s' "$out"
    cat "$err"
    exit 0
  fi

  trap - EXIT
  rm -f "$err"
  exec "$real" "$@"
}

main "$@"
