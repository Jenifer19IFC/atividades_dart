import 'dart:io';
import 'package:teste/lib6.dart' as temperatura;

/*
  6) Faça um Programa que peça a temperatura em graus Farenheit, transforme e mostre a
  temperatura em graus Celsius.
*/

void main() {
  
  print('Digite a temperatura em graus Farenheit:');
  int temp_Farenheit = int.parse(stdin.readLineSync()!);
 
  print(temperatura.transformaParaCelsius(temp_Farenheit));
}