void main(List<String> args) {
  for (var i = 1; i <= 10; i++) {
    String text = "";
    for (var j = i; j < i; j++) {
      text = text + "*";
    }

    print(text);
  }
}
