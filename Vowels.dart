import 'dart:io';

void main(){

  String words="print numbers in ascending order or descending order";

   int i; 

  int consonant=0;
  int vowels=0;
  for( i=0;i<words.length;i++){
    if(words[i]=='a'||
       words[i]=="e"||
       words[i]=="i"||
       words[i]=="o"||
       words[i]=="u"){
        vowels=vowels+1;

       }else{
        consonant++;
       }
       

    
  }
  print("No of Vowels in string $vowels");
       print("No of consonant in string $consonant");
}