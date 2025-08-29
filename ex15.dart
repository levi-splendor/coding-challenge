int sumDigits(int n) {
  String s = n.toString();
  int sum = 0;

  for (String char in s.split('')) {
    int digit = int.parse(char);
    sum += digit;
  }
  return sum;
}
void main() {
  int number = 1235321;
  int sum = sumDigits(number);
  print("sum: $sum");
}
