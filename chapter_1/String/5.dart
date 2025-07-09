import 'dart:io';

void main() {
  var n = 15; // мой номер в группе
  var f = 20;
  var one = 1;
  var sum = n % f + one;
  print('Сумма: $sum');

  // задание номер 5

  String inputString = stdin.readLineSync() ?? '';
  var first = inputString[0];
  var middle = inputString[inputString.length ~/ 2];
  var last = inputString[inputString.length - 1];
  print('$first$middle$last');
}

