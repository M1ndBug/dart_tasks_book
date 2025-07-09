import 'dart:io';

void main() {
  Set<int> setA = stdin.readLineSync()!.split(' ').map(int.parse).toSet();
  Set<int> setB = stdin.readLineSync()!.split(' ').map(int.parse).toSet();
  print(setA.containsAll(setB) ? 'YES' : 'NO');
}

