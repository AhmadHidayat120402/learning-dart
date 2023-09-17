class Animal {
  String _name = "kucing anggora";
  int _age = 2;
  double _weigth;

  Animal(this._name, this._age, this._weigth); // singkatnya

  // Setter
  set name(String value) => _name = value;

// getter
  double get weight => _weigth;
  int get age => _age;

// method
  void eat() {
    print("$_name is eating");
    _weigth = _weigth + 0.2;
  }

  void sleep() {
    print("$_name is sleeping");
  }

  void poop() {
    print("$_name is pooping");
    _weigth = _weigth - 0.1;
  }
}
