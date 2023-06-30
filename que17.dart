// Q17.Write a program that asks the user for their email and password. If the
// email and password match a predefined set of credentials, print "User
// login successful." Otherwise, keep asking for the email and password
// until the correct credentials are provided.

import 'dart:io';

void main() {
  // Predefined set of user name & password
  String rightEmail = "admin@gmail.com";
  String rightPassword = "12345";

  while (true) {
    // Prompt the user for email and password
    stdout.write("Enter your email : ");
    String email = stdin.readLineSync()!; // Read email from the user

    stdout.write("Enter your password : ");
    String password = stdin.readLineSync()!; // Read password from the user

    // Check if the credentials match
    if (email == rightEmail && password == rightPassword) {
      print("User login successful.");
      break; // Exit the loop if the user & password match
    } else {
      print("Wrong Password or Email. Please try again...");
    }
  }
}
