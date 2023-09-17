// import 'async2.dart';

void main(List<String> args) async {
  print("getting your order");
  try {
    var order = await getOrder();
    print("your order : $order");
  } catch (e) {
    print('sorry $e');
  } finally {
    print("thanks order");
  }
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    return "coffe boba";
  });
}
