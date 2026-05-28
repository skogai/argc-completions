#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag --version                           Prints the Git suite version that the git program came from.
# @flag --help                              Prints the synopsis and a list of the most commonly used commands.
# @option -C <path>                         Run as if git was started in <path> instead of the current working directory.
# @option -c <<name>=<value>>               Pass a configuration parameter to the command.
# @option --config-env <<name>=<envvar>>    Pass a configuration parameter to the command, where value from enviroment variable
# @option --exec-path <path>                Path to wherever your core Git programs are installed.
# @flag --html-path                         Print the path, without trailing slash, where Git’s HTML documentation is installed and exit.
# @flag --man-path                          Print the manpath (see man(1)) for the man pages for this version of Git and exit.
# @flag --info-path                         Print the path where the Info files documenting this version of Git are installed and exit.
# @flag -p --paginate                       Pipe all output into less (or if set, PAGER) if standard output is a terminal.
# @flag -P --no-pager                       Do not pipe Git output into a pager.
# @option --git-dir <path>                  Set the path to the repository (".git" directory).
# @option --work-tree <path>                Set the path to the working tree.
# @option --namespace <name>                Set the Git namespace.
# @option --super-prefix <path>             Currently for internal use only.
# @flag --bare                              Treat the repository as a bare repository.
# @flag --no-replace-objects                Do not use replacement refs to replace Git objects.
# @flag --literal-pathspecs                 Treat pathspecs literally (i.e.
# @flag --glob-pathspecs                    Add "glob" magic to all pathspec.
# @flag --noglob-pathspecs                  Add "literal" magic to all pathspec.
# @flag --icase-pathspecs                   Add "icase" magic to all pathspec.
# @flag --no-optional-locks                 Do not perform optional operations that require locks.
# @option --list-cmds <group[,group...]>    List commands by group.
# @arg cmd![`_choice_cmd`]
# @arg args*

# {{ git clone
# @cmd Clone a repository into a new directory
# @flag -v                                        be more verbose
# @flag --verbose                                 be more verbose
# @flag --no-verbose                              be more verbose
# @flag -q                                        be more quiet
# @flag --quiet                                   be more quiet
# @flag --no-quiet                                be more quiet
# @flag --progress                                force progress reporting
# @flag --no-progress                             force progress reporting
# @flag --reject-shallow                          don't clone shallow repository
# @flag --no-reject-shallow                       don't clone shallow repository
# @flag -n --no-checkout                          don't create a checkout
# @flag --checkout                                opposite of --no-checkout
# @flag --bare                                    create a bare repository
# @flag --no-bare                                 create a bare repository
# @flag --mirror                                  create a mirror repository (implies --bare)
# @flag --no-mirror                               create a mirror repository (implies --bare)
# @flag -l                                        to clone from a local repository
# @flag --local                                   to clone from a local repository
# @flag --no-local                                to clone from a local repository
# @flag --no-hardlinks                            don't use local hardlinks, always copy
# @flag --hardlinks                               opposite of --no-hardlinks
# @flag -s                                        setup as shared repository
# @flag --shared                                  setup as shared repository
# @flag --no-shared                               setup as shared repository
# @option --recurse-submodules <pathspec>         initialize submodules in the clone
# @option --no-recurse-submodules <pathspec>      initialize submodules in the clone
# @option --recursive <pathspec>                  alias of --recurse-submodules
# @option --no-recursive <pathspec>               alias of --recurse-submodules
# @option -j <n>                                  number of submodules cloned in parallel
# @option --jobs <n>                              number of submodules cloned in parallel
# @option --no-jobs <n>                           number of submodules cloned in parallel
# @option --template <template-directory>         directory from which templates will be used
# @option --no-template <template-directory>      directory from which templates will be used
# @option --reference <repo>                      reference repository
# @option --no-reference <repo>                   reference repository
# @option --reference-if-able <repo>              reference repository
# @option --no-reference-if-able <repo>           reference repository
# @flag --dissociate                              use --reference only while cloning
# @flag --no-dissociate                           use --reference only while cloning
# @option -o <name>                               use <name> instead of 'origin' to track upstream
# @option --origin <name>                         use <name> instead of 'origin' to track upstream
# @option --no-origin <name>                      use <name> instead of 'origin' to track upstream
# @option -b <branch>                             checkout <branch> instead of the remote's HEAD
# @option --branch <branch>                       checkout <branch> instead of the remote's HEAD
# @option --no-branch <branch>                    checkout <branch> instead of the remote's HEAD
# @option --revision <rev>                        clone single revision <rev> and check out
# @option --no-revision <rev>                     clone single revision <rev> and check out
# @option -u <path>                               path to git-upload-pack on the remote
# @option --upload-pack <path>                    path to git-upload-pack on the remote
# @option --no-upload-pack <path>                 path to git-upload-pack on the remote
# @option --depth <depth>                         create a shallow clone of that depth
# @option --no-depth <depth>                      create a shallow clone of that depth
# @option --shallow-since <time>                  create a shallow clone since a specific time
# @option --no-shallow-since <time>               create a shallow clone since a specific time
# @option --shallow-exclude <ref>                 deepen history of shallow clone, excluding ref
# @option --no-shallow-exclude <ref>              deepen history of shallow clone, excluding ref
# @flag --single-branch                           clone only one branch, HEAD or --branch
# @flag --no-single-branch                        clone only one branch, HEAD or --branch
# @flag --tags                                    clone tags, and make later fetches not to follow them
# @flag --no-tags                                 clone tags, and make later fetches not to follow them
# @flag --shallow-submodules                      any cloned submodules will be shallow
# @flag --no-shallow-submodules                   any cloned submodules will be shallow
# @option --separate-git-dir <gitdir>             separate git dir from working tree
# @option --no-separate-git-dir <gitdir>          separate git dir from working tree
# @option --ref-format <format>                   specify the reference format to use
# @option --no-ref-format <format>                specify the reference format to use
# @option -c <key=value>                          set config inside the new repository
# @option --config <key=value>                    set config inside the new repository
# @option --no-config <key=value>                 set config inside the new repository
# @option --server-option <server-specific>       option to transmit
# @option --no-server-option <server-specific>    option to transmit
# @flag -4 --ipv4                                 use IPv4 addresses only
# @flag -6 --ipv6                                 use IPv6 addresses only
# @option --filter <args>                         object filtering
# @option --no-filter <args>                      object filtering
# @flag --also-filter-submodules                  apply partial clone filters to submodules
# @flag --no-also-filter-submodules               apply partial clone filters to submodules
# @flag --remote-submodules                       any cloned submodules will use their remote-tracking branch
# @flag --no-remote-submodules                    any cloned submodules will use their remote-tracking branch
# @flag --sparse                                  initialize sparse-checkout file to include only files at root
# @flag --no-sparse                               initialize sparse-checkout file to include only files at root
# @option --bundle-uri <uri>                      a URI for downloading bundles before fetching from origin remote
# @option --no-bundle-uri <uri>                   a URI for downloading bundles before fetching from origin remote
# @arg repo!
# @arg dir
clone() {
    :;
}
# }} git clone

# {{ git init
# @cmd Create an empty Git repository or reinitialize an existing one
# @option --template <template-directory>       directory from which templates will be used
# @option --no-template <template-directory>    directory from which templates will be used
# @flag --bare                                  create a bare repository
# @flag --no-bare                               create a bare repository
# @option --shared <permissions>                specify that the git repository is to be shared amongst several users
# @flag -q                                      be quiet
# @flag --quiet                                 be quiet
# @flag --no-quiet                              be quiet
# @option --separate-git-dir <gitdir>           separate git dir from working tree
# @option --no-separate-git-dir <gitdir>        separate git dir from working tree
# @option -b <name>                             override the name of the initial branch
# @option --initial-branch <name>               override the name of the initial branch
# @option --no-initial-branch <name>            override the name of the initial branch
# @option --object-format <hash>                specify the hash algorithm to use
# @option --no-object-format <hash>             specify the hash algorithm to use
# @option --ref-format <format>                 specify the reference format to use
# @option --no-ref-format <format>              specify the reference format to use
# @arg directory
init() {
    :;
}
# }} git init

# {{ git add
# @cmd Add file contents to the index
# @flag -n                                  dry run
# @flag --dry-run                           dry run
# @flag --no-dry-run                        dry run
# @flag -v                                  be verbose
# @flag --verbose                           be verbose
# @flag --no-verbose                        be verbose
# @flag -i                                  interactive picking
# @flag --interactive                       interactive picking
# @flag --no-interactive                    interactive picking
# @flag -p                                  select hunks interactively
# @flag --patch                             select hunks interactively
# @flag --no-patch                          select hunks interactively
# @flag --auto-advance                      auto advance to the next file when selecting hunks interactively
# @flag --no-auto-advance                   auto advance to the next file when selecting hunks interactively
# @option -U --unified <n>                  generate diffs with <n> lines context
# @option --inter-hunk-context <n>          show context between diff hunks up to the specified number of lines
# @flag -e                                  edit current diff and apply
# @flag --edit                              edit current diff and apply
# @flag --no-edit                           edit current diff and apply
# @flag -f                                  allow adding otherwise ignored files
# @flag --force                             allow adding otherwise ignored files
# @flag --no-force                          allow adding otherwise ignored files
# @flag -u                                  update tracked files
# @flag --update                            update tracked files
# @flag --no-update                         update tracked files
# @flag --renormalize                       renormalize EOL of tracked files (implies -u)
# @flag --no-renormalize                    renormalize EOL of tracked files (implies -u)
# @flag -N                                  record only the fact that the path will be added later
# @flag --intent-to-add                     record only the fact that the path will be added later
# @flag --no-intent-to-add                  record only the fact that the path will be added later
# @flag -A                                  add changes from all tracked and untracked files
# @flag --all                               add changes from all tracked and untracked files
# @flag --no-all                            add changes from all tracked and untracked files
# @flag --ignore-removal                    ignore paths removed in the working tree (same as --no-all)
# @flag --no-ignore-removal                 ignore paths removed in the working tree (same as --no-all)
# @flag --refresh                           don't add, only refresh the index
# @flag --no-refresh                        don't add, only refresh the index
# @flag --ignore-errors                     just skip files which cannot be added because of errors
# @flag --no-ignore-errors                  just skip files which cannot be added because of errors
# @flag --ignore-missing                    check if - even missing - files are ignored in dry run
# @flag --no-ignore-missing                 check if - even missing - files are ignored in dry run
# @flag --sparse                            allow updating entries outside of the sparse-checkout cone
# @flag --no-sparse                         allow updating entries outside of the sparse-checkout cone
# @option --chmod <(+|-)x>                  override the executable bit of the listed files
# @option --no-chmod <(+|-)x>               override the executable bit of the listed files
# @option --pathspec-from-file <file>       read pathspec from file
# @option --no-pathspec-from-file <file>    read pathspec from file
# @flag --pathspec-file-nul                 with --pathspec-from-file, pathspec elements are separated with NUL character
# @flag --no-pathspec-file-nul              with --pathspec-from-file, pathspec elements are separated with NUL character
# @arg pathspec+[`_choice_unstaged_file`]
add() {
    :;
}
# }} git add

# {{ git mv
# @cmd Move or rename a file, a directory, or a symlink
# @flag -v              be verbose
# @flag --verbose       be verbose
# @flag --no-verbose    be verbose
# @flag -n              dry run
# @flag --dry-run       dry run
# @flag --no-dry-run    dry run
# @flag -f              force move/rename even if target exists
# @flag --force         force move/rename even if target exists
# @flag --no-force      force move/rename even if target exists
# @flag -k              skip move/rename errors
# @flag --sparse        allow updating entries outside of the sparse-checkout cone
# @flag --no-sparse     allow updating entries outside of the sparse-checkout cone
# @arg source!
# @arg destination!
mv() {
    :;
}
# }} git mv

# {{ git restore
# @cmd Restore working tree files
# @option -s <tree-ish>                         which tree-ish to checkout from
# @option --source <tree-ish>                   which tree-ish to checkout from
# @option --no-source <tree-ish>                which tree-ish to checkout from
# @flag -S                                      restore the index
# @flag --staged                                restore the index
# @flag --no-staged                             restore the index
# @flag -W                                      restore the working tree (default)
# @flag --worktree                              restore the working tree (default)
# @flag --no-worktree                           restore the working tree (default)
# @flag --ignore-unmerged                       ignore unmerged entries
# @flag --no-ignore-unmerged                    ignore unmerged entries
# @flag --overlay                               use overlay mode
# @flag --no-overlay                            use overlay mode
# @flag -q                                      suppress progress reporting
# @flag --quiet                                 suppress progress reporting
# @flag --no-quiet                              suppress progress reporting
# @option --recurse-submodules <checkout>       control recursive updating of submodules
# @option --no-recurse-submodules <checkout>    control recursive updating of submodules
# @flag --progress                              force progress reporting
# @flag --no-progress                           force progress reporting
# @flag -m                                      perform a 3-way merge with the new branch
# @flag --merge                                 perform a 3-way merge with the new branch
# @flag --no-merge                              perform a 3-way merge with the new branch
# @option --conflict <style>                    conflict style (merge, diff3, or zdiff3)
# @option --no-conflict <style>                 conflict style (merge, diff3, or zdiff3)
# @flag -2 --ours                               checkout our version for unmerged files
# @flag -3 --theirs                             checkout their version for unmerged files
# @flag -p                                      select hunks interactively
# @flag --patch                                 select hunks interactively
# @flag --no-patch                              select hunks interactively
# @option -U --unified <n>                      generate diffs with <n> lines context
# @option --inter-hunk-context <n>              show context between diff hunks up to the specified number of lines
# @flag --ignore-skip-worktree-bits             do not limit pathspecs to sparse entries only
# @flag --no-ignore-skip-worktree-bits          do not limit pathspecs to sparse entries only
# @option --pathspec-from-file <file>           read pathspec from file
# @option --no-pathspec-from-file <file>        read pathspec from file
# @flag --pathspec-file-nul                     with --pathspec-from-file, pathspec elements are separated with NUL character
# @flag --no-pathspec-file-nul                  with --pathspec-from-file, pathspec elements are separated with NUL character
# @arg file+
restore() {
    :;
}
# }} git restore

# {{ git rm
# @cmd Remove files from the working tree and from the index
# @flag -n                                  dry run
# @flag --dry-run                           dry run
# @flag --no-dry-run                        dry run
# @flag -q                                  do not list removed files
# @flag --quiet                             do not list removed files
# @flag --no-quiet                          do not list removed files
# @flag --cached                            only remove from the index
# @flag --no-cached                         only remove from the index
# @flag -f                                  override the up-to-date check
# @flag --force                             override the up-to-date check
# @flag --no-force                          override the up-to-date check
# @flag -r                                  allow recursive removal
# @flag --ignore-unmatch                    exit with a zero status even if nothing matched
# @flag --no-ignore-unmatch                 exit with a zero status even if nothing matched
# @flag --sparse                            allow updating entries outside of the sparse-checkout cone
# @flag --no-sparse                         allow updating entries outside of the sparse-checkout cone
# @option --pathspec-from-file <file>       read pathspec from file
# @option --no-pathspec-from-file <file>    read pathspec from file
# @flag --pathspec-file-nul                 with --pathspec-from-file, pathspec elements are separated with NUL character
# @flag --no-pathspec-file-nul              with --pathspec-from-file, pathspec elements are separated with NUL character
# @arg pathspec*
rm() {
    :;
}
# }} git rm

# {{ git bisect
# @cmd Use binary search to find the commit that introduced a bug
bisect() {
    :;
}

# {{{ git bisect start
# @cmd reset bisect state and start bisection.
# @option --term-new <term>
# @option --term-bad <term>
# @option --term-old <term>
# @option --term-good <term>
# @flag --no-checkout
# @flag --first-parent
bisect::start() {
    :;
}
# }}} git bisect start

# {{{ git bisect bad
# @cmd mark <rev> bad revision after change in a given property.
# @arg rev
bisect::bad() {
    :;
}
# }}} git bisect bad

# {{{ git bisect new
# @cmd mark <rev> new revision after change in a given property.
# @arg rev
bisect::new() {
    :;
}
# }}} git bisect new

# {{{ git bisect good
# @cmd mark <rev>... good revisions before change in a given property.
# @arg rev*
bisect::good() {
    :;
}
# }}} git bisect good

# {{{ git bisect old
# @cmd old revisions before change in a given property.
# @arg rev*
bisect::old() {
    :;
}
# }}} git bisect old

# {{{ git bisect terms
# @cmd show the terms used for old and new commits.
# @flag --term-good
# @flag --term-bad
bisect::terms() {
    :;
}
# }}} git bisect terms

# {{{ git bisect skip
# @cmd mark <rev>... untestable revisions.
# @arg rev-range* <<rev>|<range>>
bisect::skip() {
    :;
}
# }}} git bisect skip

# {{{ git bisect next
# @cmd find next bisection to test and check it out.
bisect::next() {
    :;
}
# }}} git bisect next

# {{{ git bisect reset
# @cmd finish bisection search and go back to commit.
# @arg commit
bisect::reset() {
    :;
}
# }}} git bisect reset

# {{{ git bisect visualize
# @cmd how bisect status in gitk.
bisect::visualize() {
    :;
}
# }}} git bisect visualize

# {{{ git bisect view
# @cmd show bisect status in gitk.
bisect::view() {
    :;
}
# }}} git bisect view

# {{{ git bisect replay
# @cmd replay bisection log.
# @arg logfile!
bisect::replay() {
    :;
}
# }}} git bisect replay

