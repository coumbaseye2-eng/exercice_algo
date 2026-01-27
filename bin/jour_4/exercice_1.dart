import 'dart:io';

void saluer(String nom) {
  print("Bonjour $nom ! Comment vas-tu ?, et la journée ?");
}

void main(){
  print("Début du programme");
  saluer("Coumba");
  saluer("Saliou");
  saluer("Safie");
  print("Fin du programme");
}