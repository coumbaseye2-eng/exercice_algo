import 'dart:io';

void main(){
  stdout.write("Entrez un nombre entier : ");
  String? saisie = stdin.readLineSync()!;

  int n = int.parse(saisie);
  int resultat = carre(n);
  print("Le carré de $n est $resultat.");
}
int carre(int nombre) {
  return nombre * nombre;
}