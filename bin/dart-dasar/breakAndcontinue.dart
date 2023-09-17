void main(List<String> args) {
  // bilngan prima dibawah 100

  var primeNumbers = [
    2,
    3,
    5,
    7,
    11,
    13,
    17,
    19,
    23,
    29,
    31,
    37,
    41,
    43,
    47,
    53,
    59,
    61,
    67,
    73,
    79,
    83,
    89,
    97
  ];

  var searchNumber = 17;
  print("masukkan bilangan prima diantara 1-100 : $searchNumber");

  for (var i = 0; i < primeNumbers.length; i++) {
    if (searchNumber == primeNumbers[i]) {
      //angka yang dicari === yang ada di array
      print('$searchNumber adalah bilangan prima ke-${i + 1}'); // 5 + 1
      break; // kode untuk memberhentikan proses apabila udah terpenuhi
    }
    print('$searchNumber != ${primeNumbers[i]}');
  }

  for (int i = 0; i <= 10; i++) {
    if (i % 3 == 0) {
      continue;
    }
    print(i);
  }
}
