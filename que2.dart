// Q 2. Write a program that prints the Fibonacci sequence up to a given number using a for loop. 

// The Fibonacci Sequence is the series of numbers:
// 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, ...
// The next number is found by adding up the two numbers before it.

void main() {
  int limit = 10;

  print("Fibonacci sequence up to $limit:");
  
  int a = 0;
  int b = 1;
  int sum = 0;
  
  for (int i = 0; sum <= limit; i++) {
    print(sum);
    a = b;
    b = sum;
    sum = a + b;
  }
}