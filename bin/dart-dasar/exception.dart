void main(List<String> args) {
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } on Exception {
    print('cannnot divide by zero');
  }

  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e, s) {
    print('exception happened :  $e');
    print('stack trance : $s');
  } finally {
    print("kode selesai ");
  }
}
