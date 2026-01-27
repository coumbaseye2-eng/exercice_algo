import 'dart:io';

void main(){
  stdout.write("Saisir un mot de votre choix : ");
  String mot = stdin.readLineSync()!;

  int nbUser = voyelles(mot);
  print("Votre mot '$mot' contient $nbUser voyelles.");

  print("Autres tests");

  print("Le mot 'Programmation' contient ${voyelles("Programmation")} voyelles.");
  print("Le mot 'recherche' contient ${voyelles("recherche")} voyelles.");
  print("Le mot 'biscuit' contient ${voyelles("biscuit")} voyelles.");
}

int voyelles(String texte) {
  int total = 0;
  String voyelles = "aeiouy";

  for (int i = 0; i < texte.length; i++) {
    if (voyelles.contains(texte[i])) {
      total++;
    }
  }
  return total;
}