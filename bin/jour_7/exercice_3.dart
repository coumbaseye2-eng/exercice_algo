import 'dart:math';
//Crée une liste contenant 10 nombres aléatoires entre 1 et 100 (tu peux
// utiliser Random() de dart:math). Trie-la et affiche-la.

void main(){
  print("Voici les nombres generer : ");
  int min = 1;
  int max = 100;
  List<int> numbers = [];

  for(int i = 0; i < 10; i++){
    int randomNumber = Random().nextInt(max - min + 1)+ min;
    numbers.add(randomNumber);
  }
  numbers.sort();
  print(numbers);
}