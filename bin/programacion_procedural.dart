//Funcion principañ
void main() {
  mostrarMensaje();
  int sumaResultado = sumar(12, 45);
  print("La suma del resultado es: $sumaResultado");
  int factorialResultado = calcularFactorial(5);
  print("El facotiral de 5 es de: $factorialResultado");
}

//Funcion mostrar mwensaje
void mostrarMensaje() => print("Hola, bienvenido a Dart");

int sumar(int a, int b) => a + b;

int calcularFactorial(int n) {
  if (n == 0) {
    return 1;
  } else {
    return n * calcularFactorial(n - 1);
  }
}
