// Write a Dart program to print full name by getting first name and last name by user input.
import 'dart:io';

void main() {
  stdout.write("Enter the name : ");
  String s1 = stdin.readLineSync()!;

  stdout.write("Enter the surname : ");
  String s2 = stdin.readLineSync()!;

  print("The full name is $s2 $s1");
}
