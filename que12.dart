//Q 12. Write a program to display a pattern like a right angle triangle with an increasing
// number using loop.
// The pattern like :
// 1
// 12
// 123
// 1234

import 'dart:io';

void main() {
  // Prompt the user to enter the number of rows for the triangle
stdout.write('Enter the number of rows you want : ');
  int Rows = int.parse(stdin.readLineSync()!);

  // Display the pattern of a right-angled triangle with numbers
  for (int s = 1; s <= Rows; s++) {
    for (int t = 1; t <= s; t++) {
      stdout.write('$t');
    }
    stdout.write('\n');
  }
}

