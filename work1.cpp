#include <stdio.h>
int main() {
	long long sum = 0;
	for (int i = 1; i <= 300000; i++) {
		if(i % 3 == 0 || i % 5 == 0) {
			sum += i;
		}
	}
}
printf("Sum: %lld\n", sum);
return 0;