import 'dart:io';

void main(){

  print("Enter Word:");
  
  String input = stdin.readLineSync()!;
  String revInput = input.split('').reversed.join('');
  
  if(input == revInput){
       print("The word is palindrome");
      }
  else {
       print("The word is not a palindrome");
  }
      
}

