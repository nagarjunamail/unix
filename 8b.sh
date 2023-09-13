echo "Enter first number"
read a
echo "Enter secong number"
read b
p=` expr $a \* $b `
while [ $b -ne 0 ]
do
r=` expr $a % $b `
a=$b
b=$r
done
LCM=` expr $p / $a `
echo "LCM=$LCM"
