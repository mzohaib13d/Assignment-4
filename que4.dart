// Q4. Implement a code that finds the factorial of a number using a while
// loop or for loop.
// Example:
// Input: 5
// Output: Factorial of 5 is 120

// The Factorial of a whole number 'n' is defined as the product of that number with every whole number less than or equal to 'n' till 1. For example, the factorial of 4 is 4 × 3 × 2 × 1, which is equal to 24.

import 'dart:io';
//Made a function called calcFactorial
int calcFactorial(int number) {
  int factor = 1;
  for (int i = 1; i <= number; i++) {
    factor *= i;
  }
  return factor;
}

void main() {
  stdout.write("Enter a number to find its Factorial : ");
  int number = int.parse(stdin.readLineSync()!);

  int factor = calcFactorial(number);

  print("The factorial of $number is: $factor");
}
