void main() {
  // Variable declaration

  int number1 = 10;
  int number2 = 5;

  // Addition
  int addResult = number1 + number2;
  print('Penjumlahan: $number1 + $number2 = $addResult');

  // Subtraction
  int subtracResult = number1 - number2;
  print('Pengurangan: $number1 - $number2 = $subtracResult');

  // Multiplication
  int multiplyResult = number1 * number2;
  print('Perkalian: $number1 * $number2 = $multiplyResult');

  // Division (double result)
  double divResult = number1 / number2;
  print('Pembagian: $number1 / $number2 = $divResult');

  // Division (integer result)
  int divResultInt = number1 ~/ number2;
  print('Pembagian Integer: $number1 ~/ $number2 = $divResultInt');

  // Modulo
  int moduloResult = number1 % number2;
  print('Sisa Bagi (Modulo): $number1 % $number2 = $moduloResult');

  // Unary
  // Increment
  int number3 = 3;
  number3++; //number3 = number3 + 1;
  print("Increment number3 : $number3");
  // Decrement
  number3--; //number3 = number3 - 1;
  print("Decrement number3 : $number3");
}