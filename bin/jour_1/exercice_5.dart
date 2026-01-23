import 'dart:io';

void main(){
  stdout.write("Saisir votre nom: ");
  String? nom = stdin.readLineSync();

  stdout.write("Entrez votre prenom: ");
  String? prenom = stdin.readLineSync()!;

  stdout.write("Veuillez saisir votre année de naissance: ");
  String saisiAnnee = stdin.readLineSync()!;
  int anneeNaiss = int.parse(saisiAnnee);

  int anneePresent = 2026;
  int old = anneePresent - anneeNaiss;

  print("Bienvenue $nom $prenom,");
  print('Tu es né(e) en $anneeNaiss et tu as donc $old ans en $anneePresent');
}