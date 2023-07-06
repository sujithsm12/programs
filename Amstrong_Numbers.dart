
import 'dart:io';

void main() {
  int num=321;
  int sum,data,r;
  sum=0;
  data=num;



  while(num!=0){
    r=num%10;
    sum=sum +(r*r*r);
    num=num~/10;


  }
  if(sum==data){
    print("it is a amstrong number");

  }else{
    print("not a amstrong number");
  }

  
}