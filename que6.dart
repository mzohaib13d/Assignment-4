// Q6. Implement a code that finds the largest element in a list using a for
// loop.
// Example:
// Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output: Largest element: 9


void main(){
  var list38=[56,44,67,29,83,93, 97, 67];
  var Largest=list38[0];
  for (var a = 0; a < list38.length; a++){
    if (list38[a] > Largest) {
      Largest = list38[a];
    }
  }
  print("Largest number is : $Largest");
}

