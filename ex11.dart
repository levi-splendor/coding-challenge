double calculateAverage(List<num> numbers) {
  
  if (numbers.isEmpty) {
    return 0.0;
  }

  
  num sum = 0;
  for (final number in numbers) {
    sum += number;
  }

  
  return sum / numbers.length;
}

void main() {
  
  List<int> intList = [1, 2, 3, 4, 5];
  double averageInt = calculateAverage(intList);
  print('The average of $intList is: $averageInt'); 

  
  List<double> doubleList = [10.5, 20.25, 30.75];
  double averageDouble = calculateAverage(doubleList);
  print('The average of $doubleList is: $averageDouble'); 
  
  List<int> emptyList = [];
  double averageEmpty = calculateAverage(emptyList);
  print('The average of an empty list is: $averageEmpty'); 
}
