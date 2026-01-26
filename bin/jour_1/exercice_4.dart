import 'dart:io';

void main(){
  stdout.write("Veuiller saisir le prix HT :");
  String? saisiHT = stdin.readLineSync();
  int prixHT = int.parse(saisiHT!);

  stdout.write("Saisi aussi le taux (TVA): ");
  String? saisiTVA = stdin.readLineSync();
  double TVA = double.parse(saisiTVA!);

  double montantTVA = prixHT * (TVA / 100);
  double TTC = prixHT + montantTVA;

  print("le prix HT = $prixHT");
  print("le taux $TVA% = $montantTVA");
  print("le prix totale TTC = $TTC");
}