String calculaSalario(salario, reajuste) {
  double novo_salario = salario + ((reajuste/100) * salario);
  String result = '\nSalaŕio reajustado: $novo_salario reais';
  return result;
}
