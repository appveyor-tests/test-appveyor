#!/bin/bash

firstArg=${1:-DefaultValue}
firstArg2=${1-DefaultValue}
firstArg3=${1:=DefaultValue}

echo "First script argument has a value of $firstArg"
echo "Alternative syntax, has a value of $firstArg2"
echo "Alternative syntax, has a value of $firstArg3"

A=${1:-DefValue}
B=${1-DefValue}

echo First script argument has a value of $A
echo Alternative syntax, has a value of $B

