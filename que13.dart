//Q13. Write a program to make such a pattern like a right angle triangle with
// a number which will repeat a number in a row.
// The pattern like :
// 1
// 22
// 333
// 4444

import 'dart:io';

void main() {
  // Prompt the user to enter the number of rows for the triangle
 stdout.write('Enter the number of rows : ');
  int Rows = int.parse(stdin.readLineSync()!);

  // Display the pattern of a right-angled triangle with repeated numbers
  for (int s = 1; s <= Rows; s++) {
    for (int t = 1; t <= s; t++) {
      stdout.write('$s');
    }
    stdout.write('\n');
  }
}