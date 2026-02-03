import 'dart:io';

void main(){
  stdout.write("Entrez un mot : ");
  String mot = stdin.readLineSync()!;

  String motInverse = "" ;
  for (int i = mot.length - 1; i >= 0; i--) {
    motInverse += mot[i];
  }

  print("Version inversée : $motInverse");
}