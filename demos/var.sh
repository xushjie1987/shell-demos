#!/bin/sh

# ok
a=hello
echo $a

# ok
b="hello world"
echo $b

# ok
c=7+5
echo $c

# error
d =hello
e= hello
f = hello
echo $d $e $f

