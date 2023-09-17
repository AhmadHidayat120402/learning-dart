void main(List<String> args) {
  final angka1 = 10;
  final angka2 = 11;
  final operator = '*';

  switch (operator) {
    case '+':
      print('$angka1 $operator $angka2 = ${angka1 + angka2}');
      break;
    case '-':
      print('$angka1 $operator $angka2 = ${angka1 - angka2}');
    case '*':
      print('$angka1 $operator $angka2 = ${angka1 * angka2}');
    case '/':
      print('$angka1 $operator $angka2 = ${angka1 / angka2}');
    default:
      print("angka tidak ditemukan");
  }
}
