sum=0
for var in 0 1 2 3 4
do
read arr
sum=$(($sum+$arr))
done

avg=$(($sum/5))
echo $avg

