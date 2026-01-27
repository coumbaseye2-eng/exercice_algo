import 'dart:io';

void main() {
  stdout.write("Quel est votre prenom ?:");
  String? prenom = stdin.readLineSync();

  stdout.write("Quel est ton âge ? ");
  String? ageSaisi = stdin.readLineSync();

  int age = int.parse(ageSaisi!);
  int ageFutur = age + 10;
  print("Bonjour $prenom, tu as $age ans ! Dans 10 ans tu auras $ageFutur ans.");
}