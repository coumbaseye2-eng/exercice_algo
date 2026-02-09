import 'dart:io';

//Crée une liste de notes (entre 0 et 20). Calcule et affiche :
// La moyenne
// Combien d'élèves ont ≥ 10 (reçus)
void main() {
  List<String> fruits = ["pomme", "banane", "mangue", "orange", "fraise"];
  stdout.write("Entrez le nom d'un fruit pour vérifier sa présence : ");
  String? nameSaisie = stdin.readLineSync()!;

  if (fruits.contains(nameSaisie)) {
    print("Oui, le fruit '$nameSaisie' est bien dans la liste ");
  } else {
    print("Désolé, le fruit '$nameSaisie' ne fait pas partie de la liste. ");
  }
}