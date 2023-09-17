void main(List<String> args) {
  greet("dayat", 21);
  print(penjumlahan(9, 10));
}

void greet(String name, int age) {
  print("helo $name saat ini usia mu $age");
}

double penjumlahan(double a, double b) =>
    a + b; // namanya arrow sintak => == {}

// opsional paramter dengan membungkus [macam macam variabel]

void greetNewUser([String? name, int? age, bool? isverified]) {}
void greetNewMember({required name, required age, bool isverified = false}) {}
