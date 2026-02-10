import 'dart:io';

void main(){
  print("Debut du programme");
  for (int i = 1; i <= 10; i++) {
    stdout.write("Nombre $i : Entrez une valeur : ");
    String? saisie = stdin.readLineSync()!;
    int n = int.parse(saisie);

    if (estPair(n)) {
      print("$n est PAIR ");
    } else {
      print("$n est IMPAIR ");
    }
  }
  print("Fin du programme");
}

bool estPair(int nombre) {
  if (nombre % 2 == 0) {
    return true;
  } else {
    return false;
  }
}