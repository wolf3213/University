#include <stdio.h>
int main() {
   float a,b,c;
   scanf("%f %f %f",&a,&b,&c);
   if (a+b>c && b+c>a && a+c>b)
   {
     printf("tak");
    }
   else
 {
   printf("NIE");
   }
   return 0;
}
