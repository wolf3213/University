#include <stdio.h>
int main() {
    float a,b,c,d;
    scanf("%f%f%f",&a,&b,&c);
    d=a;
     if(b>a)
       {
       d=b;
        }
    else if(c>a){
         d=c;
        }
   if(c>b && b>a)
   {
       d=c; 
   }

    printf("%f",d);

  return 0;
}    

