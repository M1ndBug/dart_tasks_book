// мой бум 

import 'dart:io';

Future<void> main() async {
  stdout.write('число для отчета взрыва: ');
  int input = int.parse(stdin.readLineSync()!);
  int zero = 0;
  while (input > zero) {
    print('tick');
    zero++;
    await Future.delayed(Duration(seconds: 1));
  }
  print('boom');
}

