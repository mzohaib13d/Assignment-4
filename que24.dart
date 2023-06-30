// Q 24. Implement a code that finds the average of all the negative numbers in
// a list using a for loop and if-else condition.

void main() {
  List<int> numbers = [10, -5, 8, -3, -2, 7];
  int sumOfNegatives = 0;
  int countOfNegatives = 0;

  for (int number in numbers) {
    if (number < 0) {
      sumOfNegatives += number;
      countOfNegatives++;
    }
  }

  double average = countOfNegatives > 0 ? sumOfNegatives / countOfNegatives : 0;

  print("Average of negative numbers: $average");
}
