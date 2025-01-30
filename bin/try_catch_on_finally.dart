void main() {
  try {
    var resultado = 10 ~/ 0; // Esto lanzará una excepción debido a la división por cero
  } on IntegerDivisionByZeroException {
    print('Error: División por cero'); // Maneja específicamente la excepción de división por cero
  } catch (e) {
    print('Ocurrió un error: $e'); // Maneja cualquier otra excepción
  } finally {
    print('Este bloque siempre se ejecuta'); // Se ejecuta siempre, independientemente de si ocurrió una excepción o no
  }
}
