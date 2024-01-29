declare -a arr
echo ${arr[@]}
sum=0
for i in 0 1 2 3 4
do
read arr[$i]
sum=$(($sum+${arr[$i]}))
done
echo ${arr[@]}
echo "The sum is: $sum"
