import 'dart:io';

void main() {
  print("Quel est votre prenom ?");
  String? prenom = stdin.readLineSync();

  stdout.write("Quel est ton âge ? ");
  String? saisieAge = stdin.readLineSync();
}