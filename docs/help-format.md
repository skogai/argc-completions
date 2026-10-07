# Help format

This is the help output `generate.sh` reads without a `_patch_help` or `_patch_table` hook. If a command's `--help` follows these rules, its completion is generated with no hand-written patch. Commands that don't follow them need a patch, and each patch is one more thing to keep in sync when the command changes.

## Proven example: zoxide

`src/zoxide.sh` does not exist. The completion for `zoxide` and its subcommands is generated entirely from `zoxide --help`:

```
Usage:
  zoxide <COMMAND>

Commands:
  add     Add a new directory or increment its rank
  edit    Edit the database
  import  Import entries from another application
  init    Generate shell configuration
  query   Search for a directory in the database
  remove  Remove a directory from the database

Options:
  -h, --help     Print help
  -V, --version  Print version
```

`argc print zoxide -k table` gives one `command #` row per subcommand, and `zoxide import` has its own nested commands (`atuin`, `autojump`, ...), also with no hook. This is the shape to copy.

## Rules

1. **Start with a usage line.** `Usage:` (clap) or `usage:` (argparse), showing the command and its arguments.

2. **Put subcommands in a `Commands:` section, one per line.** The name, then padding, then a one-line description on the same line:

   ```
   Commands:
     add     Add a new directory or increment its rank
     edit    Edit the database
   ```

   This is what the generator reads with no hook. Nested commands use the same section inside the subcommand's own `--help`.

3. **Keep each description on one line.** It becomes the `command #` row's description.

4. **Keep descriptions free of `;` and `#`.** These are the generator's field separators internally. A `;` cuts the description short.

5. **Use one line per flag.** Flag and value notation first, at least two spaces, then the description: `-h, --help     Print help`.

6. **Write fixed value sets as choices.** Argparse writes them as `{a,b}`, and the generator turns them into `enum[a|b]` and offers them. (Clap's form is not checked here.)

7. **Show `-h, --help`** in every help output.

## Argparse (Python) output

Argparse does not write a `Commands:` section by default. It writes subcommands under `positional arguments:` as a `{a,b,c}` list, with an indented line per name:

```
usage: skogai [-h] {path,env,update} ...

positional arguments:
  {path,env,update}
    path      print the resolved path for an area
    env       explain or check environment variables
    update    move a store to another commit, dry run unless --apply

options:
  -h, --help  show this help message and exit
```

Without a hook, the generator reads this as plain positional arguments, not commands. Calling `_patch_table_subcommands_from_enum` from `_patch_table` converts it into commands, which is what `src/skogai.sh` does. That hook is not automatic: it runs only where a command's `src/<cmd>.sh` calls it.

So argparse output works, but only with a hook. Clap output works with no hook. For argparse commands, the cleaner option is to make the CLI print a `Commands:` section, which is what zoxide shows.

## Checking a command

From the repo root:

```sh
argc print <cmd> -k help    # the help text the generator starts from
argc print <cmd> -k table   # rows read from that help text
argc print <cmd> -k script  # the completion script it would produce
```

Subcommands should appear as `command #` rows in `-k table`. If they appear as `argument #`, the help isn't in the `Commands:` shape above.

## Bad example

argparse subcommands with no descriptions in the list, and a `;` in a description:

```
usage: skogai [-h] {path,env,update} ...

positional arguments:
  {path,env,update}
    path
    env
    update    move a store to another commit; dry run unless --apply
```

- `path` and `env` have no description, so they give no help text.
- The `;` in `update`'s description cuts it off. The completion showed `move a store to another commit` and lost `dry run unless --apply`.
- Without a hook, the names come through as plain positional arguments.

## Applying this to skogai

Current state of `skogai`, checked against `skogai --help`:

- **Subcommands** use argparse's `{...}` list, so they need `_patch_table_subcommands_from_enum` to become commands. The clap-style `Commands:` shape would remove that need.
- **`path` area** is an argparse `choices` list, so the completion offers the five areas with no hook.
- **`env check` and `link check`** are argparse `choices` and generate correctly.
- **Descriptions** in the current help use commas, with no `;`.
