import 'dart:io';

class Empresas{
  late String nome;
  late String Sede;
  late int id;


}

void main(){

Empresas unitel = new Empresas();
unitel.id = 1;
unitel.nome = 'Unitel';
unitel.Sede = 'Luanda';


print("------------------------------");
print("------------EMPRESAS----------");
print(unitel.id);
print(unitel.nome);
print(unitel.Sede);
}