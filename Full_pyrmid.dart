import 'dart:io';

void main(){

  int n=5;
  
  int i,j,k,m;
  m=n;
   
  for(i=1;i<=n;i++){
   for(j=1;j<=m-1;j++){
    stdout.write(" ");
   }
 for(k=1;k<=2*i-1;k++){
  stdout.write("*");
 }
 m--; 
   print("\n");
  }
}