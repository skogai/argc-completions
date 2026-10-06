_patch_table() {
    local table
    table="$(cat)"

    if [[ "$*" == "skogai" ]]; then
        echo "$table" | \
        _patch_table_edit_arguments 'enum' 'path' 'env' | \
        _patch_table_edit_commands \
            ';;' \
            'path;print the resolved path for an area, without a trailing slash' \
            'env;explain or check environment variables'

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
