
void main() {
  print('Gabriel Alejandro Montes Hernandez Mat 22308051281276 gpo 6J');
  Map<int, String> alummo = {
    1: 'Gabriel',
    2: 'Alejandro',
    3: 'Luis',
    };
    print('Mapa de alumnos:');
    print(alummo);

    print('iterar un map con forEach:');
    alummo.forEach((key,value){
      print('$key, $value');
    });

    print('iterar un map con for in:');
    for (var value in alummo.values){
      print('$value');
    }

    
}