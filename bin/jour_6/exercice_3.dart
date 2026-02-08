import 'dart:io';

void main(){
  stdout.write("Entrez une phrase : ");
  String? phrase = stdin.readLineSync()!;

  int voyelles = 0;
  int consonnes = 0;
  int espaces = 0;

  String listeVoyelles = "aeiouyàâéèêëîïôûùÿ";
  for (int i = 0; i < phrase.length; i++){
    String caractere = phrase[i];
    if (caractere == " ") {
      espaces++;
    }else if (listeVoyelles.contains(caractere)) {
      voyelles++;
    }else if (RegExp(r'[a-zà-ÿ]').hasMatch(caractere)) {
      consonnes++;
    }
  }
  print("Voyelles  : $voyelles");
  print("Consonnes : $consonnes");
  print("Espaces   : $espaces");
}