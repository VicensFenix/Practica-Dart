void main() {
  List<int> listaA = [1, 2, 3];
  List<int> listaB = [4, 5, 6];

  List<int> listaConcactenada = concatenarListas(listaA, listaB);
  print(listaConcactenada);
}

List<int> concatenarListas(List<int> lista1, List<int> lista2) =>
    [...lista1, ...lista2];
