void main() {
  int suma(int x, int y) => x + y;
  int resta(int x, int y) => x - y;

  int resultadoSuma = aplicarOperacion(8, 2, suma);
  int resultadoResta = aplicarOperacion(8, 2, resta);

  print("El resultado de la suma es: $resultadoSuma");
  print("El resultado de la resta es: $resultadoResta");
}

int aplicarOperacion(int a, int b, int Function(int, int) operacion) =>
    operacion(a, b);
