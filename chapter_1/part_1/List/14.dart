import 'dart:io';

// Напишите приложение, позволяющее пользователю вводить
// целочисленное множество и число A. Удалите из множества значение A,
// после чего уменьшите хранящиеся в нем значения на А и посчитайте сумму
// элементов. Выведите в терминал полученный результат.

void main() {
  String? input = stdin.readLineSync();
  String? aInput = stdin.readLineSync();

  List<int> numbers = input?.split(' ').map(int.parse).toList() ?? [];
  int a = int.parse(aInput ?? '0');
  numbers.remove(a);
  print(numbers);
  List<int> reducedNumbers = numbers.map((number) => number - a).toList();
  print(reducedNumbers);
  int sum = reducedNumbers.reduce((value, element) => value + element);
  print(sum);
}

