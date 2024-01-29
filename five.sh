declare -a arr

for i in 0 1 2 3 4
do
read arr[$i]
done

for i in ${arr[*]}
do
sum=$(($sum + $i))
done
echo $sum
avg=$((sum/5))
echo $avg
