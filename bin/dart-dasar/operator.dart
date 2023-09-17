void main(List<String> args) {
  // operator aritmetika
  print(5 + 2); // penjumlahan
  print(5 - 3); // pengurangan
  print(4 * 3); // perkalian
  print(4 / 2); // pembagian
  print(5 % 2); // modulus
  print(5 ~/ 2); // pembagian dengan mengembalikan nilai int

  // opertor perbandingan
  // ==, !==, <, >, <=, >=
  if (2 <= 3) {
    print("ya bener 2 kurang dari 3");
  } else {
    print("salah");
  }

  // operator logika
  //  ||, &&, !
  if (2 + 2 == 7 && 3 > 2) {
    print("untuk mencetak ini semua kondisi harus benar");
  } else {
    print("salah satu kondisi false");
  }

  if (false || true || false) {
    print("true");
  } else {
    print('false');
  }
}
