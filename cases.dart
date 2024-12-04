import 'dart:io';

void main(){

  print('qual é o seu status da officina: ');
   String? status = stdin.readLineSync();

   switch (status) {
     case 'open':
        print('Pode entrar novos carros mano!');
       break;
      case 'closed':
        print('Só pode entrar amanhã!');
        break;
     default:
          print('officina inexistente!');
   }
}