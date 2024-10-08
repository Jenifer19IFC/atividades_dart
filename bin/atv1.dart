
import 'dart:io';
import 'package:teste/lib1.dart' as lib_ant;

// 1) Escreva um algoritmo para ler um número (do teclado) e escrever (na tela) o seu antecessor.

void main() {
  
  print('Digite um número inteiro:');
  int number = int.parse(stdin.readLineSync()!); 
  print(lib_ant.antecessor(number));
}

