#include <stdio.h>
int main ()
{  
    int n;
    n = 220009;
    n = 71;
    n = 1087;
    n = 10061;
    n = 21503; 
    //scanf("%d",&n);
    int flag=1;
    if(n==1)
    {
   	  flag=0; //如果n=1，flag=0，即不是素数。单独讨论1和2.
    }
    if(n>2)
    {
     	for(int i=3;i<n;i++)
        {
   	       if(n%i==0)
   	       {
   	 	     flag=0;
     	     break; 
            }
        } 
    }
   
   //if(flag==0)
   //   printf("%d不是素数",n);
   //else
   //   printf("%d是素数",n);
return 0;
}
