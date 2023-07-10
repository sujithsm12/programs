import 'dart:convert';
import 'dart:io';

import 'dart:math';

void main(){

  

  List odd=[2,1,4,56,65,32,34,89,54,73,67,85];


  odd.forEach((u) {
    
    if(u%2==0){
      print("$u is Even number");
    }else{
      print(" $u is odd number");
    }
  });




}