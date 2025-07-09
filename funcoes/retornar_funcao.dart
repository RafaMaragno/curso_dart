// A função "somaParcial" retorna uma função anônima que realiza a soma dos números
// - O parâmetro "num1" é capturado pela função retornada
// - O parâmetro "num2" será passado posteriormente
int Function (int) somaParcial (int num1) {
  int num3 = 0;
  return (int num2) {
    return num1 + num2 + num3;
  };
}

main() {
  // Exemplo de uso direto da função retornada por "somaParcial".
  // Chama "somaParcial" com "num1 = 1" e depois a função retornada com "num2 = 2".
  print(somaParcial(1)(2));

  // Cria uma nova função parcial onde "num1" é fixado como 10.
  var somaComDez = somaParcial(10);
  // Chama a função parcial com "num2 = 4", resultando em 10 + 4 + 0.
  print(somaComDez(4)); 
}