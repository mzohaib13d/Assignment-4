// Q18. Write a program that asks the user for their email and password. You
// are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep
// asking for the email and password until the correct credentials are
// provided.

import 'dart:io';

void main() {
  // Predefined list of user credentials
  List<Map<String, String>> PreDefinedMap = [
    {"email": "admin@gmail.com", "password": "1234"},
    {"email": "mzohaib13d@gmail.com", "password": "12345"},
    {"email": "codewithowais@gmail.com", "password": "54321"}
  ];

  while (true) {
   
    stdout.write("Enter your email: ");
    String email = stdin.readLineSync()!; // Read email from the user

    stdout.write("Enter your password: ");
    String password = stdin.readLineSync()!; // Read password from the user

    // Checking input match any data in the list
    bool YesMatch = false;
    for (var DefinedMap in PreDefinedMap) {
      if (DefinedMap['email'] == email && DefinedMap['password'] == password) {
        YesMatch = true;
        break;
      }
    } // for loop end

    if (YesMatch) {
      print("User login successful.");
      break; // Exit while loop when matched 
    } else {
      print("Incorrect credentials. Please try again.");
    }
  }// while loop end
}
