import'dart:io';
//Crée une liste de 10 nombres entiers. Affiche seulement ceux qui sont pairs.

void main() {
  List<int> nombres = [15, 22, 34, 41, 33, 56, 67, 78, 89, 90, 102];
  print("Voici les nombres pairs de la liste :");
  for (var n in nombres) {
    if (n % 2 == 0) {
      print(n);
    }
  }
}