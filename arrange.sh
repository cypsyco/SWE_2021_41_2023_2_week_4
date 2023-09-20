#!/bin/bash

source_dir="/home/workspace/SWE_2021_41_2023_2_week_4-main/files"
target_dir="/home/workspace/SWE_2021_41_2023_2_week_4-main"

cd "$source_dir"

for file in *.txt; do
    first_char=$(echo "$file" | cut -c 1 | tr '[:upper:]' '[:lower:]')
    mv "$file" "/home/workspace/SWE_2021_41_2023_2_week_4-main/$first_char/"
    
done
