class Pessoa {
  late String nome;
  late int idade;
  late double altura;

  // Construtor simplificado
  Pessoa(this.nome, this.idade, this.altura);

  // Método para mostrar dados
  void mostrarDados() {
    print('Olá meu nome é $nome, tenho $idade anos e minha altura é $altura metros.');
  }
}

void main() {
  // Criando instâncias
  Pessoa pessoa1 = Pessoa('Pedro', 17, 1.85);
  Pessoa pessoa2 = Pessoa('Marinela', 19, 1.72);

  // Chamando o método para exibir os dados
  pessoa1.mostrarDados();
  pessoa2.mostrarDados();
}
