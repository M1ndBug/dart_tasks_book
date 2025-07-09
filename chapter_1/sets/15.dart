import 'dart:io';

void main() {
  String A = stdin.readLineSync()!;
  Set<String> setA = A.split('').toSet();
  print(setA);
}

