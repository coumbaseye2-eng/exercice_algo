import 'dart:io';

void main(){
  stdout.write("Entrez le premier nombre (a) : ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Entrez le premier nombre (b) : ");
  int b = int.parse(stdin.readLineSync()!);

  stdout.write("Entrez le premier nombre (c) : ");
  int c = int.parse(stdin.readLineSync()!);

  int plusGrand;

  if (a >= b && a >= c){
    plusGrand = a;
  }else if(b >= a && b >= c){
    plusGrand = b;
  }else{
    plusGrand = c;
  }
  print("Le plus grand nombre entre $a, $b et $c est: $plusGrand");
}