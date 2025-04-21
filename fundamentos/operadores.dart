main() {
  /* Aritméticos - Operadores binários */
  int n1 = 8;
  int n2 = 4;
  
  var soma = n1 + n2;
  int subt = n1 - n2;
  int mult = n1 * n2;
  double divi = n1 / n2;
  int rest = n1 % n2;
  
  print('Soma: ' + soma.toString() + 
        ' / Subtração: ' + subt.toString() + 
        ' / Multiplicação: ' + mult.toString() + 
        ' / Divisão: ' + divi.toString() + 
        ' / Resto: ' + rest.toString());

  /* Operadores lógicos */
  bool produtoFragil = true;
  bool produtoCaro = false;

  // Operador lógico && - 'E'
  print('O produto é frágil e caro? ');
  print(produtoFragil && produtoCaro);

  // Operador lógico || - 'OU'
  print('O produto é frágil ou caro? ');
  print(produtoFragil || produtoCaro);

  // Operador lógico ^ - 'OU EXCLUSIVO' - 'True' se somente uma das condições for verdadeira 
  print('O produto é somente frágil ou somente caro? ');
  print(produtoFragil ^ produtoCaro);

  // Operador lógico ! - 'Não/Not - NEGAÇÃO LÓGICA' - Inverte o valor atual
  print('O produto é frágil? ');
  print(!produtoFragil);

}