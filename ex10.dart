
num calculateSum(List<num> numbers) {
  
  num sum = 0;


  for (final number in numbers) {
    sum += number;
  }

  return sum;
}

void main() {
  
  List<int> intList = [1, 2, 3, 4, 5];
  num totalInt = calculateSum(intList);
  print('The sum of $intList is: $totalInt'); 
  
  List<double> doubleList = [10.5, 20.25, 30.75];
  num totalDouble = calculateSum(doubleList);
  print('The sum of $doubleList is: $totalDouble'); 
  
  List<num> mixedList = [1, 5.5, 10, 2.5];
  num totalMixed = calculateSum(mixedList);
  print('The sum of $mixedList is: $totalMixed'); 
}
