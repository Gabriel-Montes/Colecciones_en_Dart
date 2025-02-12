void main() {
    print('Gabriel Alejandro Montes Hernandez Mat 22308051281276 gpo 6J');

  Map<String, dynamic> sucursal = {
    'Id_sucursal': 2154,
    'direccion': 'Calle 5 de Mayo 123',
    'nombre': 'Gabriel Alejandro',
    'espacio': '100 m2',
    'instrumento': 'clarinete',
    'cantidad': 25,
    'id_empleado': 1234,
  };
  Map<String, dynamic> empleado = {
    'id_empleado': 1234,
    'nombre': 'Gabriel Alejandro',
    'direccion': 'calle independencia 321',
    'telefono': 1234567890,
    'sueldo': 1000.01,
    'puesto': 'gerente',
    'fecha_nacimiento': '12/12/1999',
    };
print('Datos del primer map:');
  print('iterar un map con forEach:');
    sucursal.forEach((key,value){
      print('$key, $value');
    });

    print('iterar un map con for in:');
    for (var value in sucursal.values){
      print('$value');
    }
print('---------------------------------');
print('Datos de el otro map');
print('');
    print('iterar un map con forEach:');
    empleado.forEach((key,value){
      print('$key, $value');
    });

    print('iterar un map con for in:');
    for (var value in empleado.values){
      print('$value');
    }
  
}