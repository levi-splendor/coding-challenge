List<num> getPositiveNumbers(List<num> numbers) {
  List<num> positiveNumbers = [];
  for (final number in numbers) {
    if (number > 0) {
      positiveNumbers.add(number);
    }
  }
  return positiveNumbers;
}

void main() {
  List<num> allNumbers = [-5, 10, -20, 0, 50, -3.5, 12.75, 0];
  
  List<num> filteredList = getPositiveNumbers(allNumbers);
  
  print('Original list: $allNumbers');
  print('List with only positive numbers: $filteredList'); 
  
}
