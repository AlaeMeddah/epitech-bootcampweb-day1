#! /bin/bash

files=$(find . -type f -name "*.md")
for file in $files; do
    echo >> "$file" "This is a new line"
done