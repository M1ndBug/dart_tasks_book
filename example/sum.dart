import 'dart:io';

void main() {
  int x;
  int sum = 0;
  while (true) {
    x = int.parse(stdin.readLineSync()!);
    if (x < 0) {
      print('miss');
      continue;
    }
    if (x == 0) {
      print('end');
      break;
    }
    if (x > 0) {
      sum += x;
    }
    print(sum);
  }
}

