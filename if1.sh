#! /bin/bash
a='test1 a';
echo $a;
if [ "$a"x = "1"x ]; then
	echo "true"
elif [ "$a"x = "2"x ]; then
	echo "false result"
elif [ "$a"x = "test1 a"x ]; then
	echo "word result"
else
	echo "else result"
fi
