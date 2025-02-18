import 'dart:io';

class Empleado {
  int idEmpleado;
  String aPaterno;
  String aMaterno;
  String nombre;
  String email;

  Empleado(this.idEmpleado, this.aPaterno, this.aMaterno, this.nombre, this.email);

  void capturarDatos() {
    print('Ingrese el ID del empleado:');
    idEmpleado = int.parse(stdin.readLineSync()!);

    print('Ingrese el apellido paterno:');
    aPaterno = stdin.readLineSync()!;

    print('Ingrese el apellido materno:');
    aMaterno = stdin.readLineSync()!;

    print('Ingrese el nombre:');
    nombre = stdin.readLineSync()!;

    print('Ingrese el email:');
    email = stdin.readLineSync()!;
  }
}

class Pedro extends Empleado {
  Pedro(int idEmpleado, String aPaterno, String aMaterno, String nombre, String email)
      : super(idEmpleado, aPaterno, aMaterno, nombre, email);

  void mostrarDatos() {
    print('ID Empleado: $idEmpleado');
    print('Apellido Paterno: $aPaterno');
    print('Apellido Materno: $aMaterno');
    print('Nombre: $nombre');
    print('Email: $email');
  }
}
class Instrumento {
  int idInstrumento;
  String marca;
  String tamano;
  String estado;
  String lugar;
  bool existente;

  Instrumento(this.idInstrumento, this.marca, this.tamano, this.estado, this.lugar, this.existente);

  void capturarDatos() {
    print('Ingrese el ID del instrumento:');
    idInstrumento = int.parse(stdin.readLineSync()!);

    print('Ingrese la marca:');
    marca = stdin.readLineSync()!;

    print('Ingrese el tamaño:');
    tamano = stdin.readLineSync()!;

    print('Ingrese el estado:');
    estado = stdin.readLineSync()!;

    print('Ingrese el lugar:');
    lugar = stdin.readLineSync()!;

    print('¿Está existente? (true/false):');
    existente = stdin.readLineSync()!.toLowerCase() == 'true';
  }
}

class Trompeta extends Instrumento {
  Trompeta(int idInstrumento, String marca, String tamano, String estado, String lugar, bool existente)
      : super(idInstrumento, marca, tamano, estado, lugar, existente);

  void mostrarDatos() {
    print('ID Instrumento: $idInstrumento');
    print('Marca: $marca');
    print('Tamaño: $tamano');
    print('Estado: $estado');
    print('Lugar: $lugar');
    print('Existente: $existente');
  }
}
class Sucursal {
  int idSucursal;
  String direccion;
  String nombre;
  String espacio;
  String instrumento;
  int cantidad;
  int idEmpleado;

  Sucursal(this.idSucursal, this.direccion, this.nombre, this.espacio, this.instrumento, this.cantidad, this.idEmpleado);

  void capturarDatos() {
    print('Ingrese el ID de la sucursal:');
    idSucursal = int.parse(stdin.readLineSync()!);

    print('Ingrese la dirección:');
    direccion = stdin.readLineSync()!;

    print('Ingrese el nombre:');
    nombre = stdin.readLineSync()!;

    print('Ingrese el espacio:');
    espacio = stdin.readLineSync()!;

    print('Ingrese el instrumento:');
    instrumento = stdin.readLineSync()!;

    print('Ingrese la cantidad:');
    cantidad = int.parse(stdin.readLineSync()!);

    print('Ingrese el ID del empleado:');
    idEmpleado = int.parse(stdin.readLineSync()!);
  }
}

class Norte extends Sucursal {
  Norte(int idSucursal, String direccion, String nombre, String espacio, String instrumento, int cantidad, int idEmpleado)
      : super(idSucursal, direccion, nombre, espacio, instrumento, cantidad, idEmpleado);

  void mostrarDatos() {
    print('ID Sucursal: $idSucursal');
    print('Dirección: $direccion');
    print('Nombre: $nombre');
    print('Espacio: $espacio');
    print('Instrumento: $instrumento');
    print('Cantidad: $cantidad');
    print('ID Empleado: $idEmpleado');
  }
}
void main() {
  print('Gabriel Alejandro Montes Hernandez Mat 22308051281276 gpo 6J');
  //construcctor de la clase empleado
  Pedro pedro = Pedro(0, '', '', '', '');
  //construcctor de la clase instrumento
  Trompeta trompeta = Trompeta(0, '', '', '', '', false);
  //construcctor de la clase sucursal
  Norte norte = Norte(0, '', '', '', '', 0, 0);
  print('Datos del empleado:');
  pedro.capturarDatos();
  pedro.mostrarDatos();

  print('====================');
  print('Datos del instrumento:');
  trompeta.capturarDatos();
  trompeta.mostrarDatos();

  print('====================');
  print('Datos de la sucursal:');
  norte.capturarDatos();
  norte.mostrarDatos();

}