import 'dart:io';
void main(){

  
   int contar =11;
    //ciclo de repetição mais basico que existe 
   for (var i = 0; i < contar; i++) {
     print('contou até: $i');
   }

   print('Blz, mano, terminou, você é o cara do loop!');


  print('digite uma cena mano:');
  //leitura de dados
  String? texto = stdin.readLineSync();

  print('Digita um número mano: ');
  dynamic n1 = stdin.readLineSync();

  print('To say: $texto');
  
  print('número: $n1');

  
}