import 'dart:io';

void main() {
  stdout.write('Введите список вещественных чисел, через пробел: ');
  String? inputList = stdin.readLineSync();
  List<String> stringList = inputList?.split(' ') ?? [];
  List<double> doubleList = stringList.map(double.parse).toList();
  List<int> intList = doubleList.map((e) => e.floor()).toList();
  print('Список целых чисел: $intList');
}

