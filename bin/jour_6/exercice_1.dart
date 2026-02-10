import 'dart:io';

//Demande 8 notes, stocke-les dans une liste, puis affiche combien ont eu :
// ≥ 16 (Très bien)
// ≥ 14 (Bien)
// ≥ 10 (Passable)
// < 10 (Recalé

void main() {
  List<double> notes = [];

  int tresBien = 0;
  int bien = 0;
  int passable = 0;
  int recale = 0;

  for (int i = 1; i <= 8; i++) {
    stdout.write("Faites entrer la note n° $i : ");
    String? noteSaisie = stdin.readLineSync()!;
    double note = double.parse(noteSaisie);
    notes.add(note);

    if(note >= 16){
      tresBien++;
    }else if(note >= 14){
      bien++;
    }else if(note >= 10){
      passable++;
    }else if(note < 10){
      recale++;
    }
  }
  print("Voici les résultats aprés analyse : ");
  print("trés bien = $tresBien");
  print("bien = $bien");
  print("passable = $passable");
  print("recalé = $recale");
}