#!/bin/bash
# converts files to hexadecimal format using xxd
read -p "What's the file? " file
(rm -f $file && xxd > $file) < $file
cat $file
