import 'dart:io';


void main(){

  int n=5;
  int i,j,k;
  for(i=0;i<n;i++){
   
    for(j = 0; j < 2 * (n - i) - 2; j++){
      stdout.write(" ");
  
    }
    for(k=0;k<=i;k++){
      stdout.write(k + 1);
    }
  print("\n");

  }
}