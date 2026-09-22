#!/bin/bash
find . -type f -name "*.js" | while read -r file; do
  sed 's/MyMoule/MyModule/g' "$file" > "$file.tmp" && mv "$file.tmp" "$file"
done