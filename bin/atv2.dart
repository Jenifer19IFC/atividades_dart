
import 'dart:io';
import 'package:teste/lib2.dart' as lib_eleicoes;

/* 
  2) Escreva um algoritmo para ler o número total de eleitores de um município, o número de
  votos brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em
  relação ao total de eleitores. 
*/

void main() {
  
  print('Digite o número total de eleitores do município:');
  int num_eleitores = int.parse(stdin.readLineSync()!);

  print('Digite o número de votos em branco:');
  int num_brancos = int.parse(stdin.readLineSync()!); 

  print('Digite o número de votos nulos:');
  int num_nulos = int.parse(stdin.readLineSync()!);

  print('Digite o número de votos válidos:');
  int num_validos = int.parse(stdin.readLineSync()!); 
  
  print(lib_eleicoes.percentuais(num_eleitores, num_brancos, num_nulos, num_validos));

}

