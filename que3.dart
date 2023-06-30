// Q3. Implement a code that checks whether a given number is prime or not.
// Example:
// Input: 17
// Output: 17 is a prime number.

//  I defined a function isPrime() that takes an integer number as input and returns true if the number is prime, and false otherwise.
// The function checks if the number is less than 2, in this case it is false since prime numbers are greater than 1.
// Next, a for loop is used to check input equals 2 then number / 2. For each round, we check if number is divisible by i. 
// If the loop completes without finding any divisors, then the number is prime, and we return true.




import 'dart:io';

bool isPrime(int number) {
  if (number < 2) {
    return false;
  }

  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }

  return true;
}

void main() {
  stdout.write("Enter a number to find it is Prime or Not : ");
  int number = int.parse(stdin.readLineSync()!);

  if (isPrime(number)) {
    print("$number is a prime number.");
  } else {
    print("$number is not a prime number.");
  }
}

  
 
