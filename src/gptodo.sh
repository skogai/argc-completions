_patch_help() {
  $@ --help
}

_patch_table() {
    if [[ "$*" == "gptodo agents" ]]; then
        _patch_table_dedup_options '--all'
    elif [[ "$*" == "gptodo expire" ]]; then
        # drop the option parsed from the wrapped "--dry-run # preview" example line
        grep -v "preview, don't modify"
    elif [[ "$*" == "gptodo locks" ]]; then
        _patch_table_dedup_options '--json'
    elif [[ "$*" == "gptodo run" ]]; then
        # drop the option parsed from the wrapped "--type explore" example line
        grep -v "gptodo run my-task"
    else
        cat
    fi
}
