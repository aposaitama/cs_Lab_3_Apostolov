for i in {1..5}
do
echo "MyJob$i"
num=48
num=$(($num+$i))
temp="e26391$num"
temp="."$temp
cat MyJob$i$temp | grep "real"
done
