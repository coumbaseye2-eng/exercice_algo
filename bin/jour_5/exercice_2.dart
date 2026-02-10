import 'dart:io';
//Demande 5 nombres à l'utilisateur, stocke-les dans une liste, puis affiche :
// La somme de tous les nombres
// Le plus grand
// Le plus petit
void main() {
  List<int> nombres = [];

  for (int i = 0; i < 5; i++) {
    stdout.write("Entrez un nombre : ");
    String entree = stdin.readLineSync()!;
    int n = int.parse(entree);

    nombres.add(n);
  }
  int somme = 0;
  for (int n in nombres) {
    somme = somme + n;
  }
  nombres.sort();
  int plusPetit = nombres.first;
  int plusGrand = nombres.last;// ici j'ai utiliser un algorithme de try

  print("La somme = $somme");
  print("Le plus petit est $plusPetit");
  print("Le plus grand est $plusGrand");
}