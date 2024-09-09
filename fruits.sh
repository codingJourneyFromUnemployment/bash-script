#! /bin/bash

fruits=("apple" "banana" "orange")
fruits+=("grape")
unset fruits[1]
for fruit in "${fruits[@]}"; do
	echo $fruit
done

