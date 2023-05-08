/*

Write a Dart program to create a list which
contains all Indian states.
Add all indian states in list by user input.
After that print all states using any type of loop.

*/

import 'dart:io';

void main() {
  List<String> state = [];

  stdout.write('How many states you would like to import : ');
  int l = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= l; i++) {
    stdout.write('Enter the state : ');
    String s = stdin.readLineSync()!;
    state.add(s);
  }

  print(state); 
}
