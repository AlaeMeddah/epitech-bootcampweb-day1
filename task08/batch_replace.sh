#! /bin/bash

files=$(find . -type f -name "*.js")
for file in $files; do
	text=$(< "$file")
	text=${text//MyMoule/MyModule}
	echo "$text" > "$file"
done
