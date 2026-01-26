import 'dart:io';

void main(){
  stdout.write("Entrez la temperature en C¤ : ");
  String? saisi = stdin.readLineSync();
  double C = double.parse(saisi!);
  double F = (C * 9 / 5) + 32;
  print("$C ¤C est egal à ${F.toStringAsFixed(2)}");
}