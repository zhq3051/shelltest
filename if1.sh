#! /bin/bash
a="test";
echo $a;
if [ $a = "1" ]; then
	echo "true"
elif [ $a = "2" ]; then
	echo "false result"
elif [ $a = "test" ]; then
	echo "word result"
fi
