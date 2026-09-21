#! /bin/bash
for i in $(seq 1 "$1"); do
    mkdir -p day$(printf %02d $2)/task$(printf %02d "$i")
done