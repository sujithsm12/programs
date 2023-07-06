import 'dart:io';

void main(){

  int r=1,i;

  print("Enter number");
  int num=int.parse(stdin.readLineSync()!);
  for(i=1;i<=num;i++){
    r*=i;
  }
  print("factorial $r");



}