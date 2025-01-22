void main() {
  List<int> numeros = [10, 20, 30, 40, 50];
  int suma = 0;

  numeros.forEach((numero) => suma += numero);

  print("La suma de numeros es de: $suma");
}
