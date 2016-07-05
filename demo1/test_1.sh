#!/bin/sh

echo $PWD

basename `pwd`

echo $_

echo $(dirname $_)

echo $0

echo $(dirname $0) 

echo $(cd "$(dirname "$0")"; pwd)

echo $PWD

