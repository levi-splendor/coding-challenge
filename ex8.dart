double celsiusToFahrenheit(double celsius) {
  // The formula for Celsius to Fahrenheit is: (Celsius * 9/5) + 32
  return (celsius * 9 / 5) + 32;
}

void main() {
  double celsiusTemp = 25.0;
  double fahrenheitTemp = celsiusToFahrenheit(celsiusTemp);

  print('$celsiusTemp°C is equal to $fahrenheitTemp°F');  

  double freezingPointCelsius = 0.0;
  double freezingPointFahrenheit = celsiusToFahrenheit(freezingPointCelsius);
  print('$freezingPointCelsius°C is equal to $freezingPointFahrenheit°F'); 

  double boilingPointCelsius = 100.0;
  double boilingPointFahrenheit = celsiusToFahrenheit(boilingPointCelsius);
  print('$boilingPointCelsius°C is equal to $boilingPointFahrenheit°F'); 
}
