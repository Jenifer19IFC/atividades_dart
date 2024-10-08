String calcula(nota1, nota2, nota3, nota4, peso1, peso2, peso3, peso4) {
  double media_pond = (nota1 * peso1 + nota2 * peso2 + nota3 * peso3 + nota4 * peso4)/10;
  String result = '\nMédia ponderada = $media_pond';
  return result;
}
