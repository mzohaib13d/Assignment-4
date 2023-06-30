// Q19. Write a program that takes a list of numbers as input and prints the
// numbers greater than 5 using a for loop and if-else condition.

import 'dart:io';

// Please note: Program does not handle any misshandling or any wrong input.

void main() {
  stdout.write("Enter a list of numbers (comma-separated): ");
  String input = stdin.readLineSync()!;

  // Split the input string into a list of numbers
  List<String> AllStrings = input.split(',');
  List<int> nums = [];

  // Convert the number strings to integers and store them in the numbers list
  for (var aString in AllStrings) {
    int digit = int.parse(aString.trim());
    nums.add(digit);
  }

  // Print numbers greater than 5
  print("Numbers greater than 5:");
  for (var digit in nums) {
    if (digit > 5) {
      print(digit);
    }
  }
}


