import 'dart:io';

void main(){
  int n;
  print("Enter Number :");
  n=int.parse(stdin.readLineSync()!);
  
  if(n%2==0){
    print("Even number");
  }else{
    print("Odd number");
  }

}