//Función principal
void main() {
  var numeros = [1, 22, 333, 4444];
  var suma = numeros.reduce((a, b) => a + b);
  print(suma);
}