# {{{ git bisect log
# @cmd show bisect log.
bisect::log() {
    :;
}
# }}} git bisect log

# {{{ git bisect run
# @cmd use <cmd>... to automatically bisect.
# @arg cmd!
bisect::run() {
    :;
}
# }}} git bisect run
# }} git bisect

# {{ git diff
# @cmd Show changes between commits, commit and working tree, etc
# @flag -z                      output diff-raw with lines terminated with NUL.
# @flag -p                      output patch format.
# @flag -u                      synonym for -p.
# @flag --patch-with-raw        output both a patch and the diff-raw format.
# @flag --stat                  show diffstat instead of patch.
# @flag --numstat               show numeric diffstat instead of patch.
# @flag --patch-with-stat       output a patch and prepend its diffstat.
# @flag --name-only             show only names of changed files.
# @flag --name-status           show names and status of changed files.
# @flag --full-index            show full object name on index lines.
# @option --abbrev <n>          abbreviate object names in diff-tree header and diff-raw.
# @flag -R                      swap input file pairs.
# @flag -B                      detect complete rewrites.
# @flag -M                      detect renames.
# @flag -C                      detect copies.
# @flag --find-copies-harder    try unchanged files as candidate for copy detection.
# @option -l <n>                limit rename attempts up to <n> paths.
# @option -O <file>             reorder diffs according to the <file>.
# @option -S <string>           find filepair whose only one side contains the string.
# @flag --pickaxe-all           show all files diff when -S is used and hit is found.
# @flag -a --text               treat all files as text.
# @arg commit-path*[`_choice_diff`]
diff() {
    :;
}
# }} git diff

# {{ git grep
# @cmd Print lines matching a pattern
# @flag --cached                              search in index instead of in the work tree
# @flag --no-cached                           search in index instead of in the work tree
# @flag --no-index                            find in contents not managed by git
# @flag --index                               opposite of --no-index
# @flag --untracked                           search in both tracked and untracked files
# @flag --no-untracked                        search in both tracked and untracked files
# @flag --exclude-standard                    ignore files specified via '.gitignore'
# @flag --no-exclude-standard                 ignore files specified via '.gitignore'
# @flag --recurse-submodules                  recursively search in each submodule
# @flag --no-recurse-submodules               recursively search in each submodule
# @flag -v                                    show non-matching lines
# @flag --invert-match                        show non-matching lines
# @flag --no-invert-match                     show non-matching lines
# @flag -i                                    case insensitive matching
# @flag --ignore-case                         case insensitive matching
# @flag --no-ignore-case                      case insensitive matching
# @flag -w                                    match patterns only at word boundaries
# @flag --word-regexp                         match patterns only at word boundaries
# @flag --no-word-regexp                      match patterns only at word boundaries
# @flag -a                                    process binary files as text
# @flag --text                                process binary files as text
# @flag --no-text                             process binary files as text
# @flag -I                                    don't match patterns in binary files
# @flag --textconv                            process binary files with textconv filters
# @flag --no-textconv                         process binary files with textconv filters
# @flag -r                                    search in subdirectories (default)
# @flag --recursive                           search in subdirectories (default)
# @flag --no-recursive                        search in subdirectories (default)
# @option --max-depth <n>                     descend at most <n> levels
# @flag -E                                    use extended POSIX regular expressions
# @flag --extended-regexp                     use extended POSIX regular expressions
# @flag --no-extended-regexp                  use extended POSIX regular expressions
# @flag -G                                    use basic POSIX regular expressions (default)
# @flag --basic-regexp                        use basic POSIX regular expressions (default)
# @flag --no-basic-regexp                     use basic POSIX regular expressions (default)
# @flag -F                                    interpret patterns as fixed strings
# @flag --fixed-strings                       interpret patterns as fixed strings
# @flag --no-fixed-strings                    interpret patterns as fixed strings
# @flag -P                                    use Perl-compatible regular expressions
# @flag --perl-regexp                         use Perl-compatible regular expressions
# @flag --no-perl-regexp                      use Perl-compatible regular expressions
# @flag -n                                    show line numbers
# @flag --line-number                         show line numbers
# @flag --no-line-number                      show line numbers
# @flag --column                              show column number of first match
# @flag --no-column                           show column number of first match
# @flag -h                                    don't show filenames
# @flag -H                                    show filenames
# @flag --full-name                           show filenames relative to top directory
# @flag --no-full-name                        show filenames relative to top directory
# @flag -l                                    show only filenames instead of matching lines
# @flag --files-with-matches                  show only filenames instead of matching lines
# @flag --no-files-with-matches               show only filenames instead of matching lines
# @flag --name-only                           synonym for --files-with-matches
# @flag --no-name-only                        synonym for --files-with-matches
# @flag -L                                    show only the names of files without match
# @flag --files-without-match                 show only the names of files without match
# @flag --no-files-without-match              show only the names of files without match
# @flag -z                                    print NUL after filenames
# @flag --null                                print NUL after filenames
# @flag --no-null                             print NUL after filenames
# @flag -o                                    show only matching parts of a line
# @flag --only-matching                       show only matching parts of a line
# @flag --no-only-matching                    show only matching parts of a line
# @flag -c                                    show the number of matches instead of matching lines
# @flag --count                               show the number of matches instead of matching lines
# @flag --no-count                            show the number of matches instead of matching lines
# @option --color <when>                      highlight matches
# @option --no-color <when>                   highlight matches
# @flag --break                               print empty line between matches from different files
# @flag --no-break                            print empty line between matches from different files
# @flag --heading                             show filename only once above matches from same file
# @flag --no-heading                          show filename only once above matches from same file
# @option -C <n>                              show <n> context lines before and after matches
# @option --context <n>                       show <n> context lines before and after matches
# @option --no-context <n>                    show <n> context lines before and after matches
# @option -B --before-context <n>             show <n> context lines before matches
# @option -A --after-context <n>              show <n> context lines after matches
# @option --threads <n>                       use <n> worker threads
# @option --no-threads <n>                    use <n> worker threads
# @flag -NUM                                  shortcut for -C NUM
# @flag -p                                    show a line with the function name before matches
# @flag --show-function                       show a line with the function name before matches
# @flag --no-show-function                    show a line with the function name before matches
# @flag -W                                    show the surrounding function
# @flag --function-context                    show the surrounding function
# @flag --no-function-context                 show the surrounding function
# @option -f <file>                           read patterns from file
# @option -e <pattern>                        match <pattern>
# @flag --and                                 combine patterns specified with -e
# @flag --or
# @flag --not
# @flag -q                                    indicate hit with exit status without output
# @flag --quiet                               indicate hit with exit status without output
# @flag --no-quiet                            indicate hit with exit status without output
# @flag --all-match                           show only matches from files that match all patterns
# @flag --no-all-match                        show only matches from files that match all patterns
# @option -O <pager>                          show matching files in the pager
# @option --open-files-in-pager <pager>       show matching files in the pager
# @option --no-open-files-in-pager <pager>    show matching files in the pager
# @flag --ext-grep                            allow calling of grep(1) (ignored by this build)
# @flag --no-ext-grep                         allow calling of grep(1) (ignored by this build)
# @option -m <n>                              maximum number of results per file
# @option --max-count <n>                     maximum number of results per file
# @option --no-max-count <n>                  maximum number of results per file
# @arg pattern!
# @arg rev*
# @arg path*
grep() {
    :;
}
# }} git grep

# {{ git log
# @cmd Show commit logs
# @arg commit-path*[`_choice_log`]
log() {
    :;
}
# }} git log

# {{ git show
# @cmd Show various types of objects
# @flag -q                                        suppress diff output
# @flag --quiet                                   suppress diff output
# @flag --no-quiet                                suppress diff output
# @flag --source                                  show source
# @flag --no-source                               show source
# @flag --use-mailmap                             use mail map file
# @flag --no-use-mailmap                          use mail map file
# @flag --mailmap                                 alias of --use-mailmap
# @flag --no-mailmap                              alias of --use-mailmap
# @flag --clear-decorations                       clear all previously-defined decoration filters
# @option --decorate-refs <pattern>               only decorate refs that match <pattern>
# @option --no-decorate-refs <pattern>            only decorate refs that match <pattern>
# @option --decorate-refs-exclude <pattern>       do not decorate refs that match <pattern>
# @option --no-decorate-refs-exclude <pattern>    do not decorate refs that match <pattern>
# @flag --decorate*                               decorate options
# @flag --no-decorate*                            decorate options
# @option -L <range:file>                         trace the evolution of line range <start>,<end> or function :<funcname> in <file>
# @arg commit-path*[`_choice_show`]
show() {
    :;
}
# }} git show

# {{ git status
# @cmd Show the working tree status
# @flag -v                            be verbose
# @flag --verbose                     be verbose
# @flag --no-verbose                  be verbose
# @flag -s                            show status concisely
# @flag --short                       show status concisely
# @flag --no-short                    show status concisely
# @flag -b                            show branch information
# @flag --branch                      show branch information
# @flag --no-branch                   show branch information
# @flag --show-stash                  show stash information
# @flag --no-show-stash               show stash information
# @flag --ahead-behind                compute full ahead/behind values
# @flag --no-ahead-behind             compute full ahead/behind values
# @option --porcelain <version>       machine-readable output
# @option --no-porcelain <version>    machine-readable output
# @flag --long                        show status in long format (default)
# @flag --no-long                     show status in long format (default)
# @flag -z                            terminate entries with NUL
# @flag --null                        terminate entries with NUL
# @flag --no-null                     terminate entries with NUL
# @option -u[all|normal|no] <mode>    show untracked files, optional modes: all, normal, no.
# @option --untracked-files[all|normal|no] <mode>  show untracked files, optional modes: all, normal, no.
# @option --no-untracked-files[all|normal|no] <mode>  show untracked files, optional modes: all, normal, no.
# @option --ignored[traditional|matching|no] <mode>  show ignored files, optional modes: traditional, matching, no.
# @option --no-ignored[traditional|matching|no] <mode>  show ignored files, optional modes: traditional, matching, no.
# @option --ignore-submodules[all|dirty|untracked] <when>  ignore changes to submodules, optional when: all, dirty, untracked.
# @option --no-ignore-submodules[all|dirty|untracked] <when>  ignore changes to submodules, optional when: all, dirty, untracked.
# @option --column <style>            list untracked files in columns
# @option --no-column <style>         list untracked files in columns
# @flag --no-renames                  do not detect renames
# @flag --renames                     opposite of --no-renames
# @option -M --find-renames <n>       detect renames, optionally set similarity index
# @arg pathspec*
status() {
    :;
}
# }} git status

# {{ git commit
# @cmd Record changes to the repository
# @flag -q                                        suppress summary after successful commit
# @flag --quiet                                   suppress summary after successful commit
# @flag --no-quiet                                suppress summary after successful commit
# @flag -v                                        show diff in commit message template
# @flag --verbose                                 show diff in commit message template
# @flag --no-verbose                              show diff in commit message template
# @option -F <file>                               read message from file
# @option --file <file>                           read message from file
# @option --no-file <file>                        read message from file
# @option --author <author>                       override author for commit
# @option --no-author <author>                    override author for commit
# @option --date <date>                           override date for commit
# @option --no-date <date>                        override date for commit
# @option -m <message>                            commit message
# @option --message <message>                     commit message
# @option --no-message <message>                  commit message
# @option -c <commit>                             reuse and edit message from specified commit
# @option --reedit-message <commit>               reuse and edit message from specified commit
# @option --no-reedit-message <commit>            reuse and edit message from specified commit
# @option -C <commit>                             reuse message from specified commit
# @option --reuse-message <commit>                reuse message from specified commit
# @option --no-reuse-message <commit>             reuse message from specified commit
# @option --fixup <[(amend|reword):]commit>       use autosquash formatted message to fixup or amend/reword specified commit
# @option --no-fixup <[(amend|reword):]commit>    use autosquash formatted message to fixup or amend/reword specified commit
# @option --squash <commit>                       use autosquash formatted message to squash specified commit
# @option --no-squash <commit>                    use autosquash formatted message to squash specified commit
# @flag --reset-author                            the commit is authored by me now (used with -C/-c/--amend)
# @flag --no-reset-author                         the commit is authored by me now (used with -C/-c/--amend)
# @option --trailer <trailer>                     add custom trailer(s)
# @option --no-trailer <trailer>                  add custom trailer(s)
# @flag -s                                        add a Signed-off-by trailer
# @flag --signoff                                 add a Signed-off-by trailer
# @flag --no-signoff                              add a Signed-off-by trailer
# @option -t <file>                               use specified template file
# @option --template <file>                       use specified template file
# @option --no-template <file>                    use specified template file
# @flag -e                                        force edit of commit
# @flag --edit                                    force edit of commit
# @flag --no-edit                                 force edit of commit
# @option --cleanup <mode>                        how to strip spaces and ♯comments from message
# @option --no-cleanup <mode>                     how to strip spaces and ♯comments from message
# @flag --status                                  include status in commit message template
# @flag --no-status                               include status in commit message template
# @option -S <key-id>                             GPG sign commit
# @option --gpg-sign <key-id>                     GPG sign commit
# @option --no-gpg-sign <key-id>                  GPG sign commit
# @flag -a                                        commit all changed files
# @flag --all                                     commit all changed files
# @flag --no-all                                  commit all changed files
# @flag -i                                        add specified files to index for commit
# @flag --include                                 add specified files to index for commit
# @flag --no-include                              add specified files to index for commit
# @flag --interactive                             interactively add files
# @flag --no-interactive                          interactively add files
# @flag -p                                        interactively add changes
# @flag --patch                                   interactively add changes
# @flag --no-patch                                interactively add changes
# @option -U --unified <n>                        generate diffs with <n> lines context
# @option --inter-hunk-context <n>                show context between diff hunks up to the specified number of lines
# @flag -o                                        commit only specified files
# @flag --only                                    commit only specified files
# @flag --no-only                                 commit only specified files
# @flag -n --no-verify                            bypass pre-commit and commit-msg hooks
# @flag --verify                                  opposite of --no-verify
# @flag --dry-run                                 show what would be committed
# @flag --no-dry-run                              show what would be committed
# @flag --short                                   show status concisely
# @flag --no-short                                show status concisely
# @flag --branch                                  show branch information
# @flag --no-branch                               show branch information
# @flag --ahead-behind                            compute full ahead/behind values
# @flag --no-ahead-behind                         compute full ahead/behind values
# @flag --porcelain                               machine-readable output
# @flag --no-porcelain                            machine-readable output
# @flag --long                                    show status in long format (default)
# @flag --no-long                                 show status in long format (default)
# @flag -z                                        terminate entries with NUL
# @flag --null                                    terminate entries with NUL
# @flag --no-null                                 terminate entries with NUL
# @flag --amend                                   amend previous commit
# @flag --no-amend                                amend previous commit
# @flag --no-post-rewrite                         bypass post-rewrite hook
# @flag --post-rewrite                            opposite of --no-post-rewrite
# @option -u[all|normal|no] <mode>                show untracked files, optional modes: all, normal, no.
# @option --untracked-files[all|normal|no] <mode>  show untracked files, optional modes: all, normal, no.
# @option --no-untracked-files[all|normal|no] <mode>  show untracked files, optional modes: all, normal, no.
# @option --pathspec-from-file <file>             read pathspec from file
# @option --no-pathspec-from-file <file>          read pathspec from file
# @flag --pathspec-file-nul                       with --pathspec-from-file, pathspec elements are separated with NUL character
# @flag --no-pathspec-file-nul                    with --pathspec-from-file, pathspec elements are separated with NUL character
# @arg c-commit---fixup-amend-reword-commit <(-c) <commit>|--fixup [(amend|reword):]<commit>>
# @arg trailer-token-value* <--trailer <token>[(=|:)<value>]>
# @arg pathspec*
commit() {
    :;
}
# }} git commit

