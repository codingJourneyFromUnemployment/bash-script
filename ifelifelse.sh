#! /bin/bash

if [ ${1,,} = mimi ] ; then
	echo "Oh, Welcome Boss!"
elif [ ${1,,} = help  ]; then
	echo "Just enter your username."
else
	echo "I don't know who you are. But you're not admin!"
fi
