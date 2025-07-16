import 'dart:io';

// задание номер 6

void main() {
  var inputString = stdin.readLineSync() ?? '';
  String threeMiddle =
      inputString[(inputString.length ~/ 2) - 1] +
      inputString[inputString.length ~/ 2] +
      inputString[(inputString.length ~/ 2) + 1];
  print(threeMiddle);
}

