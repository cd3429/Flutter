import 'dart:io';

void main() {
  List<int> list1 = [1, 2, 3];
  List<String> list2 = [];

  for (int i = 0; i < list1.length; i++) {
    String n = "${list1[i]} hello";
    list2.add(n);
  }

  print(list2); // Output: [1 A, 2 B, 3 C]
}
