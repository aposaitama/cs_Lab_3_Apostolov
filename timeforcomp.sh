time for i in {1..10000}; do ./work11_avx; done
time for i in {1..10000}; do ./work11_sse; done
time for i in {1..10000}; do ./work11_sse2; done
time for i in {1..10000}; do ./work11_sse3; done
time for i in {1..10000}; do ./work11_sse4; done
time for i in {1..10000}; do ./work11_mmx; done