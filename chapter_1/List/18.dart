import 'dart:io';

void main() {
  stdout.write('Введите список целых чисел, через пробел: ');
  String? inputList = stdin.readLineSync();
  List<String> stringList = inputList?.split(' ') ?? [];
  List<int> intList = stringList.map(int.parse).toList();
  List<int> filteredList =
      intList.where((element) => element % 2 == 0).toList();
  print('Список целых чисел, делящихся на 2: $filteredList');
}

