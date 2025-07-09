import 'dart:io';

void main() {
  stdout.write('введите список чисел через пробел: ');
  List<int> numbers = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  Set<int> uniqueNumbers = numbers.toSet();
  stdout.write('введите число: ');
  int number = int.parse(stdin.readLineSync()!);
  Set multiples = uniqueNumbers.where((n) => n % number == 0).toSet();
  print(multiples);
}

