import 'dart:io';
 void main(){

  int sum;

  print("Enter number :");
  String ? num1=stdin.readLineSync();
  int a=int.parse(num1!);
  print("Enter number :");
  String ? num2=stdin.readLineSync();
  int b=int.parse(num2!);


sum=a+b;

print("Sum of digits :$sum");

  
 }