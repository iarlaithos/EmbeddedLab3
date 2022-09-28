#!/bin/bash
# Write STDOUT (output of program/command) to file
ls -l > file.txt
# Append STDOUT (output of program/command) to file 
ls -l >> file.txt
# Redirect stderr to an error file
ls fake_dir 2> errors.txt
# Redirect both stout and stderr to a file
ls &> both.txt
