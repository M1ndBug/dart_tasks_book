import 'dart:io';

String firstNonNull(List<String?> list) {
  for (var element in list) {
    if (element != null && element.trim().isNotEmpty) {
      return element;
    }
  }
  return 'none';
}

void main() {
  List<String?> list = stdin
      .readLineSync()!
      .split(' ')
      .map((e) => e.isEmpty ? null : e)
      .toList();
  print(list);
  print(firstNonNull(list));
}

