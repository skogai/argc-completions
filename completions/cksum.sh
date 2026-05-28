#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @arg file*

# {{ cksum sysv
# @cmd (equivalent to sum -s)
sysv() {
    :;
}
# }} cksum sysv

# {{ cksum bsd
# @cmd (equivalent to sum -r)
bsd() {
    :;
}
# }} cksum bsd

# {{ cksum crc
# @cmd (equivalent to cksum)
crc() {
    :;
}
# }} cksum crc

# {{ cksum crc32b
# @cmd (only available through cksum)
crc32b() {
    :;
}
# }} cksum crc32b

# {{ cksum md5
# @cmd (equivalent to md5sum)
md5() {
    :;
}
# }} cksum md5

# {{ cksum sha1
# @cmd (equivalent to sha1sum)
sha1() {
    :;
}
# }} cksum sha1

# {{ cksum sha2
# @cmd (equivalent to sha{224,256,384,512}sum)
sha2() {
    :;
}
# }} cksum sha2

# {{ cksum sha3
# @cmd (only available through cksum)
sha3() {
    :;
}
# }} cksum sha3

# {{ cksum blake2b
# @cmd (equivalent to b2sum)
blake2b() {
    :;
}
# }} cksum blake2b

# {{ cksum sm3
# @cmd (only available through cksum)
sm3() {
    :;
}
# }} cksum sm3

command eval "$(argc --argc-eval "$0" "$@")"