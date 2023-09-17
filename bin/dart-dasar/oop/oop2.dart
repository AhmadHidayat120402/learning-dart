import 'classAnimal.dart';

void main(List<String> args) {
  var animal = Animal("_name", 2, 2.5);

  print(animal.age);
  print(animal.weight);
  print(animal.name = "kucng");
}
