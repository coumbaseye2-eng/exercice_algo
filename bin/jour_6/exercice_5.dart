import 'dart:io';
import 'dart:math';
//Crée un petit jeu : génère un nombre secret entre 1 et 50. L'utilisateur a 10
// essais maximum pour le trouver. À chaque essai, dis trop petit/trop grand. À
// la fin, dis s'il a gagné ou perdu.

void main() {
  int nombreSecret = Random().nextInt(50) + 1;
  int tentativesMax = 10;
  bool aGagne = false;

  print("J'ai choisi un nombre entre 1 et 50. Tu as $tentativesMax essais ");

  for (int i = 1; i <= tentativesMax; i++) {
    stdout.write("Essai n°$i - Propose un nombre : ");
    String? saisie = stdin.readLineSync();
    if (saisie == null) continue;
    int proposition = int.parse(saisie);

    if (proposition == nombreSecret) {
      print("FÉLICITATIONS ! Tu as trouvé le nombre $nombreSecret en $i essais,t'es un géni ");
      aGagne = true;
      break;
    } else if (proposition < nombreSecret) {
      print("C'est trop PETIT ! ");
    } else {
      print("C'est trop GRAND ! ");
    }
  }

  if (!aGagne) {
    print("Dommage ! Tu as épuisé tes $tentativesMax essais.");
    print("Le nombre secret était : $nombreSecret. ");
  }
}