class figura {
  int lado1;
  int lado2;

  figura(this.lado1, this.lado2) ;
  
  void mostrar() {
    print("Ancho: $lado1");
    print("Largo: $lado2");
  }

  void calarea() {
    print("Area: ${lado1 * lado2}");
  }
  void calperimetro() {
    print("Perimetro: ${2 * (lado1 + lado2)}");
  }
}
void main() {
  print('Gabriel Alejandro Montes Hernandez Mat 22308051281276 gpo 6J');
  figura f = new figura(10, 20);
  f.mostrar();
  f.calarea();
  f.calperimetro();
}