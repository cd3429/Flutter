// Write a Dart program to print multiplication table of user given number.
import 'dart:io';

void main() {
  stdout.write("Enter the value of n1 : ");
  int n1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the value of n2 : ");
  int n2 = int.parse(stdin.readLineSync()!);

  for (int j = n1; j <= n2; j++) {
    for (int i = 1; i <= 10; i++) {
      print("$j x $i = ${i * j}");
    }
    print("\n");
  }
}
