//Función principal
void main() {
  //Crear un mapa para almacenar la información del estudiante
  Map<String, dynamic> estudiante = {
    'nombre': "Aomine Daiki",
    'edad': 18,
    'grado': "Tercero"
  };

  //Imprimir la información del estudiante
  print('Nombre: ${estudiante['nombre']}');
  print('Edad: ${estudiante['edad']}');
  print('Grado: ${estudiante['grado']}');

  //Agregar una nueva clave o valor al mapa
  estudiante['promedio'] = 7.5;
  print('Promedio: ${estudiante['promedio']}');

  //Actualizar el valor de una clave existente
  estudiante['edad'] = 19;
  print('Edad actualizada: ${estudiante['edad']}');

  // Eliminar una clave-valor del mapa
  estudiante.remove('grado');
  print('Información del estudiante después de eliminar el grado: $estudiante');
}
