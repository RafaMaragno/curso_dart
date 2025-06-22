main () {

  juntar(1, 2);
  juntarDinamico('O número é: ', 10);

}

juntar(dynamic a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}

dynamic juntarDinamico (a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();  
}