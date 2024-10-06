#!/bin/bash
# script to open file in editable, hexadecimal format using nvim
read -p "What's the file? " file
xxd $file | nvim -
