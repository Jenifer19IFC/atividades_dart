String percentuais(num_eleitores, num_brancos, num_nulos, num_validos) {
  double perc_brancos = (num_brancos/num_eleitores)*100;
  double perc_nulos = (num_nulos/num_eleitores)*100;
  double perc_validos = (num_validos/num_eleitores)*100;

  String result = '\nPercentuais:\nVotos em branco: $perc_brancos%\nVotos nulos: $perc_nulos% \nVotos válidos: $perc_validos%';
  return result;
}
