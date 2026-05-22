# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## What this repo is

A collection of shell completion scripts for 1000+ CLI commands, powered by [argc](https://github.com/sigoden/argc). Completions target bash, zsh, fish, powershell, nushell, elvish, xonsh, and tcsh.

## Environment setup

- Run `./scripts/download-tools.sh` after any `git pull` (downloads `argc` and `yq` binaries to `bin/`)
- `bin/` is automatically on PATH when running `argc` tasks (Argcfile.sh handles this)
- macOS only: `brew install bash gawk gnu-sed` required

## Task runner

All tasks use `argc` (not `make`/`npm`). Run from the repo root:

```sh
argc generate <cmd>       # Generate completion for one command
argc generate:changed     # Generate for all git-changed src files
argc format <cmd>         # Format a src script (alias: argc fmt)
argc check <cmd>          # Validate src + generated completion
argc check:all            # Validate all
argc xtest                # Run integrated tests
argc print <cmd> -k help   # Debug: show help text (after _patch_help)
argc print <cmd> -k table  # Debug: show intermediate table (after _patch_table)
argc print <cmd> -k script # Debug: show final argc script before generation
```

## The three views of a completion

Understanding these three representations is essential when writing or debugging a completion:

1. **help-text** — raw output of `cmd --help` (or what `_patch_help` provides). This is the starting point.
2. **table** — intermediate parsed form produced by `parse-table.awk` from help-text, then optionally patched by `_patch_table`. Format: `type # flags # description # [choice_fn]`.
3. **script** — the final argc bash script (`parse-script.awk` output), written to `completions/<cmd>.sh`.

Use `argc print <cmd> -k {help,table,script}` to inspect each stage when debugging.

## src/ file structure

Each `src/<cmd>.sh` can define these hook functions:

- `_patch_help` — override or provide help text (e.g., for non-standard `--help`, man pages, or commands where help is on stderr)
- `_patch_table` — modify the parsed table, typically to bind `_choice_*` functions to options/args
- `_choice_*` — generate dynamic completion candidates at runtime (tab press)

Functions must appear in alphabetical order within the file (enforced by `argc format`).

## Workflow for any src edit

After modifying `src/<cmd>.sh`:

1. `argc print <cmd> -k help` — verify help text looks right
2. `argc print <cmd> -k table` — verify table parsing and patches
3. `argc print <cmd> -k script` — verify the final script output
4. `argc generate <cmd>` — write `completions/<cmd>.sh`
5. `argc format <cmd>` — sort functions alphabetically
6. `argc check <cmd>` — validate everything (must pass before committing)

## Symlinks in src/

Many commands share a single source file via symlinks (e.g., `7za.sh → 7z.sh`, `vim.sh → nvim.sh`). Editing the target file affects all its aliases.

## MANIFEST.md

Must be updated **manually** when adding a new command. `argc check` will fail if the entry is missing. Add the new command in alphabetical order.

## Commit conventions

- New command: `add: <cmd>`
- Modifying an existing completion: `<cmd>: <short description>`
- Keep commits focused to one command when possible

## docs/

- `docs/generate.md` — detailed explanation of the generate pipeline and `_patch_*` hooks
- `docs/complete-patterns.md` — patterns for file/path, multi-value, key-value completions
- `docs/argc-macros.md` — special `__argc_*` output variables for advanced completion behavior
