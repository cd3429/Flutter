// Write a Dart program to find a cube of any number.
import 'dart:io';

void main() {
  stdout.write("Enter the value of n : ");
  int n = int.parse(stdin.readLineSync()!);

  print("The cube of $n is ${n * n * n}");
}
