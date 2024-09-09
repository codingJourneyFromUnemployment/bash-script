#! /bin/bash

print_array() {
    local arr=("$@")
    for item in "${arr[@]}"; do
        echo $item
    done
}
my_array=(1 2 3 4 5)
print_array "${my_array[@]}"

export -f print_array
