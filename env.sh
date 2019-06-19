#!/bin/bash

firstArg=${1:-DefaultValue}
firstArg2=${1-DefaultValue}

echo First script argument has a value of $firstArg
echo Alternative syntax, has a value of $firstArg2

echo "---"
echo "DefaultValue"
echo "---"
