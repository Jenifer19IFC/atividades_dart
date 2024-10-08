
import 'dart:io';
import 'package:teste/lib3.dart' as lib_salario;

/* 
  3) Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de
  reajuste. Calcular e escrever o valor do novo salário.
*/

void main() {
  
  print('Digite o valor do salário:');
  double salario = double.parse(stdin.readLineSync()!);

  print('Digite o percentual de reajuste:');
  double reajuste = double.parse(stdin.readLineSync()!);

  print(lib_salario.calculaSalario(salario, reajuste));
}