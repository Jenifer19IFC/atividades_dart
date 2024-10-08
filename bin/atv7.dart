import 'dart:io';
import 'package:teste/lib7.dart' as numeros;

/*
  7) Faça um Programa que peça 2 números inteiros e um número real. Calcule e mostre:
  a) produto do dobro do primeiro com metade do segundo.
  b) soma do triplo do primeiro com o terceiro.
*/

void main() {
  
  print('Digite o primeiro número inteiro:');
  int int1 = int.parse(stdin.readLineSync()!);

  print('Digite o segundo número inteiro:');
  int int2 = int.parse(stdin.readLineSync()!);

  print('Digite um número real:');
  double real = double.parse(stdin.readLineSync()!);
 
  print(numeros.calcula(int1, int2, real));
}