# {{ git merge
# @cmd Join two or more development histories together
# @flag -n                                       do not show a diffstat at the end of the merge
# @flag --stat                                   show a diffstat at the end of the merge
# @flag --no-stat                                show a diffstat at the end of the merge
# @flag --summary                                (synonym to --stat)
# @flag --no-summary                             (synonym to --stat)
# @flag --compact-summary                        show a compact-summary at the end of the merge
# @flag --no-compact-summary                     show a compact-summary at the end of the merge
# @option --log <n>                              add (at most <n>) entries from shortlog to merge commit message
# @option --no-log <n>                           add (at most <n>) entries from shortlog to merge commit message
# @flag --squash                                 create a single commit instead of doing a merge
# @flag --no-squash                              create a single commit instead of doing a merge
# @flag --commit                                 perform a commit if the merge succeeds (default)
# @flag --no-commit                              perform a commit if the merge succeeds (default)
# @flag -e                                       edit message before committing
# @flag --edit                                   edit message before committing
# @flag --no-edit                                edit message before committing
# @option --cleanup <mode>                       how to strip spaces and ♯comments from message
# @option --no-cleanup <mode>                    how to strip spaces and ♯comments from message
# @flag --ff                                     allow fast-forward (default)
# @flag --no-ff                                  allow fast-forward (default)
# @flag --ff-only                                abort if fast-forward is not possible
# @flag --rerere-autoupdate                      update the index with reused conflict resolution if possible
# @flag --no-rerere-autoupdate                   update the index with reused conflict resolution if possible
# @flag --verify-signatures                      verify that the named commit has a valid GPG signature
# @flag --no-verify-signatures                   verify that the named commit has a valid GPG signature
# @option -s <strategy>                          merge strategy to use
# @option --strategy <strategy>                  merge strategy to use
# @option --no-strategy <strategy>               merge strategy to use
# @option -X <option=value>                      option for selected merge strategy
# @option --strategy-option <option=value>       option for selected merge strategy
# @option --no-strategy-option <option=value>    option for selected merge strategy
# @option -m <message>                           merge commit message (for a non-fast-forward merge)
# @option --message <message>                    merge commit message (for a non-fast-forward merge)
# @option --no-message <message>                 merge commit message (for a non-fast-forward merge)
# @option -F --file <path>                       read message from file
# @option --into-name <name>                     use <name> instead of the real target
# @option --no-into-name <name>                  use <name> instead of the real target
# @flag -v                                       be more verbose
# @flag --verbose                                be more verbose
# @flag --no-verbose                             be more verbose
# @flag -q                                       be more quiet
# @flag --quiet                                  be more quiet
# @flag --no-quiet                               be more quiet
# @flag --abort                                  abort the current in-progress merge
# @flag --no-abort                               abort the current in-progress merge
# @flag --quit                                   --abort but leave index and working tree alone
# @flag --no-quit                                --abort but leave index and working tree alone
# @flag --continue                               continue the current in-progress merge
# @flag --no-continue                            continue the current in-progress merge
# @flag --allow-unrelated-histories              allow merging unrelated histories
# @flag --no-allow-unrelated-histories           allow merging unrelated histories
# @flag --progress                               force progress reporting
# @flag --no-progress                            force progress reporting
# @option -S <key-id>                            GPG sign commit
# @option --gpg-sign <key-id>                    GPG sign commit
# @option --no-gpg-sign <key-id>                 GPG sign commit
# @flag --autostash                              automatically stash/stash pop before and after
# @flag --no-autostash                           automatically stash/stash pop before and after
# @flag --overwrite-ignore                       update ignored files (default)
# @flag --no-overwrite-ignore                    update ignored files (default)
# @flag --signoff                                add a Signed-off-by trailer
# @flag --no-signoff                             add a Signed-off-by trailer
# @flag --no-verify                              bypass pre-merge-commit and commit-msg hooks
# @flag --verify                                 opposite of --no-verify
# @arg commit*[`_choice_branch`]
merge() {
    :;
}
# }} git merge

# {{ git rebase
# @cmd Reapply commits on top of another base tip
# @option --onto <revision>                   rebase onto given branch instead of upstream
# @option --no-onto <revision>                rebase onto given branch instead of upstream
# @flag --keep-base                           use the merge-base of upstream and branch as the current base
# @flag --no-keep-base                        use the merge-base of upstream and branch as the current base
# @flag --no-verify                           allow pre-rebase hook to run
# @flag --verify                              opposite of --no-verify
# @flag -q                                    be quiet.
# @flag --quiet                               be quiet.
# @flag --no-quiet                            be quiet.
# @flag -v                                    display a diffstat of what changed upstream
# @flag --verbose                             display a diffstat of what changed upstream
# @flag --no-verbose                          display a diffstat of what changed upstream
# @flag -n --no-stat                          do not show diffstat of what changed upstream
# @flag --stat                                opposite of --no-stat
# @option --trailer <trailer>                 add custom trailer(s)
# @option --no-trailer <trailer>              add custom trailer(s)
# @flag --signoff                             add a Signed-off-by trailer to each commit
# @flag --no-signoff                          add a Signed-off-by trailer to each commit
# @flag --committer-date-is-author-date       make committer date match author date
# @flag --no-committer-date-is-author-date    make committer date match author date
# @flag --reset-author-date                   ignore author date and use current date
# @flag --no-reset-author-date                ignore author date and use current date
# @option -C <n>                              passed to 'git apply'
# @flag --ignore-whitespace                   ignore changes in whitespace
# @flag --no-ignore-whitespace                ignore changes in whitespace
# @option --whitespace <action>               passed to 'git apply'
# @option --no-whitespace <action>            passed to 'git apply'
# @flag -f                                    cherry-pick all commits, even if unchanged
# @flag --force-rebase                        cherry-pick all commits, even if unchanged
# @flag --no-force-rebase                     cherry-pick all commits, even if unchanged
# @flag --no-ff                               cherry-pick all commits, even if unchanged
# @flag --ff                                  opposite of --no-ff
# @flag --continue                            continue
# @flag --skip                                skip current patch and continue
# @flag --abort                               abort and check out the original branch
# @flag --quit                                abort but keep HEAD where it is
# @flag --edit-todo                           edit the todo list during an interactive rebase
# @flag --show-current-patch                  show the patch file being applied or merged
# @flag --apply                               use apply strategies to rebase
# @flag -m --merge                            use merging strategies to rebase
# @flag -i --interactive                      let the user edit the list of commits to rebase
# @flag --rerere-autoupdate                   update the index with reused conflict resolution if possible
# @flag --no-rerere-autoupdate                update the index with reused conflict resolution if possible
# @option --empty[drop|keep|stop]             how to handle commits that become empty
# @flag --autosquash                          move commits that begin with squash!/fixup! under -i
# @flag --no-autosquash                       move commits that begin with squash!/fixup! under -i
# @flag --update-refs                         update branches that point to commits that are being rebased
# @flag --no-update-refs                      update branches that point to commits that are being rebased
# @option -S <key-id>                         GPG-sign commits
# @option --gpg-sign <key-id>                 GPG-sign commits
# @option --no-gpg-sign <key-id>              GPG-sign commits
# @flag --autostash                           automatically stash/stash pop before and after
# @flag --no-autostash                        automatically stash/stash pop before and after
# @option -x <exec>                           add exec lines after each commit of the editable list
# @option --exec <exec>                       add exec lines after each commit of the editable list
# @option --no-exec <exec>                    add exec lines after each commit of the editable list
# @option -r <mode>                           try to rebase merges instead of skipping them
# @option --rebase-merges <mode>              try to rebase merges instead of skipping them
# @option --no-rebase-merges <mode>           try to rebase merges instead of skipping them
# @flag --fork-point                          use 'merge-base --fork-point' to refine upstream
# @flag --no-fork-point                       use 'merge-base --fork-point' to refine upstream
# @option -s <strategy>                       use the given merge strategy
# @option --strategy <strategy>               use the given merge strategy
# @option --no-strategy <strategy>            use the given merge strategy
# @option -X <option>                         pass the argument through to the merge strategy
# @option --strategy-option <option>          pass the argument through to the merge strategy
# @option --no-strategy-option <option>       pass the argument through to the merge strategy
# @flag --root                                rebase all reachable commits up to the root(s)
# @flag --no-root                             rebase all reachable commits up to the root(s)
# @flag --reschedule-failed-exec              automatically re-schedule any `exec` that fails
# @flag --no-reschedule-failed-exec           automatically re-schedule any `exec` that fails
# @flag --reapply-cherry-picks                apply all changes, even those already present upstream
# @flag --no-reapply-cherry-picks             apply all changes, even those already present upstream
# @arg base![`_choice_branch`]
# @arg new![`_choice_branch`]
rebase() {
    :;
}
# }} git rebase

# {{ git reset
# @cmd Set `HEAD` or the index to a known state
# @flag -q                                   be quiet, only report errors
# @flag --quiet                              be quiet, only report errors
# @flag --no-quiet                           be quiet, only report errors
# @flag --no-refresh                         skip refreshing the index after reset
# @flag --refresh                            opposite of --no-refresh
# @flag --mixed                              reset HEAD and index
# @flag --soft                               reset only HEAD
# @flag --hard                               reset HEAD, index and working tree
# @flag --merge                              reset HEAD, index and working tree
# @flag --keep                               reset HEAD but keep local changes
# @option --recurse-submodules <reset>       control recursive updating of submodules
# @option --no-recurse-submodules <reset>    control recursive updating of submodules
# @flag -p                                   select hunks interactively
# @flag --patch                              select hunks interactively
# @flag --no-patch                           select hunks interactively
# @flag --auto-advance                       auto advance to the next file when selecting hunks interactively
# @flag --no-auto-advance                    auto advance to the next file when selecting hunks interactively
# @option -U --unified <n>                   generate diffs with <n> lines context
# @option --inter-hunk-context <n>           show context between diff hunks up to the specified number of lines
# @flag -N                                   record only the fact that removed paths will be added later
# @flag --intent-to-add                      record only the fact that removed paths will be added later
# @flag --no-intent-to-add                   record only the fact that removed paths will be added later
# @option --pathspec-from-file <file>        read pathspec from file
# @option --no-pathspec-from-file <file>     read pathspec from file
# @flag --pathspec-file-nul                  with --pathspec-from-file, pathspec elements are separated with NUL character
# @flag --no-pathspec-file-nul               with --pathspec-from-file, pathspec elements are separated with NUL character
# @arg commit*[`_choice_reset`]
reset() {
    :;
}
# }} git reset

# {{ git switch
# @cmd Switch branches
# @option -c <branch>                           create and switch to a new branch
# @option --create <branch>                     create and switch to a new branch
# @option --no-create <branch>                  create and switch to a new branch
# @option -C <branch>                           create/reset and switch to a branch
# @option --force-create <branch>               create/reset and switch to a branch
# @option --no-force-create <branch>            create/reset and switch to a branch
# @flag --guess                                 second guess 'git switch <no-such-branch>'
# @flag --no-guess                              second guess 'git switch <no-such-branch>'
# @flag --discard-changes                       throw away local modifications
# @flag --no-discard-changes                    throw away local modifications
# @flag -q                                      suppress progress reporting
# @flag --quiet                                 suppress progress reporting
# @flag --no-quiet                              suppress progress reporting
# @option --recurse-submodules <checkout>       control recursive updating of submodules
# @option --no-recurse-submodules <checkout>    control recursive updating of submodules
# @flag --progress                              force progress reporting
# @flag --no-progress                           force progress reporting
# @flag -m                                      perform a 3-way merge with the new branch
# @flag --merge                                 perform a 3-way merge with the new branch
# @flag --no-merge                              perform a 3-way merge with the new branch
# @option --conflict <style>                    conflict style (merge, diff3, or zdiff3)
# @option --no-conflict <style>                 conflict style (merge, diff3, or zdiff3)
# @flag -d                                      detach HEAD at named commit
# @flag --detach                                detach HEAD at named commit
# @flag --no-detach                             detach HEAD at named commit
# @option -t <direct|inherit>                   set branch tracking configuration
# @option --track <direct|inherit>              set branch tracking configuration
# @option --no-track <direct|inherit>           set branch tracking configuration
# @flag -f                                      force checkout (throw away local modifications)
# @flag --force                                 force checkout (throw away local modifications)
# @flag --no-force                              force checkout (throw away local modifications)
# @option --orphan <new-branch>                 new unborn branch
# @option --no-orphan <new-branch>              new unborn branch
# @flag --overwrite-ignore                      update ignored files (default)
# @flag --no-overwrite-ignore                   update ignored files (default)
# @flag --ignore-other-worktrees                do not check if another worktree is using this branch
# @flag --no-ignore-other-worktrees             do not check if another worktree is using this branch
# @arg branch[`_choice_branch`]
switch() {
    :;
}
# }} git switch

# {{ git fetch
# @cmd Download objects and refs from another repository
# @flag -v                                        be more verbose
# @flag --verbose                                 be more verbose
# @flag --no-verbose                              be more verbose
# @flag -q                                        be more quiet
# @flag --quiet                                   be more quiet
# @flag --no-quiet                                be more quiet
# @flag --all                                     fetch from all remotes
# @flag --no-all                                  fetch from all remotes
# @flag --set-upstream                            set upstream for git pull/fetch
# @flag --no-set-upstream                         set upstream for git pull/fetch
# @flag -a                                        append to .git/FETCH_HEAD instead of overwriting
# @flag --append                                  append to .git/FETCH_HEAD instead of overwriting
# @flag --no-append                               append to .git/FETCH_HEAD instead of overwriting
# @flag --atomic                                  use atomic transaction to update references
# @flag --no-atomic                               use atomic transaction to update references
# @option --upload-pack <path>                    path to upload pack on remote end
# @option --no-upload-pack <path>                 path to upload pack on remote end
# @flag -f                                        force overwrite of local reference
# @flag --force                                   force overwrite of local reference
# @flag --no-force                                force overwrite of local reference
# @flag -m                                        fetch from multiple remotes
# @flag --multiple                                fetch from multiple remotes
# @flag --no-multiple                             fetch from multiple remotes
# @flag -t                                        fetch all tags and associated objects
# @flag --tags                                    fetch all tags and associated objects
# @flag --no-tags                                 fetch all tags and associated objects
# @flag -n                                        do not fetch all tags (--no-tags)
# @option -j <n>                                  number of submodules fetched in parallel
# @option --jobs <n>                              number of submodules fetched in parallel
# @option --no-jobs <n>                           number of submodules fetched in parallel
# @flag --prefetch                                modify the refspec to place all refs within refs/prefetch/
# @flag --no-prefetch                             modify the refspec to place all refs within refs/prefetch/
# @flag -p                                        prune remote-tracking branches no longer on remote
# @flag --prune                                   prune remote-tracking branches no longer on remote
# @flag --no-prune                                prune remote-tracking branches no longer on remote
# @flag -P                                        prune local tags no longer on remote and clobber changed tags
# @flag --prune-tags                              prune local tags no longer on remote and clobber changed tags
# @flag --no-prune-tags                           prune local tags no longer on remote and clobber changed tags
# @option --recurse-submodules <on-demand>        control recursive fetching of submodules
# @option --no-recurse-submodules <on-demand>     control recursive fetching of submodules
# @flag --dry-run                                 dry run
# @flag --no-dry-run                              dry run
# @flag --porcelain                               machine-readable output
# @flag --no-porcelain                            machine-readable output
# @flag --write-fetch-head                        write fetched references to the FETCH_HEAD file
# @flag --no-write-fetch-head                     write fetched references to the FETCH_HEAD file
# @flag -k                                        keep downloaded pack
# @flag --keep                                    keep downloaded pack
# @flag --no-keep                                 keep downloaded pack
# @flag -u                                        allow updating of HEAD ref
# @flag --update-head-ok                          allow updating of HEAD ref
# @flag --no-update-head-ok                       allow updating of HEAD ref
# @flag --progress                                force progress reporting
# @flag --no-progress                             force progress reporting
# @option --depth <depth>                         deepen history of shallow clone
# @option --no-depth <depth>                      deepen history of shallow clone
# @option --shallow-since <time>                  deepen history of shallow repository based on time
# @option --no-shallow-since <time>               deepen history of shallow repository based on time
# @option --shallow-exclude <ref>                 deepen history of shallow clone, excluding ref
# @option --no-shallow-exclude <ref>              deepen history of shallow clone, excluding ref
# @option --deepen <n>                            deepen history of shallow clone
# @option --no-deepen <n>                         deepen history of shallow clone
# @flag --unshallow                               convert to a complete repository
# @flag --refetch                                 re-fetch without negotiating common commits
# @flag --update-shallow                          accept refs that update .git/shallow
# @flag --no-update-shallow                       accept refs that update .git/shallow
# @option --refmap <refmap>                       specify fetch refmap
# @option -o <server-specific>                    option to transmit
# @option --server-option <server-specific>       option to transmit
# @option --no-server-option <server-specific>    option to transmit
# @flag -4 --ipv4                                 use IPv4 addresses only
# @flag -6 --ipv6                                 use IPv6 addresses only
# @option --negotiation-tip <revision>            report that we have only objects reachable from this object
# @option --no-negotiation-tip <revision>         report that we have only objects reachable from this object
# @flag --negotiate-only                          do not fetch a packfile; instead, print ancestors of negotiation tips
# @flag --no-negotiate-only                       do not fetch a packfile; instead, print ancestors of negotiation tips
# @option --filter <args>                         object filtering
# @option --no-filter <args>                      object filtering
# @flag --auto-maintenance                        run 'maintenance --auto' after fetching
# @flag --no-auto-maintenance                     run 'maintenance --auto' after fetching
# @flag --auto-gc                                 run 'maintenance --auto' after fetching
# @flag --no-auto-gc                              run 'maintenance --auto' after fetching
# @flag --show-forced-updates                     check for forced-updates on all updated branches
# @flag --no-show-forced-updates                  check for forced-updates on all updated branches
# @flag --write-commit-graph                      write the commit-graph after fetching
# @flag --no-write-commit-graph                   write the commit-graph after fetching
# @flag --stdin                                   accept refspecs from stdin
# @flag --no-stdin                                accept refspecs from stdin
# @arg remote![`_choice_remote`]
# @arg refspec+[`_choice_branch`]
fetch() {
    :;
}
# }} git fetch

