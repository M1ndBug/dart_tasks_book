import 'dart:io';

void main() {
  int val1 = int.parse(stdin.readLineSync()!);
  int val2 = int.parse(stdin.readLineSync()!);

  int product = val1 * val2;
  print(product);
}

