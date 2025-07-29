main() {
  var notas = [10.0, 9.5, 6.0, 10.0, 5.5, 8.0, 5.0, 7.5, 8.5];
  var notasAprovadas = [];

  for (var nota in notas) {
    if (nota >= 7.0) {
      notasAprovadas.add(nota);
    }
  }
  print(notasAprovadas);
}