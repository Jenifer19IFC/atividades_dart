import 'dart:io';
import 'package:teste/lib8.dart' as peso;

/*
  8) Tendo como dados de entrada a altura e o sexo de uma pessoa, construa um algoritmo que
  calcule seu peso ideal, utilizando as seguintes fórmulas:
  Para homens: (72.7*h) - 58
  Para mulheres: (62.1*h) - 44.7 (h = altura)
*/

void main() {
  
  print('Digite a altura:');
  double altura = double.parse(stdin.readLineSync()!);

  print('Selecione o sexo (F - Feminino e M - Masculino):');
  String sexo = stdin.readLineSync()!;


  print(peso.calcula(altura, sexo));
}