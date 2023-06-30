// Q 21. Implement a code that finds the maximum and minimum elements in a list using a for loop and if-else condition.

void main() {
	
// Creating a list of different numbers
var MyList = [19, 12, 33, 14, 3, 56, 102, 158, 183];
	
var largest = MyList[0];
var smallest = MyList[0];

for (var i = 0; i < MyList.length; i++) {
	
	// Checking for largest value in the list
	if (MyList[i] > largest) {
	largest = MyList[i];
	}
	
	// Checking for smallest value in the list
	if (MyList[i] < smallest) {
	smallest = MyList[i];
	}
}

// Printing the values
print("Smallest value in the list : $smallest");
print("Largest value in the list : $largest");
}
