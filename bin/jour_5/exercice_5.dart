import 'dart:io';
//Crée une liste de notes (entre 0 et 20). Calcule et affiche :
// La moyenne
// Combien d'élèves ont ≥ 10 (reçus)

void main() {
  List<double> notes = [12.5, 8, 15, 10, 7.5, 18, 9, 11, 14, 6];
  double somme = 0;
  int count = 0;

  for (var note in notes) {
    somme = somme + note;
    if (note >= 10) {
      count++;
    }
  }
  double moyenne = somme / notes.length;
  print("RESULTATS DE LA CLASSE ");
  print("Notes = $notes");
  print("Moyenne générale est ${moyenne.toStringAsFixed(2)} / 20");
  print("Nombre d'élèves reçus : $count sur ${notes.length}");
}