import 'dart:io';
//Écris une fonction estPremier(n) qui retourne true si n est premier.

void main(){
  stdout.write("Entrez un nombre pour tester s'il est premier : ");
  int number = int.parse(stdin.readLineSync()!);

  bool resultat = isPrime(number);

  if (resultat == true){
    print("Le nombre $number est premier");
  }else{
    print("Le nombre $number n'est pas premier");
  }
}
bool isPrime(int number){
  if(number < 2) {
    return false;
  }
  for (int i = 2; i * i <= number; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}

