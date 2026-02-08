import 'dart:io';
import 'dart:math';
//Demande à l'utilisateur de deviner un nombre secret (entre 1 et 100). Tant qu'il
// ne trouve pas, dis "Trop petit" ou "Trop grand". Compte le nombre d'essais
// et félicite-le à la fin.
void main(){

  int min = 1;
  int max = 100;
  int secretNumber = min + Random().nextInt(max - min);

  int counter = 0;
  bool isFound = false;
  do {
    stdout.write("Devinez le nombre (1-100) : ");
    String? saisie = stdin.readLineSync()!;
    counter++;
    int number = int.parse(saisie);
    if(number > secretNumber){
      print("trop grand");
    }else if(number< secretNumber){
      print("trop petit");
    }else if(number == secretNumber){
      print("bravo vous avez trouvé le nombre en $counter tentative");
      isFound=true;
    }
  }while (!isFound);
}