#!/bin/bash

echo "Hello, welcome to my first script!"
echo "This is a basic Bash script."

# Create a directory
mkdir MyNewDirectory
echo "A new directory called 'MyNewDirectory' has been created."

# Change into that directory
cd MyNewDirectory
echo "You are now in the 'MyNewDirectory' directory."

# Create a simple text file
echo "This is a test file" > testfile.txt
echo "A text file 'testfile.txt' has been created."

# List the contents of the directory
ls
