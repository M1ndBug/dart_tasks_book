void main() {
  String input = stdin.readLineSync() ?? '';
  String input2 = stdin.readLineSync() ?? '';
  print(
    'последнее вхождение буквы $input2 в строке $input: ${input.lastIndexOf(input2)}',
  );
}
