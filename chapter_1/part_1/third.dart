import 'dart:io';

void main() {
  // Напишите приложение, где пользователь вводит строку и букву.
  // Посчитайте сколько раз заданная буква входит в строку и выведите
  // полученный результат, а также индекс первого вхождения буквы в строку,
  // в терминал.
  String inputString = stdin.readLineSync() ?? '';
  String inputChar = stdin.readLineSync() ?? '';
  int count = 0;
  for (int i = 0; i < inputString.length; i++) {
    if (inputString[i] == inputChar) {
      count++;
    }
  }
  print(
    'первое вхождение буквы "$inputChar" в строку "$inputString" находится на индексе ${inputString.indexOf(inputChar)})',
  );
  print('буква "$inputChar" встречается в строке "$inputString" $count раз(а)');
}

