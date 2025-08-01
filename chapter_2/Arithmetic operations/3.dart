import 'dart:io';
import 'dart:math';

void main() {
  var x = int.parse(stdin.readLineSync()!);
  var v = int.parse(stdin.readLineSync()!);
  var a = pow(x, v);
  print(a);
}
