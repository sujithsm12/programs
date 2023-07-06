import 'dart:io';

void main(List<String> args) {
   
int area;
  print("Enter length of side :");
  String ? num1=stdin.readLineSync();
  int side=int.parse(num1!);
  area=side*side;

  print(" Area of square :$area");
  
}