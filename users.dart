class Users {
  String name;
  String email;

  Users({this.name = '', this.email = ''});
  void printUser(){
    print('dados do usuário');
    print(' Name: $name, Email: $email');
  }
}

void main(){

  Users user = Users();
  user.name = 'Adão Magalhães';
  user.email = 'adaomagalhaes@gmail.com';

}