import 'dart:io';
import 'package:teste/lib5.dart' as lib_media_ponderada;


/*
  5) Faça um algoritmo que leia o nome do aluno, quatro notas deste aluno, e também leia os
  quatro pesos para realizar o cálculo da média ponderada. Apresente a média final do aluno.
*/

void main() {
  
  print('Digite a primeira nota:');
  double nota1 = double.parse(stdin.readLineSync()!);

  print('Digite o peso da primeira nota:');
  int peso1 = int.parse(stdin.readLineSync()!);

  print('Digite a segunda nota:');
  double nota2 = double.parse(stdin.readLineSync()!);
  
  print('Digite o peso da segunda nota:');
  int peso2 = int.parse(stdin.readLineSync()!);

  print('Digite a terceira nota:');
  double nota3 = double.parse(stdin.readLineSync()!);

  print('Digite o peso da terceira nota:');
  int peso3 = int.parse(stdin.readLineSync()!);

  print('Digite a quarta nota:');
  double nota4 = double.parse(stdin.readLineSync()!);

  print('Digite o peso da quarta nota:');
  int peso4 = int.parse(stdin.readLineSync()!);

  print(lib_media_ponderada.calcula(nota1, nota2, nota3, nota4, peso1, peso2, peso3, peso4));
}