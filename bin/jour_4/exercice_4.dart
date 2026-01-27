import 'dart:io';

void main(){
  stdout.write("Entrez la premiére note : ");
  String? note1 = stdin.readLineSync()!;
  double n1 = double.parse(note1);

  stdout.write("Entrez la deuxiéme note : ");
  String? note2 = stdin.readLineSync()!;
  double n2 = double.parse(note2);

  stdout.write("Entrez la troisiéme note : ");
  String? note3 = stdin.readLineSync()!;
  double n3 = double.parse(note3);

  double resultat = moyenne(n1, n2, n3);
  print("La moyenne totale est : ${resultat.toStringAsFixed(2)}");
}
double moyenne(double a, double b, double c){
  return (a + b + c) / 3;
}