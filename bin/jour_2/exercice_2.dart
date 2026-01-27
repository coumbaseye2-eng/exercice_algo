import 'dart:io';

void main(){
  stdout.write("Veuillez entrer votre note sur 20 : ");
  String? enteredNote = stdin.readLineSync()!;
  int note = int.parse(enteredNote);

  if(note >= 16){
    print("Mention Trés bien");
  }else if(note >= 14){
    print('Mention Bien');
  }else if(note >= 12){
    print("Mention Assez Bien");
  }else if(note >= 10){
    print("Mention Passable");
  }else if(note < 10) {
    print('Vous etes recalé');
  }
}