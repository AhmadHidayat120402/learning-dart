void main(List<String> args) {
  var dicodingCat = Animal("gray", 2, 2.4);

  dicodingCat.eat();
  dicodingCat.poop();
  print(dicodingCat.weigth);
}

class Animal {
  String name = "kucing anggora";
  int? age;
  double weigth;

  Animal(this.name, this.age, this.weigth);

  void eat() {
    print("$name is eating");
    weigth = weigth + 0.2;
  }

  void sleep() {
    print("$name is sleeping");
  }

  void poop() {
    print("$name is pooping");
    weigth = weigth - 0.1;
  }
}
