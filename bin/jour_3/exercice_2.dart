import 'dart:io';

void main(){
  stdout.write("Veuiller entrez un nombre N:");
  String? saisieNombre = stdin.readLineSync()!;
  int n = int.parse(saisieNombre);

  print("Afficher la table de multiplication de $n");

  for(int i = 1; i <= 10; i++){
  int resultat = n * i;
  print("$n x $i = $resultat");
  }
}