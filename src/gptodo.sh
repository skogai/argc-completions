_patch_help() {
  $@ --help
}

_patch_table() {
    if [[ "$*" == "gptodo agents" ]]; then
        _patch_table_dedup_options '--all'
    else
        cat
    fi
}
