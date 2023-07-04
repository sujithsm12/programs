#include<stdio.h>
#include<conio.h>
int main(){
    int n,i,prime=0;
    printf("Enter number:");
    scanf("%d",&n);

    for(i=2;i<n;i++){
        if(n%i==0)
        {
           prime=1;
           break;

        }
      
    }
    if(prime==0){
        printf("it is a prime number");
    }else{
        printf("not a prime number");
    }
   return 0;
}