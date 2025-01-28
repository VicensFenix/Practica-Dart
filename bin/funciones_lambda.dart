//Función principal
void main() {
  var lista = [1, 2, 3, 4, 5];

  //Usando una función anónima para filtrar la lista
  var numerosPares = lista.where((numero) => numero % 2 == 0);

  print(numerosPares.toList());
}
