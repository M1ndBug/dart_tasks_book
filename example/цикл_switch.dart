import 'dart:io';

void main() {
  // Перевод дня недели
  int day = int.parse(stdin.readLineSync()!);
  switch (day) {
    case 1:
      print('Mon');
      break;
    case 2:
      print('Tue');
      break;
    case 3:
      print('Wed');
      break;
    case 4:
      print('Thu');
      break;
    case 5:
      print('Fri');
      break;
    case 6:
      print('Sat');
      break;
    case 7:
      print('Sun');
      break;
    default:
      print('??');
  }

  // Простой калькулятор
  int one = int.parse(stdin.readLineSync()!);
  int two = int.parse(stdin.readLineSync()!);
  String symb = stdin.readLineSync()!;

  switch (symb) {
    case '-':
      print(one - two);
      break;
    case '+':
      print(one + two);
      break;
    case '*':
      print(one * two);
      break;
    case '/':
      print(one / two);
      break;
    default:
      print('неправильно');
  }

  // современный switch expression
  String grade(int score) => switch (score) {
        >= 90 => 'A',
        >= 75 && <= 89 => 'B',
        >= 60 && <= 74 => 'C',
        _ => 'F'
      };

  int a = int.parse(stdin.readLineSync()!);
  print(grade(a));
}

