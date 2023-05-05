//Write a Dart program to find a Simple Interest.

import 'dart:io';

void main() {
  stdout.write('Enter the principal amount: ');
  double principal = double.parse(stdin.readLineSync()!);

  stdout.write('Enter the rate of interest: ');
  double rate = double.parse(stdin.readLineSync()!);

  stdout.write('Enter the time period (in years): ');
  double time = double.parse(stdin.readLineSync()!);

  double simpleInterest = (principal * rate * time) / 100;

  print('Simple Interest = $simpleInterest');
}
