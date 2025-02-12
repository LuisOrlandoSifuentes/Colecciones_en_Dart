void main(){
  print("Luis Orlando Sifuentes Montañez  Mat 22308051281313 gpo 6J");
  Map<int,String> alumno = {
    1: "Luis",
    2: "Orlando",
    3: "Sifuentes",}; 
  print("Mapa de alumnos: ");
  print(alumno);

  print("iterar un map forEach");
  alumno.forEach((key, value) {
    print(" $key,$value");
  });

  print("iterar un map forIn");
  for (var value in alumno.values) {
    print("$value");
  }
}
