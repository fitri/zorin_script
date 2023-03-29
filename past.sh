#!/bin/bash

# Accept a keyword as a command-line argument
keyword="$1"

# Search for the keyword in ~/.history and print the matching commands
grep --color=auto "$keyword" ~/.history

