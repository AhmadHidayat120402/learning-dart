import 'dart:io';

void main(List<String> args) {
  stdout.write("masukkan nama anda : ");
  var nama = stdin.readLineSync()!;
  print("nama anda adalah $nama");
}
