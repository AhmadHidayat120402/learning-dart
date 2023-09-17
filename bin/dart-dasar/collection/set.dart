// Set merupakan sebuah collection yang hanya dapat menyimpan nilai yang unik.
//Ini akan berguna ketika Anda tidak ingin ada data yang sama alias duplikasi dalam sebuah collection.
void main(List<String> args) {
  Set<int> setKu = new Set.from([1, 2, 3, 3, 5, 6, 7]);
  print(setKu);

  var numberSet = {1, 2, 3};

  // menambahkan see menggunaka fungsi add dan addAll
  try {
    numberSet.add(10);
    numberSet.addAll({9, 4, 8});
    print(numberSet);
  } catch (e) {
    print(e);
  }

  // menghpaus set menggunakan fungsi remove
  // setKu.remove(3);
  print(setKu);

  // menampilkan data berdasrkan elemen menggunakan fungsi elementAt()
  var elemenat = {1, 2, 3, 4, 5, 6, 7};
  print(elemenat.elementAt(2));

  // didalama set ada gabungan data dan irisan data (union dan irisan)
  var a = {1, 3};
  var b = {1, 2, 3, 4, 5, 6};

  var union = a.union(b);
  var intersection = a.intersection(b);

  print(union);
  print(intersection);
}
