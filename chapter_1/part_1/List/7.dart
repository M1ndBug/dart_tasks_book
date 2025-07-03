// 7, 8, 14, 15

// Напишите приложение, позволяющее пользователю вводить список
// целочисленных значений и число A. Сформируйте множество, значения
// элементов которого кратны A. Выведите в терминал полученный результат.

import 'dart:io';

void main() {
  String? input = stdin.readLineSync();
  String? aInput = stdin.readLineSync();

  List<int> numbers = input?.split(' ').map(int.parse).toList() ?? [];
  int a = int.parse(aInput ?? '0');

  Set<int> multiplesOfA = numbers.where((number) => number % a == 0).toSet();
  print(multiplesOfA);
}

