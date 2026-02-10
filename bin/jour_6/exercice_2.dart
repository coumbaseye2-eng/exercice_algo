import'dart:io';
//Crée une liste contenant les nombres de 1 à 100. Affiche seulement
// les multiples de 3 ou de 5.

void main(){
  List<int> nombres = List.generate(100, (i) => i + 1);

  print("Les multiples de 3 ou de 5 sont : ");
  for (int i = 0; i < nombres.length; i++){
    int n = nombres[i];
    if (n % 3 == 0 || n % 5 == 0) {
      stdout.write("$n ");
    }
  }
}