#for((initialization; condition; increment/decrement))

declare -a arr
echo ${arr[@]}
sum=0
for((i=0; i<5; i++))
do
read arr[$i]
sum=$(($sum+${arr[$i]}))
done
echo ${arr[@]}
echo "The sum is: $sum"
