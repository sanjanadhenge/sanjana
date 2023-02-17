echo "Enter the lower limit"
read l
echo "Enter the higher limit"
read h
in=$(($l - $h))
for((i=1; i<=5; i++))
do
t=$(($RANDOM % in))
n=$(($t +$l))
a[i]=$n
echo ${a[i]}
done
largest=${a[1]}
smallest=${a[1]}
for((i=1; i<=5; i++))
do
if [ ${a[i]} -gt $largest ]
then
largest=${a[i]}
fi
done
echo "maximum of 5 random no is $largest"
for((i=1; i<=5; i++))
do
if [ ${a[i]} -lt $smallest ]
then
smallest=${a[i]}
fi
done
echo "maximum of 5 random no is $smallest"