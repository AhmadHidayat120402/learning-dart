void main(List<String> args) {
  var price = 40000;
  var discount = cekDiskon(price);
  print(discount);
  print("kamu perlu bayar : ${price - discount}");

  // ======

  // var string = 'dart';
  // var number = 2.5;
  // print(string + number);
}

num cekDiskon(num price) {
  num discount = 0;
  if (price >= 10000) {
    discount = 40 / 100 * price;
  }

  return discount;
}
