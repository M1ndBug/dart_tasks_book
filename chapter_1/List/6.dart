import 'dart:io';

// Напишите приложение, позволяющее пользователю вводить список
// целочисленных значений и число. Посчитайте сколько в списке находится
// элементов, равных введенному значению и выведите в терминал
// полученный результат.

void main() {
  stdout.write('Введите список целых чисел, через пробел: ');
  String? inputList = stdin.readLineSync();
  List<String> stringList = inputList?.split(' ') ?? [];
  List<int> intList = stringList.map(int.parse).toList();
  stdout.write('Введите число для поиска: ');
  String? inputNumber = stdin.readLineSync();
  int numberToFind = int.parse(inputNumber ?? '0');
  int count = intList.where((element) => element == numberToFind).length;
  print('Количество элементов, равных $numberToFind: $count');
  print('Исходный список: $intList');
}

