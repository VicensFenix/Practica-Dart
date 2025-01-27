import 'dart:io';

void main() {
  // Crear la lista vacía de contactos
  List<Map<String, dynamic>> contactos = [];

  // Agregar contactos a la lista
  contactos.add({'nombre': 'Juan Pérez', 'telefono': '555-1234'});
  contactos.add({'nombre': 'María Gómez', 'telefono': '555-5678'});
  contactos.add({'nombre': 'Carlos López', 'telefono': '555-8765'});

  // Mostrar todos los contactos
  print('Lista de Contactos:');
  for (var contacto in contactos) {
    print('Nombre: ${contacto['nombre']}, Teléfono: ${contacto['telefono']}');
  }

  // Buscar un contacto por nombre
  print('Ingrese el nombre de un contacto para buscar:');
  String nombreBusqueda = stdin.readLineSync()!;
  var contactoEncontrado = contactos.firstWhere(
    (contacto) => contacto['nombre'] == nombreBusqueda,
    orElse: () => {'nombre': 'no encontrado', 'telefono': 'n/a'},
  );

  if (contactoEncontrado['nombre'] != 'no encontrado') {
    print('Teléfono de $nombreBusqueda: ${contactoEncontrado['telefono']}');
  } else {
    print('Contacto no encontrado en la lista.');
  }

  // Eliminar un contacto
  print('Ingrese el nombre de un contacto para eliminar:');
  String nombreEliminacion = stdin.readLineSync()!;
  contactos.removeWhere((contacto) => contacto['nombre'] == nombreEliminacion);
  print('Lista después de eliminar $nombreEliminacion:');
  for (var contacto in contactos) {
    print('Nombre: ${contacto['nombre']}, Teléfono: ${contacto['telefono']}');
  }

  // Actualizar el número de teléfono de un contacto
  print('Ingrese el nombre de un contacto para actualizar su número de teléfono:');
  String nombreActualizacion = stdin.readLineSync()!;
  print('Ingrese el nuevo número de teléfono:');
  String nuevoTelefono = stdin.readLineSync()!;
  for (var contacto in contactos) {
    if (contacto['nombre'] == nombreActualizacion) {
      contacto['telefono'] = nuevoTelefono;
    }
  }
  print('Lista después de actualizar el teléfono de $nombreActualizacion:');
  for (var contacto in contactos) {
    print('Nombre: ${contacto['nombre']}, Teléfono: ${contacto['telefono']}');
  }
}
