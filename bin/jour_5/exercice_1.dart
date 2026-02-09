import 'dart:io';
//Crée une liste contenant les jours de la semaine (lundi à dimanche).
// Afficheles tous avec une boucle for.

void main() {
  List<String> jours = ["Lundi", "Mardi", "Mercredi",
    "Jeudi", "Vendredi", "Samedi", "Dimanche"];

  print("Voici les jours de la semaine :");
  for (int i = 0; i < 7; i++) {
    String nomJour = jours[i];
    print("$nomJour");
  }
}