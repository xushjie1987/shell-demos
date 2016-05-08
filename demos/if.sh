#!/bin/sh

# [
if [ -f if.sh ]; then
    echo "hello if.sh"
fi

# test
if test -f if.sh; then
    echo "hello if.sh"
fi

# error
if [-f if.sh]; then
    echo "hello if.sh"
fi

# =
if [ "hello"="hello" ]; then
    echo "hello ="
fi

# !=
if [ "hello"!="world" ]; then
    echo "hello !="
fi

# -n: not empty, length is not 0, must "$xxx"
s=""
if [ -n "$s" ]; then
    echo "hello -n \"\""
fi
s2=
if [ -n "$s2" ]; then
    echo "hello -n null"
fi
s3=" "
if [ -n "$s3" ]; then
    echo "hello -n \" \""
fi

# -z: empty, length is 0
z=""
if [ -z "$z" ]; then
    echo "hello -z"
fi

# -eq
num=5
if [ $num -eq 5 ]; then
    echo "5 -eq 5"
fi

# -ne
if [ $num -ne 1 ]; then
    echo "5 -ne 1"
fi

# -gt
if [ $num -gt 1 ]; then
    echo "5 -gt 1"
fi

# -ge
if [ $num -ge 1 ]; then
    echo "5 -ge 1"
fi

# -lt
if [ $num -lt 10 ]; then
    echo "5 -lt 10"
fi

# -le
if [ $num -le 10 ]; then
    echo "5 -le 10"
fi

# !
if [ ! -d if.sh ]; then
    echo "! -f if.sh"
fi

# -d
if [ -d /home ]; then
    echo "-d /home"
fi

# -e
if [ -e /bin/bash ]; then
    echo "-e /bin/bash"
fi

# -f
if [ -f /bin/bash ]; then
    echo "-f /bin/bash"
fi

# -g
if [ -g /bin/bash ]; then
    echo "-g /bin/bash"
fi

# -r
if [ -r if.sh ]; then
    echo "-r if.sh"
fi

# -s
if [ -s if.sh ]; then
    echo "-s if.sh"
fi

# -u
if [ -u /bin/bash ]; then
    echo "-u /bin/bash"
fi

# -w
if [ -w if.sh ]; then
    echo "-w if.sh"
fi

# -x
if [ -x if.sh ]; then
    echo "-x if.sh"
fi


