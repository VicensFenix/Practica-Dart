//Función principal
//Capturar y manejar la excepcion
void main() {
  Producto producto = Producto("Caja de leche", 24);

  try {
    producto.actualizarCantidad(-5);
  } catch (ex) {
    print(ex);
  }
}

//Definir la clase de excepción personalizada
class CantidadNegativaException implements Exception {
  final String mensaje;

  //Constructor
  CantidadNegativaException(this.mensaje);

  //Sobreescritura
  @override
  String toString() => "CantidadNegativaException: $mensaje";
}

//Crear clase producto  con un metodo para actualizar la la cantidad
class Producto {
  String nombre;
  int cantidad;

  //Constructor
  Producto(this.nombre, this.cantidad);

  void actualizarCantidad(int nuevaCantidad) {
    if (nuevaCantidad < 0) {
      throw CantidadNegativaException(
          "La cantidad de $nombre no puede ser negativa: $nuevaCantidad");
    }
    cantidad = nuevaCantidad;
  }
}
