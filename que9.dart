// Q9. Implement a function that checks if a given string is a palindrome.

import 'dart:io';
//Function to check if a word is a Palindrome !
bool chkPalindrome (String input){
  int s=0, t = input.length -1;
  while(s<t){
    if (input[s] != input[t]){
      return false;
    }
    s++;
    t--;
  }
  return true;
}
void main(){
stdout.write('Enter a word to check it is Palindrom : ');
  String input = stdin.readLineSync()!;
  bool Palindrome=chkPalindrome(input);
  if (Palindrome) {
    print('$input is a Palindrome');
  }
  else {
    print('$input is not a Palindrom');
  }
}