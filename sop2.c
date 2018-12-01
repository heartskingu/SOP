#include <stdio.h>
#include <time.h>
int main(void){
int i;
clock_t begin = clock();
for(i = 0; i < 200000000; i++){}
clock_t end = clock();
double time_spent = ((double)(end - begin)/CLOCKS_PER_SEC)*1000;
printf("Time spent: %lf milliseconds\n", time_spent);
return 0;
}
