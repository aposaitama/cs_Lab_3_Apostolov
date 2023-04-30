extensions=("mmx" "sse" "sse2" "sse3" "sse4" "avx")
for ext in "${extensions[@]}"
do 
gcc -m$ext -O3 -o work1_$ext work1.cpp
done