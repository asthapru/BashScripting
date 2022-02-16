#!/bin/bash

echo "Demo Part of Logging" | logger

#tail command last N numbers of the data given
#-n-num

#copy and paste below msg in command line

tail -n 4 /var/log/messages

tail --version