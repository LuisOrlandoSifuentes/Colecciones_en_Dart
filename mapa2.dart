void main() {
  // Primer Map: Información de la sucursal
  Map<String, dynamic> sucursal = {
    'Id_Sucursal': 654985,          // int
    'Nombre_Sucursal': "Orlandbase", // String
    'Numero_empleados': 8,           // int
    'Calle_Sucursal': "calle piña",  // String
    'productos': "guantes,bates",   // String
    'Num_Productos': 56422,         // int
    'telefono': "656-785-4568",      // String
  };

  // Imprimir el Map de la sucursal
  print('Información de la Sucursal:');
  print(sucursal);
  // Output:
  // {
  //   Id_Sucursal: 654985,
  //   Nombre_Sucursal: Orlandbase,
  //   Numero_empleados: 8,
  //   Calle_Sucursal: calle piña,
  //   productos: guantes,bates,
  //   Num_Productos: 56422,
  //   telefono: 656-785-4568
  // }

  // Acceder a valores específicos de la sucursal
  print('ID Sucursal: ${sucursal['Id_Sucursal']}'); // Output: ID Sucursal: 654985
  print('Nombre Sucursal: ${sucursal['Nombre_Sucursal']}'); // Output: Nombre Sucursal: Orlandbase
  print('Número de empleados: ${sucursal['Numero_empleados']}'); // Output: Número de empleados: 8

  // Modificar un valor de la sucursal
  sucursal['Numero_empleados'] = 10;
  print('Número de empleados actualizado: ${sucursal['Numero_empleados']}'); // Output: Número de empleados actualizado: 10

  // Recorrer el Map de la sucursal usando un ciclo for
  print('Recorriendo el Map de la Sucursal con ciclo for:');
  for (var clave in sucursal.keys) { // Iterar sobre las claves del Map
    var valor = sucursal[clave]; // Obtener el valor asociado a la clave
    print('$clave: $valor');
  }
  // Output:
  // Id_Sucursal: 654985
  // Nombre_Sucursal: Orlandbase
  // Numero_empleados: 10
  // Calle_Sucursal: calle piña
  // productos: guantes,bates
  // Num_Productos: 56422
  // telefono: 656-785-4568

  // Segundo Map: Información del empleado
  Map<String, dynamic> empleado = {
    'Id_Empleado': 654654985,          // int
    'Nombre': "Luis",                  // String
    'Fecha_Nac': "22/10/2007",         // String (fecha como cadena)
    'Sexo': "hombre",                  // String
    'Direccion': "calle uva",          // String
    'telefono': "656-789-4569",        // String (teléfono como cadena)
    'curp': "aksjfb4575648",           // String
    'Id_Sucursal': 654654985,          // int
  };

  // Imprimir el Map del empleado
  print('\nInformación del Empleado:');
  print(empleado);
  // Output:
  // {
  //   Id_Empleado: 654654985,
  //   Nombre: Luis,
  //   Fecha_Nac: 22/10/2007,
  //   Sexo: hombre,
  //   Direccion: calle uva,
  //   telefono: 656-789-4569,
  //   curp: aksjfb4575648,
  //   Id_Sucursal: 654654985
  // }

  // Acceder a valores específicos del empleado
  print('ID Empleado: ${empleado['Id_Empleado']}'); // Output: ID Empleado: 654654985
  print('Nombre: ${empleado['Nombre']}');           // Output: Nombre: Luis
  print('Fecha de Nacimiento: ${empleado['Fecha_Nac']}'); // Output: Fecha de Nacimiento: 22/10/2007

  // Modificar un valor del empleado
  empleado['Direccion'] = "calle manzana";
  print('Dirección actualizada: ${empleado['Direccion']}'); // Output: Dirección actualizada: calle manzana

  // Recorrer el Map del empleado usando un ciclo for
  print('Recorriendo el Map del Empleado con ciclo for:');
  for (var clave in empleado.keys) { // Iterar sobre las claves del Map
    var valor = empleado[clave]; // Obtener el valor asociado a la clave
    print('$clave: $valor');
  }
  // Output:
  // Id_Empleado: 654654985
  // Nombre: Luis
  // Fecha_Nac: 22/10/2007
  // Sexo: hombre
  // Direccion: calle manzana
  // telefono: 656-789-4569
  // curp: aksjfb4575648
  // Id_Sucursal: 654654985
}