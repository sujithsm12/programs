import 'dart:io';

void main(){

  int n=6;
  int i,j,k;
  for(i=1;i<=n;i++){
    for(j=1;j<=i;j++){
      stdout.write(" ");

    }
    for(k=i;k<=n;k++){
      stdout.write(k );
    }
    print("\n");
  }
}