#!/bin/bash
# Author: Ukhin, Alexander
# Student ID: 217946807
# Login ID: sashauk

read -p "Enter the file name: " FILENAME

read -p "Enter the pattern: " PATTERN

grep -i $PATTERN $FILENAME
