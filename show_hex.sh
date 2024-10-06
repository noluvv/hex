#!/bin/bash
# view file in hexadecimal format
read -p "What's the file? " file
xxd $file | less