# {{ git pull
# @cmd Fetch from and integrate with another repository or a local branch
# @flag -v                                        be more verbose
# @flag --verbose                                 be more verbose
# @flag --no-verbose                              be more verbose
# @flag -q                                        be more quiet
# @flag --quiet                                   be more quiet
# @flag --no-quiet                                be more quiet
# @flag --progress                                force progress reporting
# @flag --no-progress                             force progress reporting
# @option --recurse-submodules <on-demand>        control for recursive fetching of submodules
# @option --no-recurse-submodules <on-demand>     control for recursive fetching of submodules
# @option -r[false|true|merges|interactive]       incorporate changes by rebasing rather than merging
# @option --rebase[false|true|merges|interactive]  incorporate changes by rebasing rather than merging
# @option --no-rebase[false|true|merges|interactive]  incorporate changes by rebasing rather than merging
# @flag -n                                        do not show a diffstat at the end of the merge
# @flag --stat                                    show a diffstat at the end of the merge
# @flag --no-stat                                 show a diffstat at the end of the merge
# @flag --compact-summary                         show a compact-summary at the end of the merge
# @flag --no-compact-summary                      show a compact-summary at the end of the merge
# @option --log <n>                               add (at most <n>) entries from shortlog to merge commit message
# @option --no-log <n>                            add (at most <n>) entries from shortlog to merge commit message
# @flag --signoff*                                add a Signed-off-by trailer
# @flag --no-signoff*                             add a Signed-off-by trailer
# @flag --squash                                  create a single commit instead of doing a merge
# @flag --no-squash                               create a single commit instead of doing a merge
# @flag --commit                                  perform a commit if the merge succeeds (default)
# @flag --no-commit                               perform a commit if the merge succeeds (default)
# @flag --edit                                    edit message before committing
# @flag --no-edit                                 edit message before committing
# @option --cleanup <mode>                        how to strip spaces and ♯comments from message
# @option --no-cleanup <mode>                     how to strip spaces and ♯comments from message
# @flag --ff                                      allow fast-forward
# @flag --no-ff                                   allow fast-forward
# @flag --ff-only                                 abort if fast-forward is not possible
# @flag --verify                                  control use of pre-merge-commit and commit-msg hooks
# @flag --no-verify                               control use of pre-merge-commit and commit-msg hooks
# @flag --verify-signatures                       verify that the named commit has a valid GPG signature
# @flag --no-verify-signatures                    verify that the named commit has a valid GPG signature
# @flag --autostash                               automatically stash/stash pop before and after
# @flag --no-autostash                            automatically stash/stash pop before and after
# @option -s <strategy>                           merge strategy to use
# @option --strategy <strategy>                   merge strategy to use
# @option --no-strategy <strategy>                merge strategy to use
# @option -X <option=value>                       option for selected merge strategy
# @option --strategy-option <option=value>        option for selected merge strategy
# @option --no-strategy-option <option=value>     option for selected merge strategy
# @option -S <key-id>                             GPG sign commit
# @option --gpg-sign <key-id>                     GPG sign commit
# @option --no-gpg-sign <key-id>                  GPG sign commit
# @flag --allow-unrelated-histories               allow merging unrelated histories
# @flag --no-allow-unrelated-histories            allow merging unrelated histories
# @flag --all                                     fetch from all remotes
# @flag --no-all                                  fetch from all remotes
# @flag -a                                        append to .git/FETCH_HEAD instead of overwriting
# @flag --append                                  append to .git/FETCH_HEAD instead of overwriting
# @flag --no-append                               append to .git/FETCH_HEAD instead of overwriting
# @option --upload-pack <path>                    path to upload pack on remote end
# @option --no-upload-pack <path>                 path to upload pack on remote end
# @flag -f                                        force overwrite of local branch
# @flag --force                                   force overwrite of local branch
# @flag --no-force                                force overwrite of local branch
# @flag -t                                        fetch all tags and associated objects
# @flag --tags                                    fetch all tags and associated objects
# @flag --no-tags                                 fetch all tags and associated objects
# @flag -p                                        prune remote-tracking branches no longer on remote
# @flag --prune                                   prune remote-tracking branches no longer on remote
# @flag --no-prune                                prune remote-tracking branches no longer on remote
# @option -j <n>                                  number of submodules pulled in parallel
# @option --jobs <n>                              number of submodules pulled in parallel
# @option --no-jobs <n>                           number of submodules pulled in parallel
# @flag --dry-run                                 dry run
# @flag --no-dry-run                              dry run
# @flag -k                                        keep downloaded pack
# @flag --keep                                    keep downloaded pack
# @flag --no-keep                                 keep downloaded pack
# @option --depth <depth>                         deepen history of shallow clone
# @option --no-depth <depth>                      deepen history of shallow clone
# @option --shallow-since <time>                  deepen history of shallow repository based on time
# @option --no-shallow-since <time>               deepen history of shallow repository based on time
# @option --shallow-exclude <ref>                 deepen history of shallow clone, excluding ref
# @option --no-shallow-exclude <ref>              deepen history of shallow clone, excluding ref
# @option --deepen <n>                            deepen history of shallow clone
# @option --no-deepen <n>                         deepen history of shallow clone
# @flag --unshallow                               convert to a complete repository
# @flag --update-shallow                          accept refs that update .git/shallow
# @flag --no-update-shallow                       accept refs that update .git/shallow
# @option --refmap <refmap>                       specify fetch refmap
# @option -o <server-specific>                    option to transmit
# @option --server-option <server-specific>       option to transmit
# @option --no-server-option <server-specific>    option to transmit
# @flag -4                                        use IPv4 addresses only
# @flag --ipv4                                    use IPv4 addresses only
# @flag --no-ipv4                                 use IPv4 addresses only
# @flag -6                                        use IPv6 addresses only
# @flag --ipv6                                    use IPv6 addresses only
# @flag --no-ipv6                                 use IPv6 addresses only
# @option --negotiation-tip <revision>            report that we have only objects reachable from this object
# @option --no-negotiation-tip <revision>         report that we have only objects reachable from this object
# @flag --show-forced-updates                     check for forced-updates on all updated branches
# @flag --no-show-forced-updates                  check for forced-updates on all updated branches
# @flag --set-upstream                            set upstream for git pull/fetch
# @flag --no-set-upstream                         set upstream for git pull/fetch
# @arg remote![`_choice_remote`]
# @arg refspec+[`_choice_branch`]
pull() {
    :;
}
# }} git pull

# {{ git push
# @cmd Update remote refs along with associated objects
# @arg remote![`_choice_remote`]
# @arg refspec+[`_choice_push`]
push() {
    :;
}
# }} git push

# {{ git am
# @cmd Apply a series of patches from a mailbox
# @flag -i                                    run interactively
# @flag --interactive                         run interactively
# @flag --no-interactive                      run interactively
# @flag -n --no-verify                        bypass pre-applypatch and applypatch-msg hooks
# @flag --verify                              opposite of --no-verify
# @flag -3                                    allow fall back on 3way merging if needed
# @flag --3way                                allow fall back on 3way merging if needed
# @flag --no-3way                             allow fall back on 3way merging if needed
# @flag -q                                    be quiet
# @flag --quiet                               be quiet
# @flag --no-quiet                            be quiet
# @flag -s                                    add a Signed-off-by trailer to the commit message
# @flag --signoff                             add a Signed-off-by trailer to the commit message
# @flag --no-signoff                          add a Signed-off-by trailer to the commit message
# @flag -u                                    recode into utf8 (default)
# @flag --utf8                                recode into utf8 (default)
# @flag --no-utf8                             recode into utf8 (default)
# @flag -k                                    pass -k flag to git-mailinfo
# @flag --keep                                pass -k flag to git-mailinfo
# @flag --no-keep                             pass -k flag to git-mailinfo
# @option -b <pass>                           flag to git-mailinfo
# @option --keep-non-patch <pass>             flag to git-mailinfo
# @option --no-keep-non-patch <pass>          flag to git-mailinfo
# @option -m <pass>                           flag to git-mailinfo
# @option --message-id <pass>                 flag to git-mailinfo
# @option --no-message-id <pass>              flag to git-mailinfo
# @flag --keep-cr                             pass --keep-cr flag to git-mailsplit for mbox format
# @flag --no-keep-cr                          pass --keep-cr flag to git-mailsplit for mbox format
# @flag -c                                    strip everything before a scissors line
# @flag --scissors                            strip everything before a scissors line
# @flag --no-scissors                         strip everything before a scissors line
# @option --quoted-cr <action>                pass it through git-mailinfo
# @option --whitespace <action>               pass it through git-apply
# @option --no-whitespace <action>            pass it through git-apply
# @flag --ignore-space-change                 pass it through git-apply
# @flag --no-ignore-space-change              pass it through git-apply
# @flag --ignore-whitespace                   pass it through git-apply
# @flag --no-ignore-whitespace                pass it through git-apply
# @option --directory <root>                  pass it through git-apply
# @option --no-directory <root>               pass it through git-apply
# @option --exclude <path>                    pass it through git-apply
# @option --no-exclude <path>                 pass it through git-apply
# @option --include <path>                    pass it through git-apply
# @option --no-include <path>                 pass it through git-apply
# @option -C <n>                              pass it through git-apply
# @option -p <num>                            pass it through git-apply
# @option --patch-format <format>             format the patch(es) are in
# @option --no-patch-format <format>          format the patch(es) are in
# @flag --reject                              pass it through git-apply
# @flag --no-reject                           pass it through git-apply
# @flag --resolvemsg*                         override error message when patch failure occurs
# @flag --no-resolvemsg*                      override error message when patch failure occurs
# @flag --continue                            continue applying patches after resolving a conflict
# @flag -r --resolved                         synonyms for --continue
# @flag --skip                                skip the current patch
# @flag --abort                               restore the original branch and abort the patching operation
# @flag --quit                                abort the patching operation but keep HEAD where it is
# @option --show-current-patch <diff|raw>     show the patch being applied
# @flag --retry                               try to apply current patch again
# @flag --allow-empty                         record the empty patch as an empty commit
# @flag --committer-date-is-author-date       lie about committer date
# @flag --no-committer-date-is-author-date    lie about committer date
# @flag --ignore-date                         use current timestamp for author date
# @flag --no-ignore-date                      use current timestamp for author date
# @flag --rerere-autoupdate                   update the index with reused conflict resolution if possible
# @flag --no-rerere-autoupdate                update the index with reused conflict resolution if possible
# @option -S <key-id>                         GPG-sign commits
# @option --gpg-sign <key-id>                 GPG-sign commits
# @option --no-gpg-sign <key-id>              GPG-sign commits
# @option --empty[stop|drop|keep]             how to handle empty patches
# @arg mbox-maildir* <<mbox>|<Maildir>>
am() {
    :;
}
# }} git am

# {{ git apply
# @cmd Apply a patch to files and/or to the index
# @option --exclude <path>                   don't apply changes matching the given path
# @option --include <path>                   apply changes matching the given path
# @option -p <num>                           remove <num> leading slashes from traditional diff paths
# @flag --no-add                             ignore additions made by the patch
# @flag --add                                opposite of --no-add
# @flag --stat                               instead of applying the patch, output diffstat for the input
# @flag --no-stat                            instead of applying the patch, output diffstat for the input
# @flag --numstat                            show number of added and deleted lines in decimal notation
# @flag --no-numstat                         show number of added and deleted lines in decimal notation
# @flag --summary                            instead of applying the patch, output a summary for the input
# @flag --no-summary                         instead of applying the patch, output a summary for the input
# @flag --check                              instead of applying the patch, see if the patch is applicable
# @flag --no-check                           instead of applying the patch, see if the patch is applicable
# @flag --index                              make sure the patch is applicable to the current index
# @flag --no-index                           make sure the patch is applicable to the current index
# @flag -N                                   mark new files with `git add --intent-to-add`
# @flag --intent-to-add                      mark new files with `git add --intent-to-add`
# @flag --no-intent-to-add                   mark new files with `git add --intent-to-add`
# @flag --cached                             apply a patch without touching the working tree
# @flag --no-cached                          apply a patch without touching the working tree
# @flag --unsafe-paths                       accept a patch that touches outside the working area
# @flag --no-unsafe-paths                    accept a patch that touches outside the working area
# @flag --apply                              also apply the patch (use with --stat/--summary/--check)
# @flag --no-apply                           also apply the patch (use with --stat/--summary/--check)
# @flag -3                                   attempt three-way merge, fall back on normal patch if that fails
# @flag --3way                               attempt three-way merge, fall back on normal patch if that fails
# @flag --no-3way                            attempt three-way merge, fall back on normal patch if that fails
# @flag --ours                               for conflicts, use our version
# @flag --theirs                             for conflicts, use their version
# @flag --union                              for conflicts, use a union version
# @option --build-fake-ancestor <file>       build a temporary index based on embedded index information
# @option --no-build-fake-ancestor <file>    build a temporary index based on embedded index information
# @flag -z                                   paths are separated with NUL character
# @option -C <n>                             ensure at least <n> lines of context match
# @option --whitespace <action>              detect new or modified lines that have whitespace errors
# @option --no-whitespace <action>           detect new or modified lines that have whitespace errors
# @flag --ignore-space-change                ignore changes in whitespace when finding context
# @flag --no-ignore-space-change             ignore changes in whitespace when finding context
# @flag --ignore-whitespace                  ignore changes in whitespace when finding context
# @flag --no-ignore-whitespace               ignore changes in whitespace when finding context
# @flag -R                                   apply the patch in reverse
# @flag --reverse                            apply the patch in reverse
# @flag --no-reverse                         apply the patch in reverse
# @flag --unidiff-zero                       don't expect at least one line of context
# @flag --no-unidiff-zero                    don't expect at least one line of context
# @flag --reject                             leave the rejected hunks in corresponding *.rej files
# @flag --no-reject                          leave the rejected hunks in corresponding *.rej files
# @flag --allow-overlap                      allow overlapping hunks
# @flag --no-allow-overlap                   allow overlapping hunks
# @flag -v                                   be more verbose
# @flag --verbose                            be more verbose
# @flag --no-verbose                         be more verbose
# @flag -q                                   be more quiet
# @flag --quiet                              be more quiet
# @flag --no-quiet                           be more quiet
# @flag --inaccurate-eof                     tolerate incorrectly detected missing new-line at the end of file
# @flag --no-inaccurate-eof                  tolerate incorrectly detected missing new-line at the end of file
# @flag --recount                            do not trust the line counts in the hunk headers
# @flag --no-recount                         do not trust the line counts in the hunk headers
# @option --directory <root>                 prepend <root> to all filenames
# @option --no-directory <root>              prepend <root> to all filenames
# @flag --allow-empty                        don't return error for empty patches
# @flag --no-allow-empty                     don't return error for empty patches
# @arg patch*
apply() {
    :;
}
# }} git apply

# {{ git archive
# @cmd Create an archive of files from a named tree
# @option --format <fmt>                          archive format
# @option --no-format <fmt>                       archive format
# @option --prefix <prefix>                       prepend prefix to each pathname in the archive
# @option --no-prefix <prefix>                    prepend prefix to each pathname in the archive
# @option --add-file <file>                       add untracked file to archive
# @option --no-add-file <file>                    add untracked file to archive
# @option --add-virtual-file <path:content>       add untracked file to archive
# @option --no-add-virtual-file <path:content>    add untracked file to archive
# @option -o <file>                               write the archive to this file
# @option --output <file>                         write the archive to this file
# @option --no-output <file>                      write the archive to this file
# @flag --worktree-attributes                     read .gitattributes in working directory
# @flag --no-worktree-attributes                  read .gitattributes in working directory
# @flag -v                                        report archived files on stderr
# @flag --verbose                                 report archived files on stderr
# @flag --no-verbose                              report archived files on stderr
# @option --mtime <time>                          set modification time of archive entries
# @flag -NUM                                      set compression level
# @flag -l                                        list supported archive formats
# @flag --list                                    list supported archive formats
# @flag --no-list                                 list supported archive formats
# @option --remote <repo>                         retrieve the archive from remote repository <repo>
# @option --no-remote <repo>                      retrieve the archive from remote repository <repo>
# @option --exec <command>                        path to the remote git-upload-archive command
# @option --no-exec <command>                     path to the remote git-upload-archive command
# @arg tree-ish!
# @arg path*
archive() {
    :;
}
# }} git archive

# {{ git blame
# @cmd Show what revision and author last modified each line of a file
# @flag --incremental                     show blame entries as we find them, incrementally
# @flag --no-incremental                  show blame entries as we find them, incrementally
# @flag -b                                do not show object names of boundary commits (Default: off)
# @flag --root                            do not treat root commits as boundaries (Default: off)
# @flag --no-root                         do not treat root commits as boundaries (Default: off)
# @flag --show-stats                      show work cost statistics
# @flag --no-show-stats                   show work cost statistics
# @flag --progress                        force progress reporting
# @flag --no-progress                     force progress reporting
# @flag --score-debug                     show output score for blame entries
# @flag --no-score-debug                  show output score for blame entries
# @flag -f                                show original filename (Default: auto)
# @flag --show-name                       show original filename (Default: auto)
# @flag --no-show-name                    show original filename (Default: auto)
# @flag -n                                show original linenumber (Default: off)
# @flag --show-number                     show original linenumber (Default: off)
# @flag --no-show-number                  show original linenumber (Default: off)
# @flag -p                                show in a format designed for machine consumption
# @flag --porcelain                       show in a format designed for machine consumption
# @flag --no-porcelain                    show in a format designed for machine consumption
# @flag --line-porcelain                  show porcelain format with per-line commit information
# @flag --no-line-porcelain               show porcelain format with per-line commit information
# @flag -c                                use the same output mode as git-annotate (Default: off)
# @flag -t                                show raw timestamp (Default: off)
# @flag -l                                show long commit SHA1 (Default: off)
# @flag -s                                suppress author name and timestamp (Default: off)
# @flag -e                                show author email instead of name (Default: off)
# @flag --show-email                      show author email instead of name (Default: off)
# @flag --no-show-email                   show author email instead of name (Default: off)
# @flag -w                                ignore whitespace differences
# @option --diff-algorithm <algorithm>    choose a diff algorithm
# @option --ignore-rev <rev>              ignore <rev> when blaming
# @option --no-ignore-rev <rev>           ignore <rev> when blaming
# @option --ignore-revs-file <file>       ignore revisions from <file>
# @option --no-ignore-revs-file <file>    ignore revisions from <file>
# @flag --color-lines                     color redundant metadata from previous line differently
# @flag --no-color-lines                  color redundant metadata from previous line differently
# @flag --color-by-age                    color lines by age
# @flag --no-color-by-age                 color lines by age
# @option -S <file>                       use revisions from <file> instead of calling git-rev-list
# @option --contents <file>               use <file>'s contents as the final image
# @option --no-contents <file>            use <file>'s contents as the final image
# @option -C <score>                      find line copies within and across files
# @option -M <score>                      find line movements within and across files
# @option -L <range>                      process only line range <start>,<end> or function :<funcname>
# @option --abbrev <n>                    use <n> digits to display object names
# @option --no-abbrev <n>                 use <n> digits to display object names
# @arg rev-opts
# @arg rev
# @arg file!
blame() {
    :;
}
# }} git blame

