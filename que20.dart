// Q 20. Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition.

import 'dart:io';
void main(){
    stdout.write("Enter a word to count number of vowels in String. ");
  String word = stdin.readLineSync()!;
//  String word = "program";
 String vowels = "aeiou";
 int number = 0;
 int x = 0;

 for(x = 0; x < word.length; x++){
  if(vowels.contains(word.substring(x, x+1))){
   number = number + 1;
  }
 }

 stdout.writeln("Total vowels : ${number}");
}
