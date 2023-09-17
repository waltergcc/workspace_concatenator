#!/bin/bash

path="."
output="concatenated.txt"
script_name="workspace_concatenator.sh"

cd "$path" || exit

> "$output"

find . -type f | while read -r file; do
	if [[ "$file" != "./$script_name" && "$file" != "./$output" ]]; then
		echo "------------------------------------------------------------------------" >> "$output"
		echo "" >> "$output"
		echo "path: $file" >> "$output"
		echo "" >> "$output"
		cat "$file" >> "$output"
		echo "" >> "$output"
		echo "" >> "$output"
	fi
done

echo "All files were concatenated into $output"
