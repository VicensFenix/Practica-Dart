void main() {
  var temp = Temperatura(25);
  print('Temperatura inicial: ${temp.gradosCelsius} °C');

  temp.gradosCelsius = 30; print('Temperatura ajustada: ${temp.gradosCelsius} °C'); 
  
  temp.gradosCelsius = -300; print('Temperatura después de intentar establecer un valor inválido: ${temp.gradosCelsius} °C');
}

class Temperatura {
  double _gradosCelsius;

  Temperatura(this._gradosCelsius);

  void set gradosCelsius(double valor) {
    if (valor >= -273.15) {
      _gradosCelsius = valor;
    } else {
      print("Valor no válido: la temperatura no puede ser menor a -273.15 °C.");
    }
  }

  double get gradosCelsius => _gradosCelsius;
}
