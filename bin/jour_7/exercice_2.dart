import 'dart:io';
//Demande un nombre N et affiche tous les nombres premiers inférieurs ou
// égaux à N

void main(){
  stdout.write("Afficher les nombres premiers jusqu'à : ");
  String? number = stdin.readLineSync()!;
  int? num = int.tryParse(number);
  if(num == null){
    print("Erreur ! Seuls les nombres entiers sont acceptés");
    return ;
  }
  print("Nombres premiers entre 1 et $num :");
  for (int i = 2; i <= num; i++){
    if (estPremier(i)){
      stdout.write("$i ");
    }
  }
  print("");
}

bool estPremier(int num) {
  if (num < 2) return false;
  for (int i = 2; i * i <= num; i++) {
    if (num % i == 0) return false;
  }
  return true;
}