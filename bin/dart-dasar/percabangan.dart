void main() {
  var score = 95;

  print('Nilai Anda: ${calculateScore(score)}');

  bool isAdmin = true;
  print(isAdmin ? "bener" : "salah"); // conditional expression
  String? name;
  var buyer = name ?? "user";
  print(buyer);
}

String calculateScore(num score) {
  var nilai;
  if (score > 90) {
    nilai = 'A';
  } else if (score > 80) {
    nilai = 'B';
  } else if (score > 70) {
    nilai = 'C';
  } else if (score > 60) {
    nilai = 'D';
  } else {
    nilai = 'E';
  }
  return nilai;
}
