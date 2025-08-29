
double fahrenheitToCelsius(double fahrenheit) {
  
  return (fahrenheit - 32) * 5 / 9;
}

void main() {
  
  double tempFahrenheit1 = 68.0;
  double tempCelsius1 = fahrenheitToCelsius(tempFahrenheit1);
  print('$tempFahrenheit1°F is equal to $tempCelsius1°C');

  double tempFahrenheit2 = 32.0; cd 
  double tempCelsius2 = fahrenheitToCelsius(tempFahrenheit2);
  print('$tempFahrenheit2°F is equal to $tempCelsius2°C');

  double tempFahrenheit3 = 212.0; 
  double tempCelsius3 = fahrenheitToCelsius(tempFahrenheit3);
  print('$tempFahrenheit3°F is equal to $tempCelsius3°C');
}