# {{ git branch
# @cmd List, create, or delete branches
# @flag -v                                   show hash and subject, give twice for upstream branch
# @flag --verbose                            show hash and subject, give twice for upstream branch
# @flag --no-verbose                         show hash and subject, give twice for upstream branch
# @flag -q                                   suppress informational messages
# @flag --quiet                              suppress informational messages
# @flag --no-quiet                           suppress informational messages
# @option -t <direct|inherit>                set branch tracking configuration
# @option --track <direct|inherit>           set branch tracking configuration
# @option --no-track <direct|inherit>        set branch tracking configuration
# @option -u <upstream>                      change the upstream info
# @option --set-upstream-to <upstream>       change the upstream info
# @option --no-set-upstream-to <upstream>    change the upstream info
# @flag --unset-upstream                     unset the upstream info
# @flag --no-unset-upstream                  unset the upstream info
# @option --color <when>                     use colored output
# @option --no-color <when>                  use colored output
# @flag -r --remotes                         act on remote-tracking branches
# @option --contains <commit>                print only branches that contain the commit
# @option --no-contains <commit>             print only branches that don't contain the commit
# @option --abbrev <n>                       use <n> digits to display object names
# @option --no-abbrev <n>                    use <n> digits to display object names
# @flag -a --all                             list both remote-tracking and local branches
# @flag -d                                   delete fully merged branch
# @flag --delete                             delete fully merged branch
# @flag --no-delete                          delete fully merged branch
# @flag -D                                   delete branch (even if not merged)
# @flag -m                                   move/rename a branch and its reflog
# @flag --move                               move/rename a branch and its reflog
# @flag --no-move                            move/rename a branch and its reflog
# @flag -M                                   move/rename a branch, even if target exists
# @flag --omit-empty                         do not output a newline after empty formatted refs
# @flag --no-omit-empty                      do not output a newline after empty formatted refs
# @flag -c                                   copy a branch and its reflog
# @flag --copy                               copy a branch and its reflog
# @flag --no-copy                            copy a branch and its reflog
# @flag -C                                   copy a branch, even if target exists
# @flag -l                                   list branch names
# @flag --list                               list branch names
# @flag --no-list                            list branch names
# @flag --show-current                       show current branch name
# @flag --no-show-current                    show current branch name
# @flag --create-reflog                      create the branch's reflog
# @flag --no-create-reflog                   create the branch's reflog
# @flag --edit-description                   edit the description for the branch
# @flag --no-edit-description                edit the description for the branch
# @flag -f                                   force creation, move/rename, deletion
# @flag --force                              force creation, move/rename, deletion
# @flag --no-force                           force creation, move/rename, deletion
# @option --merged <commit>                  print only branches that are merged
# @option --no-merged <commit>               print only branches that are not merged
# @option --column <style>                   list branches in columns
# @option --no-column <style>                list branches in columns
# @option --sort <key>                       field name to sort on
# @option --no-sort <key>                    field name to sort on
# @option --points-at <object>               print only branches of the object
# @option --no-points-at <object>            print only branches of the object
# @flag -i                                   sorting and filtering are case insensitive
# @flag --ignore-case                        sorting and filtering are case insensitive
# @flag --no-ignore-case                     sorting and filtering are case insensitive
# @flag --recurse-submodules                 recurse through submodules
# @flag --no-recurse-submodules              recurse through submodules
# @option --format <format>                  format to use for the output
# @option --no-format <format>               format to use for the output
# @arg branch![`_choice_branch`]
branch() {
    :;
}
# }} git branch

# {{ git checkout
# @cmd Switch branches or restore working tree files
# @option -b <branch>                           create and checkout a new branch
# @option -B <branch>                           create/reset and checkout a branch
# @flag -l                                      create reflog for new branch
# @flag --guess                                 second guess 'git checkout <no-such-branch>' (default)
# @flag --no-guess                              second guess 'git checkout <no-such-branch>' (default)
# @flag --overlay                               use overlay mode (default)
# @flag --no-overlay                            use overlay mode (default)
# @flag --auto-advance                          auto advance to the next file when selecting hunks interactively
# @flag --no-auto-advance                       auto advance to the next file when selecting hunks interactively
# @flag -q                                      suppress progress reporting
# @flag --quiet                                 suppress progress reporting
# @flag --no-quiet                              suppress progress reporting
# @option --recurse-submodules <checkout>       control recursive updating of submodules
# @option --no-recurse-submodules <checkout>    control recursive updating of submodules
# @flag --progress                              force progress reporting
# @flag --no-progress                           force progress reporting
# @flag -m                                      perform a 3-way merge with the new branch
# @flag --merge                                 perform a 3-way merge with the new branch
# @flag --no-merge                              perform a 3-way merge with the new branch
# @option --conflict <style>                    conflict style (merge, diff3, or zdiff3)
# @option --no-conflict <style>                 conflict style (merge, diff3, or zdiff3)
# @flag -d                                      detach HEAD at named commit
# @flag --detach                                detach HEAD at named commit
# @flag --no-detach                             detach HEAD at named commit
# @option -t <direct|inherit>                   set branch tracking configuration
# @option --track <direct|inherit>              set branch tracking configuration
# @option --no-track <direct|inherit>           set branch tracking configuration
# @flag -f                                      force checkout (throw away local modifications)
# @flag --force                                 force checkout (throw away local modifications)
# @flag --no-force                              force checkout (throw away local modifications)
# @option --orphan <new-branch>                 new unborn branch
# @option --no-orphan <new-branch>              new unborn branch
# @flag --overwrite-ignore                      update ignored files (default)
# @flag --no-overwrite-ignore                   update ignored files (default)
# @flag --ignore-other-worktrees                do not check if another worktree is using this branch
# @flag --no-ignore-other-worktrees             do not check if another worktree is using this branch
# @flag -2 --ours                               checkout our version for unmerged files
# @flag -3 --theirs                             checkout their version for unmerged files
# @flag -p                                      select hunks interactively
# @flag --patch                                 select hunks interactively
# @flag --no-patch                              select hunks interactively
# @option -U --unified <n>                      generate diffs with <n> lines context
# @option --inter-hunk-context <n>              show context between diff hunks up to the specified number of lines
# @flag --ignore-skip-worktree-bits             do not limit pathspecs to sparse entries only
# @flag --no-ignore-skip-worktree-bits          do not limit pathspecs to sparse entries only
# @option --pathspec-from-file <file>           read pathspec from file
# @option --no-pathspec-from-file <file>        read pathspec from file
# @flag --pathspec-file-nul                     with --pathspec-from-file, pathspec elements are separated with NUL character
# @flag --no-pathspec-file-nul                  with --pathspec-from-file, pathspec elements are separated with NUL character
# @arg branch-path*[`_choice_checkout`]
checkout() {
    :;
}
# }} git checkout

# {{ git cherry
# @cmd Find commits yet to be applied to upstream
# @option --abbrev <n>       use <n> digits to display object names
# @option --no-abbrev <n>    use <n> digits to display object names
# @flag -v                   be verbose
# @flag --verbose            be verbose
# @flag --no-verbose         be verbose
# @arg upstream[`_choice_remote_branch`]
# @arg branch
cherry() {
    :;
}
# }} git cherry

# {{ git cherry-pick
# @cmd Apply the changes introduced by some existing commits
# @flag --quit                             end revert or cherry-pick sequence
# @flag --continue                         resume revert or cherry-pick sequence
# @flag --abort                            cancel revert or cherry-pick sequence
# @flag --skip                             skip current commit and continue
# @option --cleanup <mode>                 how to strip spaces and ♯comments from message
# @option --no-cleanup <mode>              how to strip spaces and ♯comments from message
# @flag -n --no-commit                     don't automatically commit
# @flag --commit                           opposite of --no-commit
# @flag -e                                 edit the commit message
# @flag --edit                             edit the commit message
# @flag --no-edit                          edit the commit message
# @flag -s                                 add a Signed-off-by trailer
# @flag --signoff                          add a Signed-off-by trailer
# @flag --no-signoff                       add a Signed-off-by trailer
# @option -m <parent-number>               select mainline parent
# @option --mainline <parent-number>       select mainline parent
# @option --no-mainline <parent-number>    select mainline parent
# @flag --rerere-autoupdate                update the index with reused conflict resolution if possible
# @flag --no-rerere-autoupdate             update the index with reused conflict resolution if possible
# @option --strategy <strategy>            merge strategy
# @option --no-strategy <strategy>         merge strategy
# @option -X <option>                      option for merge strategy
# @option --strategy-option <option>       option for merge strategy
# @option --no-strategy-option <option>    option for merge strategy
# @option -S <key-id>                      GPG sign commit
# @option --gpg-sign <key-id>              GPG sign commit
# @option --no-gpg-sign <key-id>           GPG sign commit
# @flag -x                                 append commit name
# @flag --ff                               allow fast-forward
# @flag --no-ff                            allow fast-forward
# @flag --allow-empty                      preserve initially empty commits
# @flag --no-allow-empty                   preserve initially empty commits
# @flag --allow-empty-message              allow commits with empty messages
# @flag --no-allow-empty-message           allow commits with empty messages
# @flag --keep-redundant-commits           deprecated: use --empty=keep instead
# @flag --no-keep-redundant-commits        deprecated: use --empty=keep instead
# @option --empty[stop|drop|keep]          how to handle commits that become empty
# @arg commit+[`_choice_range`]
cherry-pick() {
    :;
}
# }} git cherry-pick

# {{ git clean
# @cmd Remove untracked files from the working tree
# @flag -q                          do not print names of files removed
# @flag --quiet                     do not print names of files removed
# @flag --no-quiet                  do not print names of files removed
# @flag -n                          dry run
# @flag --dry-run                   dry run
# @flag --no-dry-run                dry run
# @flag -f                          force
# @flag --force                     force
# @flag --no-force                  force
# @flag -i                          interactive cleaning
# @flag --interactive               interactive cleaning
# @flag --no-interactive            interactive cleaning
# @flag -d                          remove whole directories
# @option -e --exclude <pattern>    add <pattern> to ignore rules
# @flag -x                          remove ignored files, too
# @flag -X                          remove only ignored files
# @arg pathspec*
clean() {
    :;
}
# }} git clean

# {{ git config
# @cmd Get and set repository or global options
# @arg key[`_choice_config_key`]
config() {
    :;
}
# }} git config

# {{ git describe
# @cmd Give an object a human readable name based on an available ref
# @flag --contains                  find the tag that comes after the commit
# @flag --no-contains               find the tag that comes after the commit
# @flag --debug                     debug search strategy on stderr
# @flag --no-debug                  debug search strategy on stderr
# @flag --all                       use any ref
# @flag --no-all                    use any ref
# @flag --tags                      use any tag, even unannotated
# @flag --no-tags                   use any tag, even unannotated
# @flag --long                      always use long format
# @flag --no-long                   always use long format
# @flag --first-parent              only follow first parent
# @flag --no-first-parent           only follow first parent
# @option --abbrev <n>              use <n> digits to display object names
# @option --no-abbrev <n>           use <n> digits to display object names
# @flag --exact-match               only output exact matches
# @flag --no-exact-match            only output exact matches
# @option --candidates <n>          consider <n> most recent tags (default: 10)
# @option --no-candidates <n>       consider <n> most recent tags (default: 10)
# @option --match <pattern>         only consider tags matching <pattern>
# @option --no-match <pattern>      only consider tags matching <pattern>
# @option --exclude <pattern>       do not consider tags matching <pattern>
# @option --no-exclude <pattern>    do not consider tags matching <pattern>
# @flag --always                    show abbreviated commit object as fallback
# @flag --no-always                 show abbreviated commit object as fallback
# @option --dirty <mark>            append <mark> on dirty working tree (default: "-dirty")
# @option --no-dirty <mark>         append <mark> on dirty working tree (default: "-dirty")
# @option --broken <mark>           append <mark> on broken working tree (default: "-broken")
# @option --no-broken <mark>        append <mark> on broken working tree (default: "-broken")
# @arg commit-ish*[`_choice_ref`]
describe() {
    :;
}
# }} git describe

# {{ git difftool
# @cmd Show changes using common diff tools
# @flag -g                         use `diff.guitool` instead of `diff.tool`
# @flag --gui                      use `diff.guitool` instead of `diff.tool`
# @flag --no-gui                   use `diff.guitool` instead of `diff.tool`
# @flag -d                         perform a full-directory diff
# @flag --dir-diff                 perform a full-directory diff
# @flag --no-dir-diff              perform a full-directory diff
# @flag -y --no-prompt             do not prompt before launching a diff tool
# @flag --symlinks                 use symlinks in dir-diff mode
# @flag --no-symlinks              use symlinks in dir-diff mode
# @option -t <tool>                use the specified diff tool
# @option --tool <tool>            use the specified diff tool
# @option --no-tool <tool>         use the specified diff tool
# @flag --tool-help                print a list of diff tools that may be used with `--tool`
# @flag --no-tool-help             print a list of diff tools that may be used with `--tool`
# @flag --trust-exit-code          make 'git-difftool' exit when an invoked diff tool returns a non-zero exit code
# @flag --no-trust-exit-code       make 'git-difftool' exit when an invoked diff tool returns a non-zero exit code
# @option -x <command>             specify a custom command for viewing diffs
# @option --extcmd <command>       specify a custom command for viewing diffs
# @option --no-extcmd <command>    specify a custom command for viewing diffs
# @flag --no-index                 passed to `diff`
# @flag --index                    opposite of --no-index
# @arg commit-commit <<commit> [<commit>]>
# @arg path*
difftool() {
    :;
}
# }} git difftool

# {{ git format-patch
# @cmd Prepare patches for e-mail submission
# @flag -n                                         use [PATCH n/m] even with a single patch
# @flag --numbered                                 use [PATCH n/m] even with a single patch
# @flag --no-numbered                              use [PATCH n/m] even with a single patch
# @flag -N --no-numbered                           use [PATCH] even with multiple patches
# @flag -s                                         add a Signed-off-by trailer
# @flag --signoff                                  add a Signed-off-by trailer
# @flag --no-signoff                               add a Signed-off-by trailer
# @flag --stdout                                   print patches to standard out
# @flag --no-stdout                                print patches to standard out
# @flag --cover-letter                             generate a cover letter
# @flag --no-cover-letter                          generate a cover letter
# @option --commit-list-format <format-spec>       format spec used for the commit list in the cover letter
# @option --no-commit-list-format <format-spec>    format spec used for the commit list in the cover letter
# @flag --numbered-files                           use simple number sequence for output file names
# @flag --no-numbered-files                        use simple number sequence for output file names
# @option --suffix <sfx>                           use <sfx> instead of '.patch'
# @option --no-suffix <sfx>                        use <sfx> instead of '.patch'
# @option --start-number <n>                       start numbering patches at <n> instead of 1
# @option --no-start-number <n>                    start numbering patches at <n> instead of 1
# @option -v <reroll-count>                        mark the series as Nth re-roll
# @option --reroll-count <reroll-count>            mark the series as Nth re-roll
# @option --no-reroll-count <reroll-count>         mark the series as Nth re-roll
# @option --filename-max-length <n>                max length of output filename
# @option --no-filename-max-length <n>             max length of output filename
# @option --rfc <rfc>                              add <rfc> (default 'RFC') before 'PATCH'
# @option --no-rfc <rfc>                           add <rfc> (default 'RFC') before 'PATCH'
# @option --cover-from-description <cover-from-description-mode>  generate parts of a cover letter based on a branch's description
# @option --no-cover-from-description <cover-from-description-mode>  generate parts of a cover letter based on a branch's description
# @option --description-file <file>                use branch description from file
# @option --no-description-file <file>             use branch description from file
# @option --subject-prefix <prefix>                use [<prefix>] instead of [PATCH]
# @option -o --output-directory <dir>              store resulting files in <dir>
# @flag -k --keep-subject                          don't strip/add [PATCH]
# @flag --no-binary                                don't output binary diffs
# @flag --binary                                   opposite of --no-binary
# @flag --zero-commit                              output all-zero hash in From header
# @flag --no-zero-commit                           output all-zero hash in From header
# @flag --ignore-if-in-upstream                    don't include a patch matching a commit upstream
# @flag --no-ignore-if-in-upstream                 don't include a patch matching a commit upstream
# @flag -p --no-stat                               show patch format instead of default (patch + stat)
# @option --add-header <header>                    add email header
# @option --no-add-header <header>                 add email header
# @option --to <email>                             add To: header
# @option --no-to <email>                          add To: header
# @option --cc <email>                             add Cc: header
# @option --no-cc <email>                          add Cc: header
# @option --from <ident>                           set From address to <ident> (or committer ident if absent)
# @option --no-from <ident>                        set From address to <ident> (or committer ident if absent)
# @option --in-reply-to <message-id>               make first mail a reply to <message-id>
# @option --no-in-reply-to <message-id>            make first mail a reply to <message-id>
# @option --attach <boundary>                      attach the patch
# @option --no-attach <boundary>                   attach the patch
# @option --inline <boundary>                      inline the patch
# @option --thread[shallow|deep] <style>           enable message threading, styles: shallow, deep
# @option --no-thread[shallow|deep] <style>        enable message threading, styles: shallow, deep
# @option --signature <signature>                  add a signature
# @option --no-signature <signature>               add a signature
# @option --base <base-commit>                     add prerequisite tree info to the patch series
# @option --no-base <base-commit>                  add prerequisite tree info to the patch series
# @option --signature-file <file>                  add a signature from a file
# @option --no-signature-file <file>               add a signature from a file
# @flag -q                                         don't print the patch filenames
# @flag --quiet                                    don't print the patch filenames
# @flag --no-quiet                                 don't print the patch filenames
# @flag --progress                                 show progress while generating patches
# @flag --no-progress                              show progress while generating patches
# @option --interdiff <rev>                        show changes against <rev> in cover letter or single patch
# @option --no-interdiff <rev>                     show changes against <rev> in cover letter or single patch
# @option --range-diff <refspec>                   show changes against <refspec> in cover letter or single patch
# @option --no-range-diff <refspec>                show changes against <refspec> in cover letter or single patch
# @option --creation-factor <n>                    percentage by which creation is weighted
# @option --no-creation-factor <n>                 percentage by which creation is weighted
# @flag --force-in-body-from                       show in-body From: even if identical to the e-mail header
# @flag --no-force-in-body-from                    show in-body From: even if identical to the e-mail header
# @arg since-revision-range <<since>|<revision-range>>
format-patch() {
    :;
}
# }} git format-patch

