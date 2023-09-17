import 'dart:io';

void main(List<String> args) {
  print("celcius ke fahreinhit");
  stdout.write("Masukkan suhu dalam fahrenhit : ");
  var fahrenheit = num.parse(stdin.readLineSync()!);
  var celcius = (fahrenheit - 32) * 5 / 9;

  print("celcius ke reamur");
  stdout.write("masukkan suhu dalam reamur : ");
  var reamur = num.parse(stdin.readLineSync()!);
  var celcius1 = (reamur) * 4 / 5;

  print("celcius ke kelvin");
  stdout.write("masukkan suhu dalam kelvin : ");
  var kelvin = num.parse(stdin.readLineSync()!);
  var celcius3 = kelvin + 273;

  print("$fahrenheit derajat fahrenhit : $celcius derajat celcius");
  print("$reamur derajat reamur : $celcius1 derajat celcius1");
  print("$kelvin derajat kelvin : $celcius1 derajat celcius1");
}
