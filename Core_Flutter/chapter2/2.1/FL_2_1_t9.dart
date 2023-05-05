// Write a Dart program to create a calculator using switch case.

import 'dart:io';

void main() {
  stdout.write('Enter the first number: ');
  double firstNum = double.parse(stdin.readLineSync()!);

  stdout.write('Enter the second number: ');
  double secondNum = double.parse(stdin.readLineSync()!);

  stdout.write('Enter the operation (+, -, *, /): ');
  String operation = stdin.readLineSync()!;

  double result;
  switch (operation) {
    case '+':
      result = firstNum + secondNum;
      break;
    case '-':
      result = firstNum - secondNum;
      break;
    case '*':
      result = firstNum * secondNum;
      break;
    case '/':
      result = firstNum / secondNum;
      break;
    default:
      print('Invalid operation.');
      return;
  }

  print('Result: $result');
}
