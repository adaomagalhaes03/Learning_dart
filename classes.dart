import 'dart:io';

class Empresas{
  late String nome;
  late String Sede;
  //variavel protegida _ não pode ser acessada, está private

  late int id;
  
  // criando um constutor da vida real mano
  Empresas(String Nome, String sede, int Id )
  {
    this.nome = Nome;
    this.Sede = sede;
    this.id = Id;

  }
 //funcões basicas

 Evento(){
  print('Novo evento na $nome disponivel!');
 }
}

void main(){
   Empresas TechCompany = new Empresas('Africel','Benguela',1);
   Empresas Consultoria = new Empresas('Angola Cables','Vila de Viana', 2);
   print('Empresas cadastradas');
   print(Consultoria.nome);
   print(TechCompany.nome);

   //envocando funções que está na class
   TechCompany.Evento();
   Consultoria.Evento();

 

}
