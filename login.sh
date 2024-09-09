#! /bin/bash

case ${1,,} in
	mimi | betty)
	echo "welcome ${1,,}!"
	;;
	ty)
	echo "welcome boss!"
	;;
	*)
	echo "I don't know who you are."
esac
