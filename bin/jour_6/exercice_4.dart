import'dart:io';
//Crée une liste de 7 températures (une par jour de la semaine). Affiche :
// La température moyenne
// Le jour le plus chaud (avec son nom de jour)

void main(){

  List<String> jours = ["Lundi", "Mardi", "Mercredi",
  "Jeudi", "Vendredi", "Samedi", "Dimanche"];
  List<double> temperatures = [];
  double somme = 0;

  for (int i = 0; i < jours.length; i++) {
    stdout.write("Température pour ${jours[i]} : ");
    double temp = double.parse(stdin.readLineSync()!);
    temperatures.add(temp);
    somme += temp;
  }
  double moyenne = somme / temperatures.length;
  double tempMax = temperatures[0];
  String jourMax = jours[0];

  for (int i = 1; i < temperatures.length; i++) {
    if (temperatures[i] > tempMax) {
      tempMax = temperatures[i];
      jourMax = jours[i];
    }
  }
  print("Température moyenne : ${moyenne.toStringAsFixed(1)}°C");
  print("Le jour le plus chaud a été le $jourMax avec $tempMax°C");
}