import 'dart:io';
import 'package:teste/lib9.dart' as salario;


void main() {

  print("Digite quanto você ganha por hora:");
  double salarioPorHora = double.parse(stdin.readLineSync()!);

  print("Digite o número de horas trabalhadas no mês:");
  int horasTrabalhadas = int.parse(stdin.readLineSync()!);

  print(salario.calcula(salarioPorHora, horasTrabalhadas));
}