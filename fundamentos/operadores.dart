main() {
  
  //Operadores Aritméticos - Operadores binários

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

  //Operadores lógicos
  
  bool produtoFragil = true;
  bool produtoCaro = false;

  // Operador lógico && - 'E'
  print('O produto é frágil e caro? ');
  print(produtoFragil && produtoCaro);

  // Operador lógico || - 'OU'
  print('O produto é frágil ou caro? ');
  print(produtoCaro || produtoFragil);

  // Operador lógico ^ - 'OU EXCLUSIVO' - 'True' se somente uma das condições for verdadeira 
  print('O produto é somente frágil ou somente caro? ');
  print(produtoFragil ^ produtoCaro);

  // Operador lógico ! - 'Não/Not - NEGAÇÃO LÓGICA' - Inverte o valor atual
  print('O produto é frágil? ');
  print(!produtoFragil);
  
  // Operador lógico & - 'Operação bit a bit'
  print (4 & 5);
  //bate bit a bit, o que for igual mantém, o que for diferente mantém 0;
  //4 - 100
  //5 - 101
  //=   100 - Ou seja (4 & 5) ==> 4

  //Operadores de atribuição

  double num1 = 1;
  num1 += 2; // 'num1 += 2' Adicionando 2 à variável num1 = 1+2 = 3
  print(num1);
  num1 -= 1; // 'num1 -= 1' Subtraindo 1 da variável num1 = 3-1 = 2
  print(num1); 
  num1 *= 2; // 'num1 *= 2' Multiplicando a variável num1 por 2 = 2*2 = 4
  print(num1);
  num1 /= 2; // 'num1 /= 2' Dividindo a variável num1 por 2 = 4/2 = 2
  print(num1);

  //Operadores relacionais - O resultado sempre é um boolean

  print(1 < 2);   //--> 1 é menor que 2? => TRUE
  print(1 <= 2);  //--> 1 é menor ou igual à 2? => TRUE
  print(1 > 2);   //--> 1 é maior que 2? => FALSE
  print(1 >= 2);  //--> 1 é maior ou igual à 2? => FALSE
  print(1 != 2);  //--> 1 é não igual à 2? => TRUE
  print(1 == 2);  //--> 1 é igual à 2? => FALSE

  }