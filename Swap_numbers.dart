import 'dart:io';

void main(){
   
   int k;

  print("Enter  first number: ");
 int num1=int.parse(stdin.readLineSync()!);
 print("Enter second number: ");
 int num2=int.parse(stdin.readLineSync()!);
 k=num1;
 num1=num2;
 num2=k;

 print("Before swaping $num2 - $num1");
 print("After swaping $num1 - $num2");
}