import 'dart:io';


 void main(List<String> args) {

  
  
  

  print("Enter width of rectangle :");
  String ?num1=stdin.readLineSync();
  int width=int.parse(num1!);
  print("Enter length of rectangle :");
  String ?num2=stdin.readLineSync();
  int length=int.parse(num2!);
   int area= width*length;
   print("area of rectangle :$area") ;




}