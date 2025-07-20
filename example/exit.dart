import 'dart:io';

void main() {
  String? input;
  do {
    input = stdin.readLineSync();
    if (input != 'exit') {
      print('ok');
    }
  } while (input != 'exit');
  print('no');
}

