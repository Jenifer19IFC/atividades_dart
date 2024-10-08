
String calcula(salarioPorHora, horasTrabalhadas){

 // Calcula salário bruto
  double salarioBruto = salarioPorHora * horasTrabalhadas;

  // Calcula descontos
  double impostoDeRenda = salarioBruto * 0.11;
  double inss = salarioBruto * 0.08;
  double sindicato = salarioBruto * 0.05;

  // Calcula salário líquido
  double salarioLiquido = salarioBruto - impostoDeRenda - inss - sindicato;

   String result = """
    + Salário Bruto : $salarioBruto reais
    - IR (11%) : $impostoDeRenda reais
    - INSS (8%) : $inss reais
    - Sindicato (5%) : $sindicato reais
    = Salário Liquido : $salarioLiquido reais""";

  return result;

}
