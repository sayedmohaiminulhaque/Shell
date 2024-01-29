arr[0]=1
arr[1]=5
arr[2]=10
arr[3]=15

for var in ${!arr[@]} # "!" for porint the index
do
echo $var
done
