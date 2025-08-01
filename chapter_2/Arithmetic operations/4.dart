import 'dart:io';

void main() {
  // (val1 * 3 + val1) / 4 – val2

  var val1 = int.parse(stdin.readLineSync()!);
  var val2 = int.parse(stdin.readLineSync()!);

  var val3 = val1 * 3 + val1;
  var val4 = val3 / 4 - val2;

  var result = val1 - val2;
  print(result);
  print(val4);
}
