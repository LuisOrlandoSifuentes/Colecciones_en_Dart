class figura{
  int _largo;
  int _ancho;
// constructor
  figura(this._largo, this._ancho);
  
  void mostrar(){
    print("El largo es: $_largo");
    print("El ancho es: $_ancho");
   }// funcion mostrar

   void calcularArea(){
    int area = _largo * _ancho;
     print("El area es: $area");
   }// funcion calcularArea

   void calcularPerimetro(){
    int perimetro = 2 * (_largo + _ancho);
     print("El perimetro es: $perimetro");
   }// funcion calcularPerimetro
}// clase figura

void main(){
  print("Luis Orlando Sifuentes Montañez  Mat 22308051281313 gpo 6J");
  // crear un objeto de la clase figura
  var rectangulo = figura(10, 5);
  // mostrando los atributos del objeto
  rectangulo.mostrar();
  // calculando el area
  rectangulo.calcularArea();
  // calculando el perimetro
  rectangulo.calcularPerimetro();
}// fin main