# {{ git fsck
# @cmd Verifies the connectivity and validity of the objects in the database
# @flag -v                        be verbose
# @flag --verbose                 be verbose
# @flag --no-verbose              be verbose
# @flag --unreachable             show unreachable objects
# @flag --no-unreachable          show unreachable objects
# @flag --dangling                show dangling objects
# @flag --no-dangling             show dangling objects
# @flag --tags                    report tags
# @flag --no-tags                 report tags
# @flag --root                    report root nodes
# @flag --no-root                 report root nodes
# @flag --cache                   make index objects head nodes
# @flag --no-cache                make index objects head nodes
# @flag --reflogs                 make reflogs head nodes (default)
# @flag --no-reflogs              make reflogs head nodes (default)
# @flag --full                    also consider packs and alternate objects
# @flag --no-full                 also consider packs and alternate objects
# @flag --connectivity-only       check only connectivity
# @flag --no-connectivity-only    check only connectivity
# @flag --strict                  enable more strict checking
# @flag --no-strict               enable more strict checking
# @flag --lost-found              write dangling objects in .git/lost-found
# @flag --no-lost-found           write dangling objects in .git/lost-found
# @flag --progress                show progress
# @flag --no-progress             show progress
# @flag --name-objects            show verbose names for reachable objects
# @flag --no-name-objects         show verbose names for reachable objects
# @flag --references              check reference database consistency
# @flag --no-references           check reference database consistency
# @arg object*
fsck() {
    :;
}
# }} git fsck

# {{ git gc
# @cmd Cleanup unnecessary files and optimize the local repository
# @flag -q                        suppress progress reporting
# @flag --quiet                   suppress progress reporting
# @flag --no-quiet                suppress progress reporting
# @option --prune <date>          prune unreferenced objects
# @option --no-prune <date>       prune unreferenced objects
# @flag --cruft                   pack unreferenced objects separately
# @flag --no-cruft                pack unreferenced objects separately
# @option --max-cruft-size <n>    with --cruft, limit the size of new cruft packs
# @flag --aggressive              be more thorough (increased runtime)
# @flag --no-aggressive           be more thorough (increased runtime)
# @flag --auto                    enable auto-gc mode
# @flag --no-auto                 enable auto-gc mode
# @flag --detach                  perform garbage collection in the background
# @flag --no-detach               perform garbage collection in the background
# @flag --force                   force running gc even if there may be another gc running
# @flag --no-force                force running gc even if there may be another gc running
# @flag --keep-largest-pack       repack all other packs except the largest pack
# @flag --no-keep-largest-pack    repack all other packs except the largest pack
# @option --expire-to <dir>       pack prefix to store a pack containing pruned objects
# @option --no-expire-to <dir>    pack prefix to store a pack containing pruned objects
gc() {
    :;
}
# }} git gc

# {{ git instaweb
# @cmd Instantly browse your working repository in gitweb
# @flag -l                   only bind on 127.0.0.1
# @flag --local              only bind on 127.0.0.1
# @flag --no-local           only bind on 127.0.0.1
# @flag -p*                  the port to bind to
# @flag --port*              the port to bind to
# @flag --no-port*           the port to bind to
# @flag -d*                  the command to launch
# @flag --httpd*             the command to launch
# @flag --no-httpd*          the command to launch
# @flag -b*                  the browser to launch
# @flag --browser*           the browser to launch
# @flag --no-browser*        the browser to launch
# @flag -m*                  the module path (only needed for apache2)
# @flag --module-path*       the module path (only needed for apache2)
# @flag --no-module-path*    the module path (only needed for apache2)
# @flag --stop               stop the web server
# @flag --no-stop            stop the web server
# @flag --start              start the web server
# @flag --no-start           start the web server
# @flag --restart            restart the web server
# @flag --no-restart         restart the web server
instaweb() {
    :;
}
# }} git instaweb

# {{ git maintenance
# @cmd Run tasks to optimize Git repository data
maintenance() {
    :;
}
# }} git maintenance

# {{ git mergetool
# @cmd Run merge conflict resolution tools to resolve merge conflicts
# @arg file-to-merge* <file to merge>
mergetool() {
    :;
}
# }} git mergetool

# {{ git notes
# @cmd Add or inspect object notes
# @option --ref <notes-ref>    use notes from <notes-ref>
notes() {
    :;
}

# {{{ git notes list
# @cmd
# @arg object
notes::list() {
    :;
}
# }}} git notes list

# {{{ git notes add
# @cmd
# @option -m --message <message>              note contents as a string
# @option -F --file <file>                    note contents in a file
# @option -c --reedit-message <object>        reuse and edit specified note object
# @flag -e                                    edit note message in editor
# @flag --edit                                edit note message in editor
# @flag --no-edit                             edit note message in editor
# @option -C --reuse-message <object>         reuse specified note object
# @flag --allow-empty                         allow storing empty note
# @flag --no-allow-empty                      allow storing empty note
# @flag -f                                    replace existing notes
# @flag --force                               replace existing notes
# @flag --no-force                            replace existing notes
# @option --separator <paragraph-break>       insert <paragraph-break> between paragraphs
# @option --no-separator <paragraph-break>    insert <paragraph-break> between paragraphs
# @flag --stripspace                          remove unnecessary whitespace
# @flag --no-stripspace                       remove unnecessary whitespace
# @arg object
notes::add() {
    :;
}
# }}} git notes add

# {{{ git notes copy
# @cmd
# @flag -f                              replace existing notes
# @flag --force                         replace existing notes
# @flag --no-force                      replace existing notes
# @flag --stdin                         read objects from stdin
# @flag --no-stdin                      read objects from stdin
# @option --for-rewrite <command>       load rewriting config for <command> (implies --stdin)
# @option --no-for-rewrite <command>    load rewriting config for <command> (implies --stdin)
# @arg from-object!
# @arg to-object!
notes::copy() {
    :;
}
# }}} git notes copy

# {{{ git notes append
# @cmd
# @option -m --message <message>              note contents as a string
# @option -F --file <file>                    note contents in a file
# @option -c --reedit-message <object>        reuse and edit specified note object
# @option -C --reuse-message <object>         reuse specified note object
# @flag -e                                    edit note message in editor
# @flag --edit                                edit note message in editor
# @flag --no-edit                             edit note message in editor
# @flag --allow-empty                         allow storing empty note
# @flag --no-allow-empty                      allow storing empty note
# @option --separator <paragraph-break>       insert <paragraph-break> between paragraphs
# @option --no-separator <paragraph-break>    insert <paragraph-break> between paragraphs
# @flag --stripspace                          remove unnecessary whitespace
# @flag --no-stripspace                       remove unnecessary whitespace
# @arg object
notes::append() {
    :;
}
# }}} git notes append

# {{{ git notes edit
# @cmd
# @option -m --message <message>              note contents as a string
# @option -F --file <file>                    note contents in a file
# @option -c --reedit-message <object>        reuse and edit specified note object
# @option -C --reuse-message <object>         reuse specified note object
# @flag -e                                    edit note message in editor
# @flag --edit                                edit note message in editor
# @flag --no-edit                             edit note message in editor
# @flag --allow-empty                         allow storing empty note
# @flag --no-allow-empty                      allow storing empty note
# @option --separator <paragraph-break>       insert <paragraph-break> between paragraphs
# @option --no-separator <paragraph-break>    insert <paragraph-break> between paragraphs
# @flag --stripspace                          remove unnecessary whitespace
# @flag --no-stripspace                       remove unnecessary whitespace
# @arg object
notes::edit() {
    :;
}
# }}} git notes edit

# {{{ git notes show
# @cmd
# @arg object
notes::show() {
    :;
}
# }}} git notes show

# {{{ git notes merge
# @cmd
# @flag -v                            be more verbose
# @flag --verbose                     be more verbose
# @flag --no-verbose                  be more verbose
# @flag -q                            be more quiet
# @flag --quiet                       be more quiet
# @flag --no-quiet                    be more quiet
# @option -s <strategy>               resolve notes conflicts using the given strategy (manual/ours/theirs/union/cat_sort_uniq)
# @option --strategy <strategy>       resolve notes conflicts using the given strategy (manual/ours/theirs/union/cat_sort_uniq)
# @option --no-strategy <strategy>    resolve notes conflicts using the given strategy (manual/ours/theirs/union/cat_sort_uniq)
# @flag --commit                      finalize notes merge by committing unmerged notes
# @flag --abort                       abort notes merge
# @arg notes-ref!
notes::merge() {
    :;
}
# }}} git notes merge

# {{{ git notes remove
# @cmd
# @flag --ignore-missing       attempt to remove non-existent note is not an error
# @flag --no-ignore-missing    attempt to remove non-existent note is not an error
# @flag --stdin                read object names from the standard input
# @flag --no-stdin             read object names from the standard input
# @arg object
notes::remove() {
    :;
}
# }}} git notes remove

# {{{ git notes prune
# @cmd
# @flag -n              do not remove, show only
# @flag --dry-run       do not remove, show only
# @flag --no-dry-run    do not remove, show only
# @flag -v              report pruned notes
# @flag --verbose       report pruned notes
# @flag --no-verbose    report pruned notes
notes::prune() {
    :;
}
# }}} git notes prune

# {{{ git notes get-ref
# @cmd
notes::get-ref() {
    :;
}
# }}} git notes get-ref
# }} git notes

# {{ git prune
# @cmd Prune all unreachable objects from the object database
# @flag -n                               do not remove, show only
# @flag --dry-run                        do not remove, show only
# @flag --no-dry-run                     do not remove, show only
# @flag -v                               report pruned objects
# @flag --verbose                        report pruned objects
# @flag --no-verbose                     report pruned objects
# @flag --progress                       show progress
# @flag --no-progress                    show progress
# @option --expire <expiry-date>         expire objects older than <time>
# @option --no-expire <expiry-date>      expire objects older than <time>
# @flag --exclude-promisor-objects       limit traversal to objects outside promisor packfiles
# @flag --no-exclude-promisor-objects    limit traversal to objects outside promisor packfiles
# @arg head*
prune() {
    :;
}
# }} git prune

# {{ git range-diff
# @cmd Compare two commit ranges (e.g. two versions of a branch)
# @option --creation-factor <n>                  percentage by which creation is weighted
# @option --no-creation-factor <n>               percentage by which creation is weighted
# @flag --no-dual-color                          use simple diff colors
# @flag --dual-color                             opposite of --no-dual-color
# @option --notes <notes>                        passed to 'git log'
# @option --no-notes <notes>                     passed to 'git log'
# @option --diff-merges <style>                  passed to 'git log'
# @option --no-diff-merges <style>               passed to 'git log'
# @option --max-memory <size>                    maximum memory for cost matrix (default 4G)
# @option --no-max-memory <size>                 maximum memory for cost matrix (default 4G)
# @flag --remerge-diff                           passed to 'git log'
# @flag --no-remerge-diff                        passed to 'git log'
# @flag --left-only                              only emit output related to the first range
# @flag --no-left-only                           only emit output related to the first range
# @flag --right-only                             only emit output related to the second range
# @flag --no-right-only                          only emit output related to the second range
# @flag -p --patch                               generate patch
# @flag -s --no-patch                            suppress diff output
# @flag -u                                       generate patch
# @option -U --unified <n>                       generate diffs with <n> lines context
# @flag -W                                       generate diffs with <n> lines context
# @flag --function-context                       generate diffs with <n> lines context
# @flag --no-function-context                    generate diffs with <n> lines context
# @flag --raw                                    generate the diff in raw format
# @flag --patch-with-raw                         synonym for '-p --raw'
# @flag --patch-with-stat                        synonym for '-p --stat'
# @flag --numstat                                machine friendly --stat
# @flag --shortstat                              output only the last line of --stat
# @option -X --dirstat <<param1>,<param2>...>    output the distribution of relative amount of changes for each sub-directory
# @flag --cumulative                             synonym for --dirstat=cumulative
# @option --dirstat-by-file <<param1>,<param2>...>  synonym for --dirstat=files,<param1>,<param2>...
# @flag --check                                  warn if changes introduce conflict markers or whitespace errors
# @flag --summary                                condensed summary such as creations, renames and mode changes
# @flag --name-only                              show only names of changed files
# @flag --name-status                            show only names and status of changed files
# @option --stat <<width>[,<name-width>[,<count>]]>  generate diffstat
# @option --stat-width <width>                   generate diffstat with a given width
# @option --stat-name-width <width>              generate diffstat with a given name width
# @option --stat-graph-width <width>             generate diffstat with a given graph width
# @option --stat-count <count>                   generate diffstat with limited lines
# @flag --compact-summary                        generate compact summary in diffstat
# @flag --no-compact-summary                     generate compact summary in diffstat
# @flag --binary                                 output a binary diff that can be applied
# @flag --full-index                             show full pre- and post-image object names on the "index" lines
# @flag --no-full-index                          show full pre- and post-image object names on the "index" lines
# @option --color <when>                         show colored diff
# @option --no-color <when>                      show colored diff
# @option --ws-error-highlight <kind>            highlight whitespace errors in the 'context', 'old' or 'new' lines in the diff
# @flag -z                                       do not munge pathnames and use NULs as output field terminators in --raw or --numstat
# @option --abbrev <n>                           use <n> digits to display object names
# @option --no-abbrev <n>                        use <n> digits to display object names
# @option --src-prefix <prefix>                  show the given source prefix instead of "a/"
# @option --dst-prefix <prefix>                  show the given destination prefix instead of "b/"
# @option --line-prefix <prefix>                 prepend an additional prefix to every line of output
# @flag --no-prefix                              do not show any source or destination prefix
# @flag --default-prefix                         use default prefixes a/ and b/
# @option --inter-hunk-context <n>               show context between diff hunks up to the specified number of lines
# @option --output-indicator-new <char>          specify the character to indicate a new line instead of '+'
# @option --output-indicator-old <char>          specify the character to indicate an old line instead of '-'
# @option --output-indicator-context <char>      specify the character to indicate a context instead of ' '
# @option -B --break-rewrites <<n>[/<m>]>        break complete rewrite changes into pairs of delete and create
# @option -M --find-renames <n>                  detect renames
# @flag -D --irreversible-delete                 omit the preimage for deletes
# @option -C --find-copies <n>                   detect copies
# @flag --find-copies-harder                     use unmodified files as source to find copies
# @flag --no-find-copies-harder                  use unmodified files as source to find copies
# @flag --no-renames                             disable rename detection
# @flag --rename-empty                           use empty blobs as rename source
# @flag --no-rename-empty                        use empty blobs as rename source
# @flag --follow                                 continue listing the history of a file beyond renames
# @flag --no-follow                              continue listing the history of a file beyond renames
# @option -l <n>                                 prevent rename/copy detection if the number of rename/copy targets exceeds given limit
# @flag --minimal                                produce the smallest possible diff
# @flag -w --ignore-all-space                    ignore whitespace when comparing lines
# @flag -b --ignore-space-change                 ignore changes in amount of whitespace
# @flag --ignore-space-at-eol                    ignore changes in whitespace at EOL
# @flag --ignore-cr-at-eol                       ignore carrier-return at the end of line
# @flag --ignore-blank-lines                     ignore changes whose lines are all blank
# @option -I <regex>                             ignore changes whose all lines match <regex>
# @option --ignore-matching-lines <regex>        ignore changes whose all lines match <regex>
# @option --no-ignore-matching-lines <regex>     ignore changes whose all lines match <regex>
# @flag --indent-heuristic                       heuristic to shift diff hunk boundaries for easy reading
# @flag --no-indent-heuristic                    heuristic to shift diff hunk boundaries for easy reading
# @flag --patience                               generate diff using the "patience diff" algorithm
# @flag --histogram                              generate diff using the "histogram diff" algorithm
# @option --diff-algorithm <algorithm>           choose a diff algorithm
# @option --anchored <text>                      generate diff using the "anchored diff" algorithm
# @option --word-diff <mode>                     show word diff, using <mode> to delimit changed words
# @option --word-diff-regex <regex>              use <regex> to decide what a word is
# @option --color-words <regex>                  equivalent to --word-diff=color --word-diff-regex=<regex>
# @option --color-moved <mode>                   moved lines of code are colored differently
# @option --no-color-moved <mode>                moved lines of code are colored differently
# @option --color-moved-ws <mode>                how white spaces are ignored in --color-moved
# @option --no-color-moved-ws <mode>             how white spaces are ignored in --color-moved
# @option --relative <prefix>                    when run from subdir, exclude changes outside and show relative paths
# @option --no-relative <prefix>                 when run from subdir, exclude changes outside and show relative paths
# @flag -a                                       treat all files as text
# @flag --text                                   treat all files as text
# @flag --no-text                                treat all files as text
# @flag -R                                       swap two inputs, reverse the diff
# @flag --exit-code                              exit with 1 if there were differences, 0 otherwise
# @flag --no-exit-code                           exit with 1 if there were differences, 0 otherwise
# @flag --quiet                                  disable all output of the program
# @flag --no-quiet                               disable all output of the program
# @flag --ext-diff                               allow an external diff helper to be executed
# @flag --no-ext-diff                            allow an external diff helper to be executed
# @flag --textconv                               run external text conversion filters when comparing binary files
# @flag --no-textconv                            run external text conversion filters when comparing binary files
# @option --ignore-submodules <when>             ignore changes to submodules in the diff generation
# @option --submodule <format>                   specify how differences in submodules are shown
# @flag --ita-invisible-in-index                 hide 'git add -N' entries from the index
# @flag --ita-visible-in-index                   treat 'git add -N' entries as real in the index
# @option -S <string>                            look for differences that change the number of occurrences of the specified string
# @option -G <regex>                             look for differences that change the number of occurrences of the specified regex
# @flag --pickaxe-all                            show all changes in the changeset with -S or -G
# @flag --pickaxe-regex                          treat <string> in -S as extended POSIX regular expression
# @option -O <file>                              control the order in which files appear in the output
# @option --rotate-to <path>                     show the change in the specified path first
# @option --skip-to <path>                       skip the output to the specified path
# @option --find-object <object-id>              look for differences that change the number of occurrences of the specified object
# @option --diff-filter <(A|C|D|M|R|T|U|X|B)...[*]>  select files by diff type
# @option --max-depth <depth>                    maximum tree depth to recurse
# @option --output <file>                        output to a specific file
# @arg base![`_choice_branch`]
# @arg new![`_choice_branch`]
range-diff() {
    :;
}
# }} git range-diff

