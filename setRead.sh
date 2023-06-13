#!/bin/bash
# Author: Ukhin, Alexander
# Student ID: 217946807
# Login ID: sashauk

chmod ugo+r $1
echo "File $1 now readable by everyone"
ls -l $1
