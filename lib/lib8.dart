String calcula(altura, sexo) {
 
  double pesoIdeal  = 0;
  String result = '';

  if (sexo.toString().toUpperCase() == 'F'){ // Mulher
      pesoIdeal = (62.1*altura) - 44.7 ;
  } 
  else if(sexo.toString().toUpperCase() == 'M'){ // Homem 
      pesoIdeal = (72.7*altura) - 58;
  }
  else{
    return result = 'Sexo selecionado inválido!';
  }
  
  result = '\nPeso ideal $pesoIdeal';
  return result;
}