# {{ git reflog
# @cmd Manage reflog information
reflog() {
    :;
}

# {{{ git reflog show
# @cmd
# @arg show
# @arg ref
reflog::show() {
    :;
}
# }}} git reflog show

# {{{ git reflog expire
# @cmd
# @option --expire <time>
# @option --expire-unreachable <time>
# @flag --rewrite
# @flag --updateref
# @flag --stale-fix
# @flag -n --dry-run
# @flag --verbose
# @flag --all
# @arg refs+
reflog::expire() {
    :;
}
# }}} git reflog expire

# {{{ git reflog delete
# @cmd
# @flag --rewrite
# @flag --updateref
# @flag -n --dry-run
# @flag --verbose
# @arg refs+
reflog::delete() {
    :;
}
# }}} git reflog delete

# {{{ git reflog exists
# @cmd
# @arg ref!
reflog::exists() {
    :;
}
# }}} git reflog exists
# }} git reflog

# {{ git remote
# @cmd Manage set of tracked repositories
# @flag -v --verbose    be verbose; must be placed before a subcommand
remote() {
    :;
}

# {{{ git remote add
# @cmd
# @flag -f                            fetch the remote branches
# @flag --fetch                       fetch the remote branches
# @flag --no-fetch                    fetch the remote branches
# @flag --tags                        import all tags and associated objects when fetching or do not fetch any tag at all (--no-tags)
# @flag --no-tags                     import all tags and associated objects when fetching or do not fetch any tag at all (--no-tags)
# @option -t <branch>                 branch(es) to track
# @option --track <branch>            branch(es) to track
# @option --no-track <branch>         branch(es) to track
# @option -m <branch>                 master branch
# @option --master <branch>           master branch
# @option --no-master <branch>        master branch
# @option --mirror <push|fetch>       set up remote as a mirror to push to or fetch from
# @option --no-mirror <push|fetch>    set up remote as a mirror to push to or fetch from
# @arg name![`_choice_remote`]
# @arg url!
remote::add() {
    :;
}
# }}} git remote add

# {{{ git remote rename
# @cmd
# @flag --progress       force progress reporting
# @flag --no-progress    force progress reporting
# @arg old![`_choice_remote`]
# @arg new![`_choice_remote`]
remote::rename() {
    :;
}
# }}} git remote rename

# {{{ git remote remove
# @cmd
# @arg name![`_choice_remote`]
remote::remove() {
    :;
}
# }}} git remote remove

# {{{ git remote set-head
# @cmd
# @flag -a             set refs/remotes/<name>/HEAD according to remote
# @flag --auto         set refs/remotes/<name>/HEAD according to remote
# @flag --no-auto      set refs/remotes/<name>/HEAD according to remote
# @flag -d             delete refs/remotes/<name>/HEAD
# @flag --delete       delete refs/remotes/<name>/HEAD
# @flag --no-delete    delete refs/remotes/<name>/HEAD
# @arg name![`_choice_remote`]
remote::set-head() {
    :;
}
# }}} git remote set-head

# {{{ git remote show
# @cmd
# @flag -n    do not query remotes
# @arg name![`_choice_remote`]
remote::show() {
    :;
}
# }}} git remote show

# {{{ git remote prune
# @cmd
# @flag -n              dry run
# @flag --dry-run       dry run
# @flag --no-dry-run    dry run
# @arg name![`_choice_remote`]
remote::prune() {
    :;
}
# }}} git remote prune

# {{{ git remote update
# @cmd
# @flag -p            prune remotes after fetching
# @flag --prune       prune remotes after fetching
# @flag --no-prune    prune remotes after fetching
# @arg group-remote* <<group>|<remote>>
remote::update() {
    :;
}
# }}} git remote update

# {{{ git remote set-branches
# @cmd
# @flag --add       add branch
# @flag --no-add    add branch
# @arg name![`_choice_remote`]
# @arg branch+
remote::set-branches() {
    :;
}
# }}} git remote set-branches

# {{{ git remote get-url
# @cmd
# @flag --push       query push URLs rather than fetch URLs
# @flag --no-push    query push URLs rather than fetch URLs
# @flag --all        return all URLs
# @flag --no-all     return all URLs
# @arg name![`_choice_remote`]
remote::get-url() {
    :;
}
# }}} git remote get-url

# {{{ git remote set-url
# @cmd
# @flag --push         manipulate push URLs
# @flag --no-push      manipulate push URLs
# @flag --add          add URL
# @flag --no-add       add URL
# @flag --delete       delete URLs
# @flag --no-delete    delete URLs
# @arg name![`_choice_remote`]
# @arg newurl!
# @arg oldurl
remote::set-url() {
    :;
}
# }}} git remote set-url
# }} git remote

# {{ git repack
# @cmd Pack unpacked objects in a repository
# @flag -a                                         pack everything in a single pack
# @flag -A                                         same as -a, and turn unreachable objects loose
# @flag --cruft                                    same as -a, pack unreachable cruft objects separately
# @flag --no-cruft                                 same as -a, pack unreachable cruft objects separately
# @option --cruft-expiration <approxidate>         with --cruft, expire objects older than this
# @option --no-cruft-expiration <approxidate>      with --cruft, expire objects older than this
# @option --combine-cruft-below-size <n>           with --cruft, only repack cruft packs smaller than this
# @option --max-cruft-size <n>                     with --cruft, limit the size of new cruft packs
# @flag -d                                         remove redundant packs, and run git-prune-packed
# @flag -f                                         pass --no-reuse-delta to git-pack-objects
# @flag -F                                         pass --no-reuse-object to git-pack-objects
# @option --name-hash-version <n>                  specify the name hash version to use for grouping similar objects by path
# @option --no-name-hash-version <n>               specify the name hash version to use for grouping similar objects by path
# @flag --path-walk                                pass --path-walk to git-pack-objects
# @flag --no-path-walk                             pass --path-walk to git-pack-objects
# @flag -n                                         do not run git-update-server-info
# @flag -q                                         be quiet
# @flag --quiet                                    be quiet
# @flag --no-quiet                                 be quiet
# @flag -l                                         pass --local to git-pack-objects
# @flag --local                                    pass --local to git-pack-objects
# @flag --no-local                                 pass --local to git-pack-objects
# @flag -b                                         write bitmap index
# @flag --write-bitmap-index                       write bitmap index
# @flag --no-write-bitmap-index                    write bitmap index
# @flag -i                                         pass --delta-islands to git-pack-objects
# @flag --delta-islands                            pass --delta-islands to git-pack-objects
# @flag --no-delta-islands                         pass --delta-islands to git-pack-objects
# @option --unpack-unreachable <approxidate>       with -A, do not loosen objects older than this
# @option --no-unpack-unreachable <approxidate>    with -A, do not loosen objects older than this
# @flag -k                                         with -a, repack unreachable objects
# @flag --keep-unreachable                         with -a, repack unreachable objects
# @flag --no-keep-unreachable                      with -a, repack unreachable objects
# @option --window <n>                             size of the window used for delta compression
# @option --no-window <n>                          size of the window used for delta compression
# @option --window-memory <bytes>                  same as the above, but limit memory size instead of entries count
# @option --no-window-memory <bytes>               same as the above, but limit memory size instead of entries count
# @option --depth <n>                              limits the maximum delta depth
# @option --no-depth <n>                           limits the maximum delta depth
# @option --threads <n>                            limits the maximum number of threads
# @option --no-threads <n>                         limits the maximum number of threads
# @option --max-pack-size <n>                      maximum size of each packfile
# @option --filter <args>                          object filtering
# @option --no-filter <args>                       object filtering
# @flag --pack-kept-objects                        repack objects in packs marked with .keep
# @flag --no-pack-kept-objects                     repack objects in packs marked with .keep
# @option --keep-pack <name>                       do not repack this pack
# @option --no-keep-pack <name>                    do not repack this pack
# @option -g <n>                                   find a geometric progression with factor <N>
# @option --geometric <n>                          find a geometric progression with factor <N>
# @option --no-geometric <n>                       find a geometric progression with factor <N>
# @flag -m                                         write a multi-pack index of the resulting packs
# @flag --write-midx                               write a multi-pack index of the resulting packs
# @flag --no-write-midx                            write a multi-pack index of the resulting packs
# @option --expire-to <dir>                        pack prefix to store a pack containing pruned objects
# @option --no-expire-to <dir>                     pack prefix to store a pack containing pruned objects
# @option --filter-to <dir>                        pack prefix to store a pack containing filtered out objects
# @option --no-filter-to <dir>                     pack prefix to store a pack containing filtered out objects
repack() {
    :;
}
# }} git repack

# {{ git replace
# @cmd Create, list, delete refs to replace objects
# @flag -l --list                 list replace refs
# @flag -d --delete               delete replace refs
# @flag -e --edit                 edit existing object
# @flag -g --graft                change a commit's parents
# @flag --convert-graft-file      convert existing graft file
# @flag -f                        replace the ref if it exists
# @flag --force                   replace the ref if it exists
# @flag --no-force                replace the ref if it exists
# @flag --raw                     do not pretty-print contents for --edit
# @flag --no-raw                  do not pretty-print contents for --edit
# @option --format <format>       use this format
# @option --no-format <format>    use this format
# @arg object!
# @arg replacement!
replace() {
    :;
}
# }} git replace

# {{ git request-pull
# @cmd Generates a summary of pending changes
# @flag -p    show patch text as well
# @arg start
# @arg url
# @arg end
request-pull() {
    :;
}
# }} git request-pull

# {{ git revert
# @cmd Revert some existing commits
# @flag --quit                             end revert or cherry-pick sequence
# @flag --continue                         resume revert or cherry-pick sequence
# @flag --abort                            cancel revert or cherry-pick sequence
# @flag --skip                             skip current commit and continue
# @option --cleanup <mode>                 how to strip spaces and ♯comments from message
# @option --no-cleanup <mode>              how to strip spaces and ♯comments from message
# @flag -n --no-commit                     don't automatically commit
# @flag --commit                           opposite of --no-commit
# @flag -e                                 edit the commit message
# @flag --edit                             edit the commit message
# @flag --no-edit                          edit the commit message
# @flag -s                                 add a Signed-off-by trailer
# @flag --signoff                          add a Signed-off-by trailer
# @flag --no-signoff                       add a Signed-off-by trailer
# @option -m <parent-number>               select mainline parent
# @option --mainline <parent-number>       select mainline parent
# @option --no-mainline <parent-number>    select mainline parent
# @flag --rerere-autoupdate                update the index with reused conflict resolution if possible
# @flag --no-rerere-autoupdate             update the index with reused conflict resolution if possible
# @option --strategy <strategy>            merge strategy
# @option --no-strategy <strategy>         merge strategy
# @option -X <option>                      option for merge strategy
# @option --strategy-option <option>       option for merge strategy
# @option --no-strategy-option <option>    option for merge strategy
# @option -S <key-id>                      GPG sign commit
# @option --gpg-sign <key-id>              GPG sign commit
# @option --no-gpg-sign <key-id>           GPG sign commit
# @flag --reference                        use the 'reference' format to refer to commits
# @flag --no-reference                     use the 'reference' format to refer to commits
# @arg commit+
revert() {
    :;
}
# }} git revert

# {{ git shortlog
# @cmd Summarize 'git log' output
# @arg commit-path*[`_choice_log`]
shortlog() {
    :;
}
# }} git shortlog

# {{ git show-branch
# @cmd Show branches and their commits
# @flag -a                              show remote-tracking and local branches
# @flag --all                           show remote-tracking and local branches
# @flag --no-all                        show remote-tracking and local branches
# @flag -r                              show remote-tracking branches
# @flag --remotes                       show remote-tracking branches
# @flag --no-remotes                    show remote-tracking branches
# @option --color <when>                color '*!+-' corresponding to the branch
# @option --no-color <when>             color '*!+-' corresponding to the branch
# @option --more <n>                    show <n> more commits after the common ancestor
# @option --no-more <n>                 show <n> more commits after the common ancestor
# @flag --list                          synonym to more=-1
# @flag --no-list                       synonym to more=-1
# @flag --no-name                       suppress naming strings
# @flag --name                          opposite of --no-name
# @flag --current                       include the current branch
# @flag --no-current                    include the current branch
# @flag --sha1-name                     name commits with their object names
# @flag --no-sha1-name                  name commits with their object names
# @flag --merge-base                    show possible merge bases
# @flag --no-merge-base                 show possible merge bases
# @flag --independent                   show refs unreachable from any other ref
# @flag --no-independent                show refs unreachable from any other ref
# @flag --topo-order                    show commits in topological order
# @flag --topics                        show only commits not on the first branch
# @flag --no-topics                     show only commits not on the first branch
# @flag --sparse                        show merges reachable from only one tip
# @flag --no-sparse                     show merges reachable from only one tip
# @flag --date-order                    topologically sort, maintaining date order where possible
# @option -g --reflog <<n>[,<base>]>    show <n> most recent ref-log entries starting at base
# @arg rev-glob* <<rev>|<glob>>
show-branch() {
    :;
}
# }} git show-branch

# {{ git sparse-checkout
# @cmd Initialize and modify the sparse-checkout configuration, which reduces the checkout to a set of
sparse-checkout() {
    :;
}

# {{{ git sparse-checkout init
# @cmd
# @flag --cone               initialize the sparse-checkout in cone mode
# @flag --no-cone            initialize the sparse-checkout in cone mode
# @flag --sparse-index       toggle the use of a sparse index
# @flag --no-sparse-index    toggle the use of a sparse index
sparse-checkout::init() {
    :;
}
# }}} git sparse-checkout init

# {{{ git sparse-checkout list
# @cmd
sparse-checkout::list() {
    :;
}
# }}} git sparse-checkout list

# {{{ git sparse-checkout set
# @cmd
# @flag --cone               initialize the sparse-checkout in cone mode
# @flag --no-cone            initialize the sparse-checkout in cone mode
# @flag --sparse-index       toggle the use of a sparse index
# @flag --no-sparse-index    toggle the use of a sparse index
# @flag --skip-checks        skip some sanity checks on the given paths that might give false positives
# @flag --stdin              read patterns from standard in
# @arg pattern!
sparse-checkout::set() {
    :;
}
# }}} git sparse-checkout set

# {{{ git sparse-checkout add
# @cmd
# @arg pattern!
sparse-checkout::add() {
    :;
}
# }}} git sparse-checkout add

# {{{ git sparse-checkout reapply
# @cmd
sparse-checkout::reapply() {
    :;
}
# }}} git sparse-checkout reapply

# {{{ git sparse-checkout disable
# @cmd
sparse-checkout::disable() {
    :;
}
# }}} git sparse-checkout disable
# }} git sparse-checkout

