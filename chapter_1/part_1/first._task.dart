void main() {
  print("Enter a line of text:");
  String text = Stdin.readLineSync() ?? '';
  print("You entered: $text");
  print("Enter a letter to search for:");
  String letter = Stdin.readLineSync() ?? '';
  if (text.isEmpty || letter.isEmpty) {
    print(" Please enter both a line of text and a letter to search for.");
  } else {
    print("в тексте ${text.contains(letter) ? 'есть' : 'нет'} буква '$letter'");
    print('индекс последней буквы: ${text.lastIndexOf(letter)}');
  }
}
