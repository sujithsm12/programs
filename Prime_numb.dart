import 'dart:io';

void main(){
    
    int i,prime=0;
  print("Enter number :");
  int n=int.parse(stdin.readLineSync()!);

   for(i=2;i<n;i++){
        if(n%i==0)
        {
           prime=1;
           break;

        }
      
    }
      if(prime==0){
        print("it is a prime number");
    }else{
        print("not a prime number");
    }

}