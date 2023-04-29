#include <stdio.h>

void fact(){
    printf ( "\n FACT programme \n");
    int x=1,fact=1,n;

    printf("Enter a number to find factorial: ");

    scanf("%d",&n);

    while(x<=n){

        fact=fact*x;

        x++;

    } 

    printf("Factorial of %d is: %d \n",n,fact);

    //return 0;

}
