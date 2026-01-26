import 'dart:io';

void main() {
  stdout.write("Quel est votre prenom: ? ");
  String? prenom = stdin.readLineSync();

  stdout.write("Quel est ton âge: ? ");
  String? saisiAge = stdin.readLineSync()!;
  int ageActuel = int.parse(saisiAge);

  int ageFutur = ageActuel + 10;

  print("Bonjour $prenom, tu as $ageActuel ans ! Dans 10 ans tu auras $ageFutur ans.");
}