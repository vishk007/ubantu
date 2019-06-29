echo "enter the size"
read size

sum=0;
a=0;
b=1;
for (( i=0 ;i <=size ; i++ ))
do
echo -n "$a"
sum=$(( $a+$b ))
a=$b
b=$sum
done





