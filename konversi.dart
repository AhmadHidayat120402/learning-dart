void main(List<String> args) {
  // string -> int
  var elevent = "11";
  var toInt = int.parse(elevent);
  print(toInt);

  // String -> double
  var angka1 = "10";
  var toDouble = double.parse(angka1);
  print(toDouble);

  // int >  string
  var angka2 = 10.toString();
  print(angka2);

  // double > string
  var angka3 = 10.123.toStringAsFixed(2);
  print(angka3);
  var typedata = angka3.runtimeType;
  print(typedata);

  // runtimetype untuk mengecek tipe data dari variabel
}
