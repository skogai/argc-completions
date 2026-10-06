---
name: add-completion
description: Step-by-step workflow for adding or fixing a completion in argc-completions. Use when asked to add a new command completion, fix an existing one, or debug why a completion isn't generating correctly.
disable-model-invocation: false
---

# Adding/Fixing a Completion

The command to work on is: $ARGUMENTS

## Step 1: Understand the command's help output

Run: `argc print <cmd> -k help`

If the output is empty or wrong, you'll need a `_patch_help` function in `src/<cmd>.sh`.
Common cases:
- Help is on stderr: `_patch_help() { <cmd> --help 2>&1; }`
- Non-standard flag: `_patch_help() { <cmd> help; }`
- Man page needed: `_patch_help() { man <cmd> | col -bx; }`

## Step 2: Inspect the table (intermediate form)

Run: `argc print <cmd> -k table`

Each line is: `type # flags # description # [choice_fn]`

If options are missing or malformed, a `_patch_table` function may be needed.
Use `_patch_table_edit_options` to bind `_choice_*` functions to specific options:

```sh
_patch_table() {
    _patch_table_edit_options \
        '--option-name;[`_choice_fn`]'
}
```

## Step 3: Inspect the final script

Run: `argc print <cmd> -k script`

This shows what will be generated. Verify flags, options, and args look correct.

## Step 4: Write or edit src/<cmd>.sh

If the file doesn't exist yet, create `src/<cmd>.sh`. Functions must be in alphabetical order.

For dynamic completions, add `_choice_*` functions:

```sh
_choice_fn() {
    <cmd> list | awk '{print $1}'   # one value per line
    # or: echo -e "value\tdescription"
}
```

Use utilities from `utils/_argc_utils.sh` and `utils/_modules/` when available.

## Step 5: Generate the completion

```sh
argc generate <cmd>
```

This writes `completions/<cmd>.sh`.

## Step 6: Format the src file

```sh
argc format <cmd>
```

This sorts functions alphabetically. Always run this before checking or committing.

## Step 7: Validate

```sh
argc check <cmd>
```

Fix any errors reported. This must pass before the work is done.

## Step 8: Update MANIFEST.md (new commands only)

If this is a **new** command, add it to `MANIFEST.md` in alphabetical order. `argc check` will fail if the entry is missing.

## Step 9: Verify the completion works

Test the completion interactively if possible:
```sh
argc choice-fn src/<cmd>.sh _choice_fn   # test a specific choice function
```

## Commit

- New command: `add: <cmd>`
- Fix: `<cmd>: <short description of what was fixed>`

## Symlinks

If multiple command names share one implementation (e.g., `vim`/`nvim`), create symlinks:
```sh
ln -s <target>.sh src/<alias>.sh
```
