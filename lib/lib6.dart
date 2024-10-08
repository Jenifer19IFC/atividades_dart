String transformaParaCelsius(temp_Farenheit) {
  double tempCelsius = 5 * (temp_Farenheit-32) / 9;
  String result = '\n$temp_Farenheit °F em Celsius: $tempCelsius°C';
  return result;
}
