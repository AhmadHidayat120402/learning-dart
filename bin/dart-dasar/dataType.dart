import 'dart:io';

void main(List<String> args) {
  stdout.write("Nama Anda : ");
  String name = stdin.readLineSync()!;
  stdout.write("Usia Anda : ");
  int age = int.parse(stdin.readLineSync()!);
  print("halo $name, Usia anda $age tahun");

  int angka1 = 10;
  double angka2 = 10.0;
  num angka3 = 2.3;
  bool isAdmin = false;
  String nama = "Ahmad Hidayat";
  List<dynamic> kotaku = ['pro', 'kediri'];
  Map<dynamic, dynamic> buah = {
    "buah1": "apel",
    "buah2 ": "jeruk",
    "buah3": "salak"
  };
  // dynamic bisa menerima semua tipe data
  // num bisa bilangan bulat dan decimal

  double angka10 = 10;
}
