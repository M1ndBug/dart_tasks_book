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

void main() {
  var animals = [
    ('Барсик', type: 'cat', age: 2),
    ('Шарик', type: 'dog', age: 4),
    ('Мурка', type: 'cat', age: 5),
    ('Белка', type: 'dog', age: 1),
  ];

  for (var animal in animals) {
    switch (animal) {
      case (var name, type: 'cat', age: < 4):
        print(name);
    }
  }

  var puppies = [
    ('Томми', age: 1, weight: 2.5),
    ('Бим', age: 3, weight: 3.8),
    ('Джек', age: 4, weight: 4.2),
  ];
  double total = 0;

  for (var puppy in puppies) {
    if (puppy case (_, age: <= 10, weight: double w)) {
      total += w;
    }
  }
  print('Общий вес щенков: $total кг');
}

void main() {
  var pets = [
    (name: 'Рэкс', info: (type: 'dog', age: 5)),
    (name: 'Барсик', info: (type: 'cat', age: 2)),
    (name: 'Бобик', info: (type: 'dog', age: 2)),
  ];

  for (var pet in pets) {
    switch (pet) {
      case (info: (type: 'dog', age: > 3), name: var name):
        print(name);
    }
  }

  var mixed = [
    (id: 1, value: 'Привет'),
    (id: 2, value: 42),
    (id: 3, value: 'Пока'),
  ];
  for (var item in mixed) {
    if (item case (id: var id, value: String s)) {
      print(s);
    }
  }
}


