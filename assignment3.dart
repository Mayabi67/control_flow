import 'dart:io';

void main() {
  // Get user input
  print("Enter a number:");
  String? userInput = stdin.readLineSync();

  // Check if input is valid (can be converted to int)
  if (userInput != null && int.tryParse(userInput) != null) {
    int number = int.parse(userInput);

    // Compare the number with 10
    if (number > 10) {
      print("Your number is greater than 10");
    } else if (number < 10) {
      print("Your number is less than 10");
    } else {
      print("Your number is equal to 10");
    }
  } else {
    print("Invalid input. Please enter a number.");
  }
}