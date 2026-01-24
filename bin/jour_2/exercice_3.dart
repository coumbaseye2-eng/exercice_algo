import 'dart:io';

void main(){
  stdout.write('Entez votre age: ');
  String?Age = stdin.readLineSync()!;
  int age = int.parse(Age);

  if(age >= 18){
    print("Vous pouvez voter");
  }else{
    print("Vous ne pouvais pas voter, vous etes mineur");
  }
  if(age >=18){
    print("Vous etes autorisé à boire de l'alcool maintenant");
  }else{
    print("vous ne pouvez pas boire de l'alcool");
  }
  if(age >= 18){
    print("Vous pouvez conduire ");
  }else{
    print('Vous ne pouvez pas conduire une voiture');
  }
}