#!/bin/bash
echo "http://lmgtfy.com/?q=$1" | sed -e 's/ /+/g'
#"Note: you name need to enclose your string in signle quotes if you have multiple words in a string"
