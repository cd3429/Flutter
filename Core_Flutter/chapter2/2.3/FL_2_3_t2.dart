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

  print(state); // Output: [1 A, 2 B, 3 C]
}
