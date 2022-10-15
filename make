#!/bin/sh
# shellcheck disable=2164

[ -d "O" ] && rm -rf O

(
    cd homepage
    ./unk
    mv O ../O
)

(
    cd blog
    ./unk
    mv O ../O/blog
)
