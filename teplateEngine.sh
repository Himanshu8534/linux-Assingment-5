#!/bin/bash

template_file=$1
shift

content=$(cat "$template_file")

for arg in "$@"
do
    key=$(echo "$arg" | cut -d= -f1)
    value=$(echo "$arg" | cut -d= -f2)


    content=$(echo "$content" | sed "s/{{${key}}}/${value}/g")
done

echo "$content"
