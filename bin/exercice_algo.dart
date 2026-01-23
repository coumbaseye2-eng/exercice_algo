import 'dart:io';

void main() {
  //exercice 1
  stdout.write("Quel est votre prenom ?:");
  String? prenom = stdin.readLineSync();

  stdout.write("Quel est ton âge ? ");
  String? ageSaisi = stdin.readLineSync();

  int age = int.parse(ageSaisi!);
  int ageFutur = age + 10;
  print("Bonjour $prenom, tu as $age ans ! Dans 10 ans tu auras $ageFutur ans.");

  //exercice 2
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
  
  //exercice 3
  stdout.write("Entrez la temperature en C¤ : ");
  String? saisi = stdin.readLineSync();
  double C = double.parse(saisi!);
  double F = (C * 9 / 5) + 32;
  print("$C ¤C est egal à $F.toStringAsFixed(2)");

  //exercice 4
  stdout.write("Veuiller saisir le prix HT :");
  String? saisiHT = stdin.readLineSync();
  int prixHT = int.parse(saisiHT!);

  stdout.write("Saisi aussi le taux (TVA): ");
  String? saisiTVA = stdin.readLineSync();
  double TVA = double.parse(saisiTVA!);

  double montantTVA = prixHT * (TVA / 100);
  double TTC = prixHT + montantTVA;
  
  print("le prix HT = $prixHT");
  print("le taux $TVA% = $montantTVA");
  print("le prix totale TTC = $TTC");

  //exercice 5
  stdout.write("Saisir votre nom: ");
  String? nom = stdin.readLineSync();

  stdout.write("Entrez votre prenom: ");
  String? name = stdin.readLineSync()!;

  stdout.write("Veuillez saisir votre année de naissance: ");
  String saisiAnnee = stdin.readLineSync()!;
  int anneeNaiss = int.parse(saisiAnnee);

  int anneePresent = 2026;
  int old = anneePresent - anneeNaiss;

  print("Bienvenue $nom $prenom,");
  print('Tu es né(e) en $anneeNaiss et tu as donc $old ans en $anneePresent');

}