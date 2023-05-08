/*

Write a Dart program to concate list element
value with hello.
For exmple,
input: [1, 2, 3]
output: [1 hello, 2 hello, 3 hello]

*/

import 'dart:io';

void main() {
  List<int> list1 = [1, 2, 3];
  List<String> list2 = [];

  for (int i = 0; i < list1.length; i++) {
    String n = "${list1[i]} hello";
    list2.add(n);
  }

  print(list2); 
}
