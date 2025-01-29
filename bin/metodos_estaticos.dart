//Función principal
void main() {
  int resultado = Calculadora.sumar(6, 12);
  print("El resultado es: $resultado");
}

//Clase calculadora
class Calculadora {
  static int sumar(int a, int b) => a + b;
}
