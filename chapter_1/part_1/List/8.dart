import 'dart:io';

void main() {
  List a = stdin.readLineSync()?.split('') ?? [];
  List b = stdin.readLineSync()?.split('') ?? [];
  Set A = a.toSet();
  Set B = b.toSet();
  if (A.containsAll(B)) {
    print('YES');
  } else {
    print('NO');
  }
}

