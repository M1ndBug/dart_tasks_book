import 'dart:io';

void main() {
  String str1 = stdin.readLineSync() ?? '';
  String str2 = stdin.readLineSync() ?? '';
  int middle = str1.length ~/ 2;
  String str3 = str1.substring(0, middle) + str2 + str1.substring(middle);
  print(str3);
}

