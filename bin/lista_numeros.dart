//Función principal
void main() {
  //Crear una lista de números
  List<int> numeros = [10, 30, 50, 70, 100];

  print("La lista de numeros son: $numeros");

  //Agregar un nuevo valor a la lista
  numeros.add(125);
  print("Se agrego un nuevo valor a la lista: $numeros");

  //Acceder a un elemento de la lista
  int numero = numeros[3];
  print("El tercer valor de la lista es: $numero");

  //Actualizar un elemento de la lista
  numeros[4] = 80;
  print("Se actualizo el tercer valor de la lista: $numeros");

  //Eliminar un valor de la lista
  numeros.remove(70);
  print("Mostrar la nueva lista con el elemento eliminado: $numeros");

  //Calcular la suma de todos los numeros
  int suma = numeros.reduce((a, b) => a + b);
  print("La suma de todos los elementos de la lista es de: $suma");
}
