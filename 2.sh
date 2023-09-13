#!/bin/sh
a=10
b=20
x="hello"
y="world"
echo "a+b: $(($a+$b))"
echo "a-b: $(($a-$b))"
echo "a%b: $(($a%$b))"
echo "a/b: $(($a/$b))"
c="$x$y"
echo "$c"
if [ $a -eq $b ]
then
echo "a is equal to b"
else
echo "a is not equal to b"
fi
