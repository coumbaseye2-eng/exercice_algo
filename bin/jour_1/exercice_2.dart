import 'dart:io';

void main(){
  stdout.write("Entrez le premier nombre:");
  String? saisiUtilisateur = stdin.readLineSync();
  int nbr1 = int.parse(saisiUtilisateur!);

  stdout.write("Entrez le deuxieme nombre:");
  int nbr2 = int.parse(stdin.readLineSync()!);

  int somme = nbr1 + nbr2;
  int produit = nbr1*nbr2;
  int difference = nbr1 - nbr2;
  double quotient = nbr1 / nbr2;

  print("Somme = $somme");
  print("Différence  = $difference");
  print("produit = $produit");
}