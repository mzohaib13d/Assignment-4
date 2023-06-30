// // Q16. Write a program to make such a pattern as a pyramid with an asterisk.
//    *
//   * *
//  * * *
// * * * *

import 'dart:io';
void main(){
  stdout.write('Enter the number of rows in pyramid you want i.e. 5 ,7,10, 20,35 : ');
 int row = int.parse(stdin.readLineSync()!);
  for(int i = 0;i<row;i++){
    stdout.writeln(" "*(row-i)+"* "*i);
  }
}

