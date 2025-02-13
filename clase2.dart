class Producto {
  // Atributos de la clase
  String nombre;
  String codigo;
  double precio;
  int stock;
  double peso;
  int idSucursal;
  int idProveedor;

  // Constructor
  Producto(this.nombre, this.codigo, this.precio, this.stock, this.peso, this.idSucursal, this.idProveedor);

  // Función para capturar datos
  void capturarDatos(String nombre, String codigo, double precio, int stock, double peso, int idSucursal, int idProveedor) {
    this.nombre = nombre;
    this.codigo = codigo;
    this.precio = precio;
    this.stock = stock;
    this.peso = peso;
    this.idSucursal = idSucursal;
    this.idProveedor = idProveedor;
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print('Nombre: $nombre');
    print('Código: $codigo');
    print('Precio: \$$precio');
    print('Stock: $stock unidades');
    print('Peso: $peso kg');
    print('ID Sucursal: $idSucursal');
    print('ID Proveedor: $idProveedor');
  }
}

class Proveedor {
  // Atributos de la clase
  int idProveedor;
  String nombre;
  String telefono;
  String producto;
  String direccion;
  String nie;
  int idSucursal;

  // Constructor
  Proveedor(this.idProveedor, this.nombre, this.telefono, this.producto, this.direccion, this.nie, this.idSucursal);

  // Función para capturar datos
  void capturarDatos(int idProveedor, String nombre, String telefono, String producto, String direccion, String nie, int idSucursal) {
    this.idProveedor = idProveedor;
    this.nombre = nombre;
    this.telefono = telefono;
    this.producto = producto;
    this.direccion = direccion;
    this.nie = nie;
    this.idSucursal = idSucursal;
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print('ID Proveedor: $idProveedor');
    print('Nombre: $nombre');
    print('Teléfono: $telefono');
    print('Producto: $producto');
    print('Dirección: $direccion');
    print('NIE: $nie');
    print('ID Sucursal: $idSucursal');
  }
}

class Cliente {
  // Atributos de la clase
  int idCliente;
  String direccion;
  String nombre;
  String telefono;
  String fechaNac;

  // Constructor
  Cliente(this.idCliente, this.direccion, this.nombre, this.telefono, this.fechaNac);

  // Función para capturar datos
  void capturarDatos(int idCliente, String direccion, String nombre, String telefono, String fechaNac) {
    this.idCliente = idCliente;
    this.direccion = direccion;
    this.nombre = nombre;
    this.telefono = telefono;
    this.fechaNac = fechaNac;
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print('ID Cliente: $idCliente');
    print('Nombre: $nombre');
    print('Dirección: $direccion');
    print('Teléfono: $telefono');
    print('Fecha de Nacimiento: $fechaNac');
  }
}

void main() {
  // Crear un objeto de la clase Producto
  var producto = Producto('', '', 0.0, 0, 0.0, 0, 0);

  // Capturar datos del producto
  producto.capturarDatos(
    'Guante wilson',
    '6554654',
    2999.99,
    20,
    1.5,
    54516872,
    46565423489
  );

  // Mostrar los datos del producto
  print('Datos del Producto:');
  producto.mostrarDatos();
  print(''); // Espacio en blanco para separar las salidas

  // Crear un objeto de la clase Proveedor
  var proveedor = Proveedor(0, '', '', '', '', '', 0);

  // Capturar datos del proveedor
  proveedor.capturarDatos(
    3246543216,
    'Proveedor Luis.',
    '656-897-1235',
    'guantes',
    'Calle Falsa 123',
    'X1234567Z',
    464654821
  );

  // Mostrar los datos del proveedor
  print('Datos del Proveedor:');
  proveedor.mostrarDatos();
  print(''); // Espacio en blanco para separar las salidas

  // Crear un objeto de la clase Cliente
  var cliente = Cliente(0, '', '', '', '');

  // Capturar datos del cliente
  cliente.capturarDatos(
    64565432,
    'Calle Principal 123',
    'Juan Pérez',
    '555-1234-5678',
    '15/08/1990'
  );

  // Mostrar los datos del cliente
  print('Datos del Cliente:');
  cliente.mostrarDatos();
}