#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option -H-[`_choice_algorithm`] <#>    select an xxhash algorithm (default: 0)
# @flag -c --check                        read xxHash checksum from [files] and check them
# @flag --filelist                        generate hashes for files listed in [files]
# @flag -h --help                         display a long help page about advanced options
# @flag -V --version                      Display version information
# @flag --tag                             Produce BSD-style checksum lines
# @flag --little-endian                   Checksum values use little endian convention (default: big endian)
# @flag --binary                          Read in binary mode
# @option -b- <#>                         Bench only algorithm variant ♯
# @option -i- <#>                         Number of times to run the benchmark (default: 3)
# @flag -q --quiet                        Don't print OK for each successfully verified hash
# @flag --status                          Don't output anything, status code shows success
# @flag --strict                          Exit non-zero for improperly formatted lines in [files]
# @flag --warn                            Warn about improperly formatted lines in [files]
# @flag --ignore-missing                  Don't fail or report status for missing files
# @arg files*

_choice_algorithm() {
    printf "%s\n" 0 32 64 128
}

command eval "$(argc --argc-eval "$0" "$@")"