// Напишите приложение, где пользователь вводит строку и букву.
// Посчитайте сколько раз заданная буква входит в строку и выведите
// полученный результат, а также индекс первого вхождения буквы в строку,
// в терминал.

import 'dart:io';

void main() {
  String inputString = stdin.readLineSync() ?? '';
  String inputChar = stdin.readLineSync() ?? '';
  int count = 0;
  print('${inputString.indexOf(inputChar)}');
  for (int i = 0; i < inputString.length; i++) {
    if (inputString[i] == inputChar) {
      count++;
    }
  }
  print(count);
}

