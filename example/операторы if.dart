// условный оператор if

import 'dart:io';

void main() {
  int age = int.parse(stdin.readLineSync()!);
  if (age < 13) {
    print('ребенок');
  } else if (age >= 13 && age < 18) {
    print('подросток');
  } else {
    print('взрослый');
  }

  int one = int.parse(stdin.readLineSync()!);
  int two = int.parse(stdin.readLineSync()!);
  one > two ? print(one) : print(two);
}

