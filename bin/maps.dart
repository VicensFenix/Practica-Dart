//Función principal
void main() {
  //Crear una lista de mapas, donde cada mapa representa un producto
  List<Map<String, dynamic>> productos = [
    {'nombre': 'Manzanas', 'precio': 10.5},
    {'nombre': 'Plátanos', 'precio': 8.0},
    {'nombre': 'Naranjas', 'precio': 12.3},
    {'nombre': 'Uvas', 'precio': 15.0},
    {'nombre': 'Peras', 'precio': 9.5},
  ];

  // Usar el método .reduce para calcular el precio total de todos los productos
  double precioTotal = productos
      .map((producto) => producto['precio'])
      .reduce((acumulador, precioActual) => acumulador + precioActual);

  // Imprimir el resultado
  print('El precio total de todos los productos es: \$${precioTotal}');
}
