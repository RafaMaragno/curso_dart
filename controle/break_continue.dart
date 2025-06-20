main () {

//Break - Sai do laço | Continue - Sai da interação

  int valor = 0;
  for (int a = 0; a < 10; a++) {
    if (a == 5) {
      valor = a;
      break;
    }
    print(a);
  }
  print('Fora do laço for: $valor');

  for (int b = 0; b < 10; b++) {
    if (b == 5) {
      valor = b;
      continue;
    }
    print(b);
  }
  print('Fora do laço for: $valor');
}