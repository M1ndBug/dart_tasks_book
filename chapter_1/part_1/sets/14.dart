import 'dart:io';

void main() {
  Set<int> integers = stdin.readLineSync()!.split(' ').map(int.parse).toSet();
  int a = int.parse(stdin.readLineSync()!);
  integers.remove(a);
  var b = integers.map((e) => e - a).toSet();
  print(b);
}

