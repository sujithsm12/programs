import 'dart:io';

void main(){
  int num;
  int temp,r,x,rev;
  print("Enter number: ");
  num=int.parse(stdin.readLineSync()!);
  x=num;
  rev=0;
  while(num!=0){
    r=num %10;
    rev=(rev*10)+r;
    num=num~/10;
  }
  if(rev==x){
    print("its is a palindrome");
  }else{
    print("not a palindrome");
  }



}