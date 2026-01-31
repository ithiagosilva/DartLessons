abstract class Pessoa {
  String _nome = '';
  int _idade = 0;
  
  Pessoa(this._nome, this._idade);

  String apresentar() {
    return 'Meu nome é ${this.nome}, tenho ${this.idade} anos';
  }

  String get nome => this._nome;

  void set nome(String newNome) => this._nome = newNome;

  int get idade {
    return this._idade;
  }

  void set idade(int newIdade) {
    this._idade = newIdade;
  }

}