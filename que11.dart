// Q11. Write a program to display a pattern like a right angle triangle using an
// asterisk using loop.
// The pattern like :
// *
// **
// ***
// ****

import 'dart:io';

void main() {
  // Enter the number of rows for the triangle
  print('Enter the number of rows in the triangle : ');
  int Rows = int.parse(stdin.readLineSync()!);

  // Display the right-angled triangle
  for (int i = 1; i <= Rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('*');
    }
    stdout.write('\n');
  }
}
