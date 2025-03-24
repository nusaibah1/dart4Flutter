// Create a program that asks the user to enter their name and their age.
// Print out a message that tells how many years they have to be 100 years old.

import 'dart:io';

void main() {
  print("What is your name?");
  String? name = stdin.readLineSync();

  print("How old are you?");
int age = int.parse(stdin.readLineSync()!);

  int yearsToHundred = 100 - age;
  print("Hello, $name! You have $yearsToHundred years to be 100 years old.");

}
