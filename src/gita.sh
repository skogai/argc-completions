_patch_table() {
    case "$*" in
    "gita br" | "gita clean" | "gita diff" | "gita difftool" | "gita fetch" | \
    "gita last" | "gita lo" | "gita log" | "gita merge" | "gita mergetool" | \
    "gita patch" | "gita pull" | "gita push" | "gita rebase" | "gita reflog" | \
    "gita remote" | "gita reset" | "gita show" | "gita stash" | "gita stat" | \
    "gita st" | "gita tag")
        _patch_table_edit_arguments 'enum;[`_choice_repo_group`]'
        ;;
    "gita context")
        _patch_table_edit_arguments 'enum;[`_choice_context`]'
        ;;
    "gita freeze")
        _patch_table_edit_options '--group;[`_choice_group`]'
        ;;
    "gita group add" | "gita group rmrepo")
        _patch_table_edit_options '--name;[`_choice_group`]' | \
        _patch_table_edit_arguments 'repo;[`_choice_repo`]'
        ;;
    "gita group ll" | "gita group rm")
        _patch_table_edit_arguments 'enum;[`_choice_group`]'
        ;;
    "gita group rename")
        _patch_table_edit_arguments 'group-name;[`_choice_group`]'
        ;;
    "gita ll")
        _patch_table_edit_arguments 'enum;[`_choice_group`]'
        ;;
    "gita flags set" | "gita ls" | "gita rename" | "gita rm")
        _patch_table_edit_arguments 'enum;[`_choice_repo`]'
        ;;
    *)
        cat
        ;;
    esac
}

_choice_repo() {
    gita ls | tr ' ' '\n'
}

_choice_group() {
    gita group ls | tr ' ' '\n'
}

_choice_context() {
    printf "auto\nnone\n"
    gita group ls | tr ' ' '\n'
}

_choice_repo_group() {
    gita ls | tr ' ' '\n'
    gita group ls | tr ' ' '\n'
}
