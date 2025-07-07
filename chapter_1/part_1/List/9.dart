   import 'dart:io';

void main() {
  stdout.write('Введите список целых чисел: ');
  String? inputList = stdin.readLineSync();
  List<String> stringList = inputList?.split(' ') ?? [];
  List<int> intList = stringList.map(int.parse).toList();
  stdout.write('Введите число: ');
  String? inputNumber = stdin.readLineSync();
  int number = int.parse(inputNumber ?? '0');
  List<int> filteredList =
      intList.where((element) => element < number).toList();
  print(filteredList);
}

