import 'dart:io';
//Mini-projet : Gestion de liste de courses
// Crée une liste vide
// Boucle : demande à l'utilisateur d'ajouter un article (ou "fin" pour arrêter)
// Une fois fini, affiche la liste triée alphabétiquement
// Calcule combien d'articles commencent par la lettre "A"

void main(){
  print(" Gestion de liste de courses :");
  List<String> word = [];
  String input = "";

  while(input != "fin") {
    stdout.write("Ajoutez un article : ");
    input = stdin.readLineSync()!;
  }
}