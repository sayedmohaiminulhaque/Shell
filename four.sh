declare -a arr
arr=(1 2 3 4 5)

for i in ${arr[*]}
do
	sum=$(($sum + $i))
done

echo $sum

avg=$((sum/5))

echo $avg