# {{ git stage
# @cmd Add file contents to the staging area
# @flag -n                                  dry run
# @flag --dry-run                           dry run
# @flag --no-dry-run                        dry run
# @flag -v                                  be verbose
# @flag --verbose                           be verbose
# @flag --no-verbose                        be verbose
# @flag -i                                  interactive picking
# @flag --interactive                       interactive picking
# @flag --no-interactive                    interactive picking
# @flag -p                                  select hunks interactively
# @flag --patch                             select hunks interactively
# @flag --no-patch                          select hunks interactively
# @flag --auto-advance                      auto advance to the next file when selecting hunks interactively
# @flag --no-auto-advance                   auto advance to the next file when selecting hunks interactively
# @option -U --unified <n>                  generate diffs with <n> lines context
# @option --inter-hunk-context <n>          show context between diff hunks up to the specified number of lines
# @flag -e                                  edit current diff and apply
# @flag --edit                              edit current diff and apply
# @flag --no-edit                           edit current diff and apply
# @flag -f                                  allow adding otherwise ignored files
# @flag --force                             allow adding otherwise ignored files
# @flag --no-force                          allow adding otherwise ignored files
# @flag -u                                  update tracked files
# @flag --update                            update tracked files
# @flag --no-update                         update tracked files
# @flag --renormalize                       renormalize EOL of tracked files (implies -u)
# @flag --no-renormalize                    renormalize EOL of tracked files (implies -u)
# @flag -N                                  record only the fact that the path will be added later
# @flag --intent-to-add                     record only the fact that the path will be added later
# @flag --no-intent-to-add                  record only the fact that the path will be added later
# @flag -A                                  add changes from all tracked and untracked files
# @flag --all                               add changes from all tracked and untracked files
# @flag --no-all                            add changes from all tracked and untracked files
# @flag --ignore-removal                    ignore paths removed in the working tree (same as --no-all)
# @flag --no-ignore-removal                 ignore paths removed in the working tree (same as --no-all)
# @flag --refresh                           don't add, only refresh the index
# @flag --no-refresh                        don't add, only refresh the index
# @flag --ignore-errors                     just skip files which cannot be added because of errors
# @flag --no-ignore-errors                  just skip files which cannot be added because of errors
# @flag --ignore-missing                    check if - even missing - files are ignored in dry run
# @flag --no-ignore-missing                 check if - even missing - files are ignored in dry run
# @flag --sparse                            allow updating entries outside of the sparse-checkout cone
# @flag --no-sparse                         allow updating entries outside of the sparse-checkout cone
# @option --chmod <(+|-)x>                  override the executable bit of the listed files
# @option --no-chmod <(+|-)x>               override the executable bit of the listed files
# @option --pathspec-from-file <file>       read pathspec from file
# @option --no-pathspec-from-file <file>    read pathspec from file
# @flag --pathspec-file-nul                 with --pathspec-from-file, pathspec elements are separated with NUL character
# @flag --no-pathspec-file-nul              with --pathspec-from-file, pathspec elements are separated with NUL character
# @arg pathspec+
stage() {
    :;
}
# }} git stage

# {{ git stash
# @cmd Stash the changes in a dirty working directory away
stash() {
    :;
}

# {{{ git stash list
# @cmd
stash::list() {
    :;
}
# }}} git stash list

# {{{ git stash show
# @cmd
# @arg stash![`_choice_stash`]
stash::show() {
    :;
}
# }}} git stash show

# {{{ git stash drop
# @cmd
# @flag -q --quiet
# @arg stash![`_choice_stash`]
stash::drop() {
    :;
}
# }}} git stash drop

# {{{ git stash pop
# @cmd
# @flag --index
# @flag -q --quiet
# @arg stash[`_choice_stash`]
stash::pop() {
    :;
}
# }}} git stash pop

# {{{ git stash apply
# @cmd
# @flag --index
# @flag -q --quiet
# @arg stash[`_choice_stash`]
stash::apply() {
    :;
}
# }}} git stash apply

# {{{ git stash branch
# @cmd
# @arg branchname!
# @arg stash[`_choice_stash`]
stash::branch() {
    :;
}
# }}} git stash branch

# {{{ git stash clear
# @cmd
stash::clear() {
    :;
}
# }}} git stash clear

# {{{ git stash push
# @cmd
# @flag -p --patch
# @flag -k --keep-index
# @flag --no-keep-index
# @flag -q --quiet
# @flag -u --include-untracked
# @flag -a --all
# @option -m --message <message>
# @option --pathspec-from-file <file>
# @flag --pathspec-file-nul
# @arg pathspec*
stash::push() {
    :;
}
# }}} git stash push

# {{{ git stash save
# @cmd
# @flag -p --patch
# @flag -k --keep-index
# @flag --no-keep-index
# @flag -q --quiet
# @flag -u --include-untracked
# @flag -a --all
# @arg message
stash::save() {
    :;
}
# }}} git stash save
# }} git stash

# {{ git submodule
# @cmd Initialize, update or inspect submodules
# @flag --quiet
# @flag --cached
submodule() {
    :;
}

# {{{ git submodule add
# @cmd
# @option -b <branch>
# @flag -f --force
# @option --name <name>
# @option --reference <repository>
# @arg repository!
# @arg path
submodule::add() {
    :;
}
# }}} git submodule add

# {{{ git submodule status
# @cmd
# @flag --recursive
# @arg path*
submodule::status() {
    :;
}
# }}} git submodule status

# {{{ git submodule init
# @cmd
# @arg path*
submodule::init() {
    :;
}
# }}} git submodule init

# {{{ git submodule deinit
# @cmd
# @flag -f --force
# @flag --all
# @arg path*
submodule::deinit() {
    :;
}
# }}} git submodule deinit

# {{{ git submodule update
# @cmd
# @flag --init
# @flag --remote
# @flag -N --no-fetch
# @flag -f --force
# @flag --checkout
# @flag --merge
# @flag --rebase
# @flag --recommend-shallow
# @flag --no-recommend-shallow
# @option --reference <repository>
# @flag --single-branch
# @flag --no-single-branch
# @arg path*
submodule::update() {
    :;
}
# }}} git submodule update

# {{{ git submodule set-branch
# @cmd
# @flag --default
# @option --branch <branch>
# @arg path!
submodule::set-branch() {
    :;
}
# }}} git submodule set-branch

# {{{ git submodule set-url
# @cmd
# @arg path!
# @arg newurl!
submodule::set-url() {
    :;
}
# }}} git submodule set-url

# {{{ git submodule summary
# @cmd
# @flag --cached
# @flag --files
# @option --summary-limit <n>
# @arg commit
# @arg path*
submodule::summary() {
    :;
}
# }}} git submodule summary

# {{{ git submodule foreach
# @cmd
# @flag --recursive
# @arg cmd!
submodule::foreach() {
    :;
}
# }}} git submodule foreach

# {{{ git submodule sync
# @cmd
# @flag --recursive
# @arg path*
submodule::sync() {
    :;
}
# }}} git submodule sync

# {{{ git submodule absorbgitdirs
# @cmd
# @arg path*
submodule::absorbgitdirs() {
    :;
}
# }}} git submodule absorbgitdirs
# }} git submodule

# {{ git tag
# @cmd Create, list, delete or verify a tag object signed with GPG
# @flag -l --list                     list tag names
# @option -n <n>                      print <n> lines of each tag message
# @flag -d --delete                   delete tags
# @flag -v --verify                   verify tags
# @flag -a                            annotated tag, needs a message
# @flag --annotate                    annotated tag, needs a message
# @flag --no-annotate                 annotated tag, needs a message
# @option -m --message <message>      tag message
# @option -F <file>                   read message from file
# @option --file <file>               read message from file
# @option --no-file <file>            read message from file
# @option --trailer <trailer>         add custom trailer(s)
# @option --no-trailer <trailer>      add custom trailer(s)
# @flag -e                            force edit of tag message
# @flag --edit                        force edit of tag message
# @flag --no-edit                     force edit of tag message
# @flag -s                            annotated and GPG-signed tag
# @flag --sign                        annotated and GPG-signed tag
# @flag --no-sign                     annotated and GPG-signed tag
# @option --cleanup <mode>            how to strip spaces and ♯comments from message
# @option --no-cleanup <mode>         how to strip spaces and ♯comments from message
# @option -u <key-id>                 use another key to sign the tag
# @option --local-user <key-id>       use another key to sign the tag
# @option --no-local-user <key-id>    use another key to sign the tag
# @flag -f                            replace the tag if exists
# @flag --force                       replace the tag if exists
# @flag --no-force                    replace the tag if exists
# @flag --create-reflog               create a reflog
# @flag --no-create-reflog            create a reflog
# @option --column <style>            show tag list in columns
# @option --no-column <style>         show tag list in columns
# @option --contains <commit>         print only tags that contain the commit
# @option --no-contains <commit>      print only tags that don't contain the commit
# @option --merged <commit>           print only tags that are merged
# @option --no-merged <commit>        print only tags that are not merged
# @flag --omit-empty                  do not output a newline after empty formatted refs
# @flag --no-omit-empty               do not output a newline after empty formatted refs
# @option --sort <key>                field name to sort on
# @option --no-sort <key>             field name to sort on
# @option --points-at <object>        print only tags of the object
# @option --no-points-at <object>     print only tags of the object
# @option --format <format>           format to use for the output
# @option --no-format <format>        format to use for the output
# @option --color <when>              respect format colors
# @option --no-color <when>           respect format colors
# @flag -i                            sorting and filtering are case insensitive
# @flag --ignore-case                 sorting and filtering are case insensitive
# @flag --no-ignore-case              sorting and filtering are case insensitive
# @arg tagname![`_choice_tag`]
tag() {
    :;
}
# }} git tag

# {{ git whatchanged
# @cmd Show logs with difference each commit introduces
# @flag -q                                        suppress diff output
# @flag --quiet                                   suppress diff output
# @flag --no-quiet                                suppress diff output
# @flag --source                                  show source
# @flag --no-source                               show source
# @flag --use-mailmap                             use mail map file
# @flag --no-use-mailmap                          use mail map file
# @flag --mailmap                                 alias of --use-mailmap
# @flag --no-mailmap                              alias of --use-mailmap
# @flag --clear-decorations                       clear all previously-defined decoration filters
# @option --decorate-refs <pattern>               only decorate refs that match <pattern>
# @option --no-decorate-refs <pattern>            only decorate refs that match <pattern>
# @option --decorate-refs-exclude <pattern>       do not decorate refs that match <pattern>
# @option --no-decorate-refs-exclude <pattern>    do not decorate refs that match <pattern>
# @flag --decorate*                               decorate options
# @flag --no-decorate*                            decorate options
# @option -L <range:file>                         trace the evolution of line range <start>,<end> or function :<funcname> in <file>
# @arg revision-range
# @arg path*
whatchanged() {
    :;
}
# }} git whatchanged

# {{ git worktree
# @cmd Manage multiple working trees
worktree() {
    :;
}

# {{{ git worktree add
# @cmd
# @flag -f                        checkout <branch> even if already checked out in other worktree
# @flag --force                   checkout <branch> even if already checked out in other worktree
# @flag --no-force                checkout <branch> even if already checked out in other worktree
# @option -b <branch>             create a new branch
# @option -B <branch>             create or reset a branch
# @flag --orphan                  create unborn branch
# @flag --no-orphan               create unborn branch
# @flag -d                        detach HEAD at named commit
# @flag --detach                  detach HEAD at named commit
# @flag --no-detach               detach HEAD at named commit
# @flag --checkout                populate the new working tree
# @flag --no-checkout             populate the new working tree
# @flag --lock                    keep the new working tree locked
# @flag --no-lock                 keep the new working tree locked
# @option --reason <string>       reason for locking
# @option --no-reason <string>    reason for locking
# @flag -q                        suppress progress reporting
# @flag --quiet                   suppress progress reporting
# @flag --no-quiet                suppress progress reporting
# @flag --track                   set up tracking mode (see git-branch(1))
# @flag --no-track                set up tracking mode (see git-branch(1))
# @flag --guess-remote            try to match the new branch name with a remote-tracking branch
# @flag --no-guess-remote         try to match the new branch name with a remote-tracking branch
# @flag --relative-paths          use relative paths for worktrees
# @flag --no-relative-paths       use relative paths for worktrees
# @arg path!
# @arg commit-ish
worktree::add() {
    :;
}
# }}} git worktree add

# {{{ git worktree list
# @cmd
# @flag --porcelain                    machine-readable output
# @flag --no-porcelain                 machine-readable output
# @flag -v                             show extended annotations and reasons, if available
# @flag --verbose                      show extended annotations and reasons, if available
# @flag --no-verbose                   show extended annotations and reasons, if available
# @option --expire <expiry-date>       add 'prunable' annotation to missing worktrees older than <time>
# @option --no-expire <expiry-date>    add 'prunable' annotation to missing worktrees older than <time>
# @flag -z                             terminate records with a NUL character
worktree::list() {
    :;
}
# }}} git worktree list

# {{{ git worktree lock
# @cmd
# @option --reason <string>       reason for locking
# @option --no-reason <string>    reason for locking
# @arg path!
worktree::lock() {
    :;
}
# }}} git worktree lock

# {{{ git worktree move
# @cmd
# @flag -f                     force move even if worktree is dirty or locked
# @flag --force                force move even if worktree is dirty or locked
# @flag --no-force             force move even if worktree is dirty or locked
# @flag --relative-paths       use relative paths for worktrees
# @flag --no-relative-paths    use relative paths for worktrees
# @arg worktree!
# @arg new-path!
worktree::move() {
    :;
}
# }}} git worktree move

# {{{ git worktree prune
# @cmd
# @flag -n                             do not remove, show only
# @flag --dry-run                      do not remove, show only
# @flag --no-dry-run                   do not remove, show only
# @flag -v                             report pruned working trees
# @flag --verbose                      report pruned working trees
# @flag --no-verbose                   report pruned working trees
# @option --expire <expiry-date>       prune missing working trees older than <time>
# @option --no-expire <expiry-date>    prune missing working trees older than <time>
worktree::prune() {
    :;
}
# }}} git worktree prune

# {{{ git worktree remove
# @cmd
# @flag -f            force removal even if worktree is dirty or locked
# @flag --force       force removal even if worktree is dirty or locked
# @flag --no-force    force removal even if worktree is dirty or locked
# @arg worktree!
worktree::remove() {
    :;
}
# }}} git worktree remove

# {{{ git worktree unlock
# @cmd
# @arg path!
worktree::unlock() {
    :;
}
# }}} git worktree unlock
# }} git worktree

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_cmd() {
    _git --list-cmds=main,others,alias,nohelpers
}

_choice_unstaged_file() {
    _git status --porcelain | gawk '{
    if (substr($0, 2, 1) != " ") {
        print substr($0, 4)
    }
}' | _argc_util_comp_parts /
}

_choice_diff() {
    _choice_reset
}

_choice_log() {
    if [[ -n "$argc_dashes" ]]; then
        _git ls-files | _argc_util_comp_parts /
    else
        _choice_range
    fi
}

_choice_show() {
    _argc_util_mode_kv ':'
    if [[ -z "$argc__kv_prefix" ]]; then
        _choice_ref
    else
        _git ls-files | _argc_util_comp_parts / "$argc__kv_filter" "$argc__kv_prefix"
    fi
}

_choice_branch() {
    _argc_util_parallel _choice_local_branch ::: _choice_remote_branch
}

_choice_reset() {
    if [[ -n "$argc__dash" ]]; then
        _choice_changed_file
    elif [[ ${#argc__positionals[@]} -gt 1 ]]; then
        :;
    else
        _choice_ref
    fi
}

_choice_remote() {
    _git remote
}

_choice_push() {
    _argc_util_mode_kv ':'
    _choice_branch
    _choice_tag
}

_choice_checkout() {
    if [[ -n "$argc__dash" ]]; then
        if [[ "$argc__dash" -gt 0 ]]; then
            _helper_ref_change "${argc__positionals[0]}"
        else
            _choice_changed_file
        fi
    elif [[ ${#argc__positionals[@]} -gt 1 ]]; then
        _helper_ref_change "${argc__positionals[0]}"
    else
        _choice_ref
    fi
}

_choice_remote_branch() {
    _git branch --remote --sort=-creatordate --format '%(refname:short)	%(subject)' | head -n 100
}

_choice_range() {
    _argc_util_mode_kv '..'
    _choice_ref 
}

_choice_config_key() {
    _git config --get-regexp '.*' | gawk '{print $1}'
}

_choice_ref() {
    _argc_util_parallel _choice_local_branch ::: _choice_remote_branch ::: _choice_tag
}

_choice_stash() {
    _git stash list --format='%gd	%gs'
}

_choice_tag() {
    _git tag --sort=-creatordate --format "%(refname)	%(subject)" | sed 's|refs/tags/||' | head -n 100
}

_choice_changed_file() {
    _git status --porcelain | gawk '{
    if (match($0, "->")) {
        print substr($0, RSTART + RLENGTH + 1)
    } else {
        print substr($0, 4)
    }
}' | _argc_util_comp_parts /
}

_choice_local_branch() {
    _git branch --format '%(refname:short)	%(subject)'
}

_git() {
    git $(_argc_util_param_select_options -C --git-dir --work-tree) "$@"
}

_helper_ref_change() {
    _git diff-tree --name-only --no-commit-id -r "$1"
}

command eval "$(argc --argc-eval "$0" "$@")"