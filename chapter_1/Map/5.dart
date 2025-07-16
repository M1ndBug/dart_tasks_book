import 'dart:io';

void main() {
  List<int> setA = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  List<String> setB = stdin.readLineSync()!.split(' ').toList();
  String a = stdin.readLineSync()!;
  if (setA.length != setB.length) {
    print('no');
    return;
  }
  Map<int, String> mapA = {};

  for (int i = 0; i < setA.length; i++) {
    mapA[setA[i]] = setB[i];
  }

  mapA.removeWhere((key, value) => value == a);
  print(mapA);
}

