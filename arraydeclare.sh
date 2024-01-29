declare -A arr
arr[a]=asd
arr[b]=sdf
arr[c]=weq
for i in ${!arr[@]}
do
#read  arr[$i]
echo "$i --> ${arr[$i]}"
done

