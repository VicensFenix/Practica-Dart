//Función principal
void main() {
  //Declaración y creación de una lista de enteros
  List<int> numeros = [1, 2, 3, 4, 5, 6];

  //Agregar un elemento a la lista
  numeros.add(7);

  //Acceder a los elementos de la lista
  int primerNumero = numeros[0];

  //Imprimir todos los numeros de la lista
  print("Lista de numeros: $numeros");

  //Iterar sobre la lista y mostrar cada elemento
  for (int numero in numeros) {
    print("Numero: $numero");
  }

  //Eliminar un elemento de la lista
  numeros.remove(3);

  // Imprimir la lista después de eliminar un elemento
  print('Lista después de eliminar el número 3: $numeros');

  //Imprimir primerNumero
  print("El primer numero es: $primerNumero");
}
