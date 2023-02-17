echo "Enter lower limit"
read l
echo "Enter Higher limit"
read h
sum=0
in=$(($h - $l))
for((i=1;i<=5;i++))
do
t1=$(($RANDOM % $in))
n1=$(($t1+$l)) 
sum=$(($sum + $n1))
done
echo "sum of five random no is $sum"
echo "Avrage of five random no is $(($sum/5))"

