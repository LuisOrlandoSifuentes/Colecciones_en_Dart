void main() {  
  // lista tipo entero de 3 elementos
  print("Luis Orlando Sifuentes Montañez  Mat 22308051281313 gpo 6J");
    List<int> numeros = [10, 20, 30];
    print("Lista de numeros enteros: ");
    print(numeros);
    print("Primer elemento: ${numeros[0]}");
    print("Segundo elemento: ${numeros[1]}");
    print("Tercer elemento: ${numeros[2]}");
    print("Longitud de la lista usando ciclo for:");
    for (int i = 0; i < numeros.length; i++) {
      print(numeros[i]);
    }
}  