#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @arg name
# @arg type[`_choice_type`]

_choice_type() {
    cat <<-'EOF'
b	create a block (buffered) special file
c	create a character (unbuffered) special file
u	create a character (unbuffered) special file
p	create a FIFO
EOF
}

command eval "$(argc --argc-eval "$0" "$@")"