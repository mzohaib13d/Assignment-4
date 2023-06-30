// Write a program that prints the multiplication table of a given number using a for loop.

import 'dart:io';

void main() {

 stdout.write("Enter a number to print its table :) ");
  int number = int.parse(stdin.readLineSync()!);
  
 
  for (int c = 1; c <= 10; c++) {
    int result = number * c;
    print('$number x $c = $result');
  }
}

