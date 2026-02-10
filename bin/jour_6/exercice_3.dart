import 'dart:io';
//Demande une phrase à l'utilisateur. Compte et affiche le nombre de voyelles,
// de consonnes et d'espaces.

void main(){
  stdout.write("Entrez une phrase : ");
  String? phrase = stdin.readLineSync()!;

  int voyelles = 0;
  int consonnes = 0;
  int espaces = 0;

  String listeVoyelles = "aeiouyàâéèêëîïôûùÿ";
  String listeConsonnes = "bcdfghjklmnpqrstvwxz";
  for (int i = 0; i < phrase.length; i++){
    String caractere = phrase[i];
    if (caractere == " ") {
      espaces++;
    }else if (listeVoyelles.contains(caractere)) {
      voyelles++;
    }else if (listeConsonnes.contains(caractere)) {
      consonnes++;
    }
  }
  print("Voyelles  = $voyelles");
  print("Consonnes = $consonnes");
  print("Espaces   = $espaces");
}