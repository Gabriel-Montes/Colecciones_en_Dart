class Animal {
  String nombre;
  String raza;

  Animal(this.nombre, this.raza);

  void comer() {
    print('$nombre está comiendo.');
  }
}

class Perro extends Animal {
  Perro(String nombre, String raza) : super(nombre, raza);

  void ladrar() {
    print('$nombre está ladrando.');
  }

  void correr() {
    print('$nombre está corriendo.');
  }
}

void main() {
  print('Gabriel Alejandro Montes Hernandez Mat 22308051281276 gpo 6J');
  Perro miPerro = Perro('Firulais', 'Labrador');
  print('Nombre: ${miPerro.nombre}');
  print('Raza: ${miPerro.raza}');
  miPerro.comer();
  miPerro.ladrar();
  miPerro.correr();
}
/*crear la clase empleado con los atributos id_empleado, apaterno, amaterno, nombre, 
email y una funcion que capturadatos()"los datos se capturan desde la interfaz".
un clase pedro con herencia trabajador y una funcion mostrarDatos() que imprima los datos
lenguaje dart*/