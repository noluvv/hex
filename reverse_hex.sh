#!/bin/bash
# reverses changes to file using xxd
read -p "What's the file? " file
(rm -f $file && xxd -r > $file) < $file
cat $file
