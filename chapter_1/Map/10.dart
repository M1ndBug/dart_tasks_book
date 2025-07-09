import 'dart:io';

void main() {
  List<int> setA = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  List<double> setB =
      stdin.readLineSync()!.split(' ').map(double.parse).toList();
  int a = int.parse(stdin.readLineSync()!);
  if (setA.length != setB.length) {
    print('no');
    return;
  }
  Map<int, double> mapA = {};

  for (int i = 0; i < setA.length; i++) {
    mapA[setA[i]] = setB[i];
  }

  mapA.removeWhere((key, value) => key <= a);
  double sum = mapA.values.fold(0.0, (a, b) => a + b);
  print(sum);

  print(mapA);
}

