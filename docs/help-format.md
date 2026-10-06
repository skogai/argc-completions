# Help format

This is the help output format that `generate.sh` can read without a `_patch_help` or `_patch_table` hook. A command whose `--help` follows these rules can get a completion generated with no hand-written patches. Commands that don't follow them need patches, and each patch is one more thing to keep in sync when the command changes.

The rules are written for commands we control, such as `skogai`. Argparse output (Python) follows them almost exactly. Clap (Rust) output mostly does.

## Rules

Each rule says what the parser relies on.

1. **Start with a `usage:` line.** It lists the command, its options, and its positionals. It is the first thing a reader scans, and the rest of the rules assume it is there.

2. **Use section headers.** Positionals go under `positional arguments:` and options under `options:`. Other headers are fine, but these two are what the parser looks for.

3. **Put every subcommand in the parent's help.** Each one gets a line under `positional arguments:`: the name in `{a,b,c}` form, with a one-line description. Without this, the parent completion can't offer the subcommand names, and `_patch_table` has to hard-code them.

4. **Write fixed value sets as choices.** A positional with a fixed set of values is written as `{a,b,c}`. The generator turns it into `enum[a|b|c]` and offers the values. Don't list the values only in the description.

5. **Use one line per flag.** Put the flag and any value notation first, then at least two spaces, then the description. Long flag lists are fine. Wrapped descriptions are fine when the continuation is indented under the description column; the generator joins them.

6. **Value notation.** Use `--flag VALUE` for options that take a value, and `[VALUE]` for an optional value. Argparse writes both this way; the generator reads them, but `--flag=VALUE` has not been tested.

7. **Keep descriptions free of `;` and `#`.** The generator uses `;` and `#` as field separators internally, and a description containing one is cut off. Use `,` or parentheses instead.

8. **Keep descriptions to one line where you can.** Two sentences are fine if the second one is short.

9. **Show `-h, --help` in every help output.** Argparse does this by default. It keeps the help text consistent across commands.

## Good example

`skogai link --help`, unchanged:

```
usage: skogai link [-h] [--manifest MANIFEST] [{link,check}]

positional arguments:
  {link,check}         link (default) creates missing links; check only
                       reports

options:
  -h, --help           show this help message and exit
  --manifest MANIFEST  manifest file (default: links.txt)
```

What the generator reads from it:

```
option # -h, --help # show this help message and exit
option # --manifest MANIFEST # manifest file (default: links.txt)
argument # enum # link (default) creates missing links; check only reports # [link|check]
```

The `{link,check}` choices become `enum[link|check]`, and the completion offers `link` and `check` with no hook. The wrapped description joins back into one line.

## Bad example

A subcommand list with no per-command description, and a description with `;`:

```
usage: skogai [-h] {path,env,update} ...

positional arguments:
  {path,env,update}
    path
    env
    update    move a store to another commit; dry run unless --apply

options:
  -h, --help  show this help message and exit
```

Problems:

- `path` and `env` have no description on their own line, so the subcommand list gives no help for them. (Not tested against the generator; this is the reason rule 3 exists.)
- The `;` in `update`'s description cuts the line at the separator. In the generated completion it became `move a store to another commit`, and `dry run unless --apply` was lost.
- The subcommand names are not in a `{...}` list, so they come through as plain positional arguments. The completion then accepts any word there.

Fix: give every subcommand a description on its own line, and use `,` instead of `;`:

```
  {path,env,update}
    path      print the resolved path for an area
    env       explain or check environment variables
    update    move a store to another commit, dry run unless --apply
```

## Checking a command against the rules

From the repo root:

```sh
argc print <cmd> -k help    # the help text the generator starts from
argc print <cmd> -k table   # rows read from that help text
argc print <cmd> -k script  # the completion script it would produce
```

Check that:

- every subcommand appears in `-k table` as `command #`, not `argument #`;
- every fixed-value positional shows `[a|b|c]` in its `argument #` row;
- no description was cut off.

If one of these fails, fix the help text first. Add a `_patch_*` hook only when the help text can't be changed.

## Applying this to skogai

Things in the current `skogai` CLI that break the rules:

- **`path` area is not a choice.** The CLI validates it in code and uppercases it with `type=str.upper`, so `--help` shows `area`, not a `{...}` list. Declaring the areas as argparse `choices` would show them in help and make the completion work without `_choice_area`. This needs the input to be lowercased first.
- **`env check` and `link check` are argparse `choices`**, so they already follow the rules.
- **Subcommand descriptions are present** in `skogai --help`, so the parent completion can be generated from help alone. The one hard-coded list in `src/skogai.sh` is the result of the `path` area problem, not of the subcommands themselves.

The subcommand descriptions in `src/skogai.sh` repeat the CLI's help text. Once `skogai` follows these rules, that patch can be deleted.
