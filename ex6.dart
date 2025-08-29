int calculateFactorial(int n) {
  if (n < 0) {
    throw ArgumentError('Factorial is not defined for negative numbers.');
  }

  int result = 1;
  for (int i = 2; i <= n; i++) {
    result *= i;
  }
  return result;
}

void main() {
  int number = 10;
  int factorialResult = calculateFactorial(number);

  print('The factorial of $number is $factorialResult');
}