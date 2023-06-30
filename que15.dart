// // Q 15. Write a program to make a pyramid pattern with numbers increased by 1.
//    1
//   2 3
//  4 5 6
// 7 8 9 10

import 'dart:io';
void main() {
  

    int rows = 13 , number=1;
    
    for(int i = 0 ; i< rows; i++)
    {
        for(int j=(rows-i);j>1;j--){
            stdout.write(" ");
        }
        for(int j = 0;j<=i;j++)
        {
            stdout.write("$number ");
            number++;
        }
        stdout.writeln();
    }
}  




