void main(List<String> args) {
  getOrder().then((value) {
    print("your ordered : $value");
  }).catchError((error) {
    print("sorry .$error");
  }).whenComplete(() {
    print("thanks");
  });
  print("getting your order");
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockAvailable = false;
    if (isStockAvailable) {
      return "yok";
    } else {
      throw 'salah';
    }
  });
}
