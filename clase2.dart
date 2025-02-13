class Empleado {
  String idEmpleado;
  String puesto;
  double sueldo;
  String fechaNaci;
  String direccion;
  String nombre;
  String celular;

  // Constructor de la clase
  Empleado({
    required this.idEmpleado,
    required this.puesto,
    required this.sueldo,
    required this.fechaNaci,
    required this.direccion,
    required this.nombre,
    required this.celular,
  });

  // Función para capturar datos
  /*
  void capturarDatos() {
    stdout.write("Ingrese el ID del empleado: ");
    idEmpleado = stdin.readLineSync() ?? "";
    
    stdout.write("Ingrese el puesto: ");
    puesto = stdin.readLineSync() ?? "";
    
    stdout.write("Ingrese el sueldo: ");
    sueldo = double.tryParse(stdin.readLineSync() ?? "") ?? 0.0;
    
    stdout.write("Ingrese la fecha de nacimiento (DD/MM/AAAA): ");
    fechaNaci = stdin.readLineSync() ?? "";
    
    stdout.write("Ingrese la dirección: ");
    direccion = stdin.readLineSync() ?? "";
    
    stdout.write("Ingrese el nombre: ");
    nombre = stdin.readLineSync() ?? "";
    
    stdout.write("Ingrese el número de celular: ");
    celular = stdin.readLineSync() ?? "";
  }
*/
  // Función para mostrar los datos
  void mostrarDatos() {
    print('\nPrimera tabla:');
    print("===== Datos del Empleado =====");
    print("ID del empleado: $idEmpleado");
    print("Nombre: $nombre");
    print("Puesto: $puesto");
    print("Sueldo: $sueldo");
    print("Fecha de nacimiento: $fechaNaci");
    print("Dirección: $direccion");
    print("Celular: $celular");
  }
}


class Cliente {
  String idCliente;
  String correo;
  String fechaNaci;
  String direccion;
  String nombre;
  String celular;

  // Constructor de la clase
  Cliente({
    required this.idCliente,
    required this.correo,
    required this.fechaNaci,
    required this.direccion,
    required this.nombre,
    required this.celular,
  });
  // Función para mostrar los datos
  void mostrarDatos() {
    print('\nSegunda tabla:');
    print("====== Datos del Cliente ======");
    print("ID del cliente: $idCliente");
    print("Nombre: $nombre");
    print("Correo: $correo");
    print("Fecha de nacimiento: $fechaNaci");
    print("Dirección: $direccion");
    print("Celular: $celular");
  }}


  
  class Sucursal {
  String idSucursal;
  String espacio;
  String direccion;
  String nombre;
  String celular;
  String correo;
  String idEmpleado;

  // Constructor de la clase
  Sucursal({
    required this.idSucursal,
    required this.espacio,
    required this.direccion,
    required this.nombre,
    required this.celular,
    required this.correo,
    required this.idEmpleado,
  });

  // Función para mostrar los datos de la sucursal
  void mostrarDatos() {
    print('\nTercera tabla:');
    print("===== Datos de la Sucursal =====");
    print("ID de la sucursal: $idSucursal");
    print("Nombre: $nombre");
    print("Dirección: $direccion");
    print("Espacio: $espacio");
    print("Cantidad: $celular");
    print("Instrumento: $correo");
    print("ID de empleado: $idEmpleado");
  }
}

void main() {
  print('Gabriel Alejandro Montes Hernandez Mat 22308051281276 gpo 6J');
  // Crear un objeto de la clase Empleado
  var empleado1 = Empleado(
    idEmpleado: "2568",
    puesto: "Cajero",
    sueldo: 500.50,
    fechaNaci: "28/01/2007",
    direccion: "Calle 123, Colonia ABC",
    nombre: "Roberto Pérez",
    celular: "9876543210",
  );
  // Crear un objeto de la clase Cliente
  var cliente1 = Cliente(
    idCliente: "1111",
    nombre: "Elisiel Kampiro",
    correo: "eli@comics.com",
    fechaNaci: "01/11/2000",
    direccion: "Calle de los sueños",
    celular: "8765432109",
  );
    // Crear un objeto de la clase Sucursal
  var sucursal1 = Sucursal(
    idSucursal: "001",
    nombre: "Sucursal Central",
    direccion: "Av. Principal 123, Ciudad",
    espacio: "300m²",
    celular: "29",
    correo: "Clarinete",
    idEmpleado: "EMP1234",
  );

  // Llamar a las funciones
  //empleado1.capturarDatos();
  empleado1.mostrarDatos();
  cliente1.mostrarDatos();
  sucursal1.mostrarDatos();
}
