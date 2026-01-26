import'dart:io';

void main(){
  stdout.write("Entrez un nombre : ");
  String? saisiNombre = stdin.readLineSync()!;
  int n = int.parse(saisiNombre);
  int somme = 0;
  
  for (int i = 1; i <= n; i++){
    somme = somme+1;
  }
  print("La somme des entiers de 1 à $n est : $somme");
}