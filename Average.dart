import 'dart:io';

void main(){

  print("Enter number :");
  int num1=int.parse(stdin.readLineSync()!);
  print("Enter number :");
  int num2=int.parse(stdin.readLineSync()!);

  int sum=num1+num2;
  double average=sum/2;


  print("Average:$average");
}