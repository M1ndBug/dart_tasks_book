import 'dart:io';

void main() {
  var inputString = stdin.readLineSync() ?? '';
  var str = inputString.substring(0, 3);
  print(str);
}

