main () {

  juntar(1, 2);
  juntarTiposDiferentes('O número é: ', 10);

  var resultado = juntarTipoString('O valor da taxa selic é: ',15);
  print(resultado.toUpperCase());

}

juntar(dynamic a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}

dynamic juntarTiposDiferentes(a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();  
}

String juntarTipoString(dynamic a, b) {
  return(a.toString() + b.toString() + '%');
}