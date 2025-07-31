import 'dart:io';

void main() {
  List<int> threeValues =
      stdin.readLineSync()!.split(' ').map(int.parse).toList();
  int sum = threeValues.fold(0, (a, b) => a + b);
  print(sum);
}

