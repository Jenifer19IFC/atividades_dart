import 'dart:io';
import 'package:teste/lib4.dart' as lib_media_ponderada;

/*
  4) Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste
  aluno. Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5.
  Fórmula para o cálculo da média final é:
  mediaFinal = (n1 ∗ 2 + n2 ∗ 3 + n3 ∗ 5)/10
*/

void main() {
  
  print('Digite a primeira nota:');
  double nota1 = double.parse(stdin.readLineSync()!);

  print('Digite a segunda nota:');
  double nota2 = double.parse(stdin.readLineSync()!);

  print('Digite a terceira nota:');
  double nota3 = double.parse(stdin.readLineSync()!);

  int peso1 = 2;
  int peso2 = 3;
  int peso3 = 5;

  print(lib_media_ponderada.calcula(nota1, nota2, nota3, peso1, peso2, peso3));
}