import 'dart:io';

void main(){
//exercice 1
  stdout.write("Saisi un nombre entier: ");
  String? saisi = stdin.readLineSync()!;
  int nombre = int.parse(saisi);

  int modulo = nombre %2;
  if(modulo==0){
    print("le nombre $nombre est pair");
  }else{
    print("le nombre $nombre est impaire");
  }

  //exercice 2


  //exercice 3

  //exercice 4

}

