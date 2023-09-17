void main(List<String> args) {
  List<dynamic> number = [1, 2, 3, 4, 5];
  print(number.runtimeType);
  print(number[2]);
  print("===");

// menampilkan isi dari list menggunakan for loop
  for (var i = 0; i < number.length; i++) {
    print(number[i]);
  }

  print("=====");

  number.forEach((element) => print(element));

  // menambahkan data pada akhir list menggunakan fungsi add()
  number.add(10);
  print(number);

  // menambhakan data bukan diakhir list dengan menggunakan fungsi insert
  number.insert(1, "tes");
  number[0] = 100;
  print(number);

  // remove
  number.remove(2);
  print(number);

  // removeAtt
  number.removeAt(0);
  print(number);

  // spread operator menyebarkan nilai didalaam collecton menjadi bebrap elemen / dua list gabung jadi satu
  var buah1 = ["mangga", "jambu", "apel"];
  var buah2 = ["jeruk", "lemon"];
  var gabung = [...buah1, ...buah2];
  print(gabung);
  gabung.forEach((element) => print(element));

  // untuk mengatasi list yang  bernilai null maka kita dapat mmenggunakan null aware spread opertor (...?)
  List<dynamic>? list;
  List<dynamic>? list2 = [0, ...?list];
  print(list2);
}
