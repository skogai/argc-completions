_patch_table() {
    local table
    table="$(cat)"

    if [[ "$*" == "skogai" ]]; then
        echo "$table" | \
        _patch_table_edit_arguments 'enum' 'path' 'env' 'link' 'init' 'update' 'install' | \
        _patch_table_edit_commands \
            ';;' \
            'path;print the resolved path for an area, without a trailing slash' \
            'env;explain or check environment variables' \
            'link;link repo config into place, as listed in a manifest' \
            'init;copy the shared defaults from dash-skogai into a store' \
            'update;move a store to another dash-skogai commit, dry run unless --apply' \
            'install;copy managed files from the store to their install paths, dry run unless --apply'

    elif [[ "$*" == "skogai path" ]]; then
        echo "$table" | _patch_table_edit_arguments 'area;[`_choice_area`]'

    else
        echo "$table"
    fi
}

_choice_area() {
    echo -e "cache\tXDG cache dir"
    echo -e "claude\tskogai claude dir"
    echo -e "config\tskogai config dir"
    echo -e "data\tXDG data dir"
    echo -e "state\tXDG state dir"
}
