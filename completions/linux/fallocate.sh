#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -c --collapse-range    remove a range from the file
# @flag -d --dig-holes         detect zeroes and replace with holes
# @flag -i --insert-range      insert a hole at range, shifting existing data
# @option -l --length <num>    length for range operations, in bytes
# @flag -n --keep-size         maintain the apparent size of the file
# @option -o --offset <num>    offset for range operations, in bytes
# @flag -p --punch-hole        replace a range with a hole (implies -n)
# @flag -r --report-holes      report file holes and data holes info
# @flag -v --verbose           verbose mode
# @flag -w --write-zeroes      write zeroes and ensure allocation of a range
# @flag -x --posix             use posix_fallocate(3) instead of fallocate(2)
# @flag -z --zero-range        zero and ensure allocation of a range
# @flag -h --help              display this help
# @flag -V --version           display version
# @arg values                  for <num> may be followed by a suffix: KiB, MiB,
# @arg gib                     TiB, PiB, EiB, ZiB, or YiB (where the "iB" is optional).

command eval "$(argc --argc-eval "$0" "$@")"