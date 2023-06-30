// Q5. Write a program that calculates the sum of all the digits in a given
// number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15

import 'dart:io';
// Made a function named calculateDigitSum
int calculateDigitSum(int number) {
  int sum = 0;
  while (number > 0) {
    sum += number % 10; // Extract the last digit and add it to sum
    number ~/= 10; // Remove the last digit
  }
  return sum;
}

void main() {
  stdout.write("Enter multiple numbers to make their SUM : ");
  int number = int.parse(stdin.readLineSync()!);

  int digitSum = calculateDigitSum(number);

  print("Sum of digits: $digitSum");
}
