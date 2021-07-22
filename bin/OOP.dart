class Animal {
  String _name;
  int _age;
  double _weight;

  Animal(this._name, this._age, this._weight);

  void eat() {
    print('$_name is eating.');
    _weight = _weight + 0.2;
  }

  void sleep() {
    print('$_name is sleeping.');
  }

  void poop() {
    print('$_name is pooping.');
    _weight = _weight - 0.1;
  }

  set weight(double value) {
    _weight = value;
  }

  String get name => _name;
  int get age => _age;
  double get weight => _weight;
}

void main() {
  Animal cleo = new Animal('Cleo', 2, 4.3);
  cleo.eat();
}
