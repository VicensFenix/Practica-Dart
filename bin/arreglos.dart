void main() {
  List<int> numeros = [10, 20, 30, 40, 50];
  int suma = sumarElementos(numeros);

  print("La suma de elemetos es de: $suma");
}

int sumarElementos(List<int> arreglo) => arreglo.reduce((a, b) => a + b);
