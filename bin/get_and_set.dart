class Circulo {
  double _radio;

  // Constructor
  Circulo(this._radio);

  // Getter para radio
  double get radio => _radio;

  // Setter para radio
  set radio(double valor) {
    if (valor > 0) {
      _radio = valor;
    } else {
      print('El radio debe ser un valor positivo.');
    }
  }

  // Método para calcular el área del círculo
  double get area => 3.14159 * _radio * _radio;

  // Método para calcular la circunferencia del círculo
  double get circunferencia => 2 * 3.14159 * _radio;
}

void main() {
  // Crear una instancia de Circulo
  Circulo miCirculo = Circulo(5);

  // Obtener el radio usando el getter
  print('El radio del círculo es: ${miCirculo.radio}');

  // Establecer un nuevo valor para el radio usando el setter
  miCirculo.radio = 10;
  print('El nuevo radio del círculo es: ${miCirculo.radio}');

  // Intentar establecer un valor negativo para el radio
  miCirculo.radio = -5;  // Esto imprimirá un mensaje de error

  // Calcular y mostrar el área y la circunferencia del círculo
  print('El área del círculo es: ${miCirculo.area}');
  print('La circunferencia del círculo es: ${miCirculo.circunferencia}');
}
