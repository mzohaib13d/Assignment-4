// Q 1. Write a program that takes a list of numbers as input and prints the
// even numbers in the list using a for loop.

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print("The Original list is $numbers");
  print("Even numbers in the list:");

  for (int c = 0; c < numbers.length; c++) {
    if (numbers[c] % 2 == 0) {
      print(numbers[c]);
    }
  }
}
