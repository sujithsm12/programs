import 'dart:io';

void main(){

  List element=[23,42,44,76];

 int no;
  print("Enter no :");
  no=int.parse(stdin.readLineSync()!);

  if(element.contains(no)){

    print("$no is present in list");
  }else{
    print("$no is not present in list");
  }


}