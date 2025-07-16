class Puppy {
  late String _name;
  late int _age;
  late double _weight;

  set name(String name) {
    if (name.isEmpty) {
      print('имя не может быть пустым');
    } else {
      _name = name;
    }
  }

  String get name => _name;

  set age(int age) {
    if (age < 0) {
      print('возраст не может быть отрицательным');
    } else {
      _age = age;
    }
  }

  int get age => _age;

  set weight(double weight) {
    if (weight < 0) {
      print('вес не может быть отрицательным');
    } else {
      _weight = weight;
    }
  }

  double get weight => _weight;

  void bark() {
    print('Гав! Меня зовут $_name, мне $_age лет и я вешу $_weight кг.');
  }
}

void main() {
  Puppy puppy = Puppy();

  puppy.name = 'Buddy';
  puppy.age = 3;
  puppy.weight = 12.5;
  puppy.bark();
}

