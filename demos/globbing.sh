#!/bin/sh

# *
ls -al ./*

# ?
ls -al ./globbing.s?

# [abc]
ls -al ./glob[abc]ing.sh

# [^abc]
ls -al ./glob[^ac]ing.sh

# {ab,cd}
ls -al ./glo{bb,dd}ing.sh

