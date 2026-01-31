class Pessoa {
  int _idade = 0;
  String _nome = 'Seu nome';

  Pessoa(this._idade, String nome) {
    this._nome = nome;
  }

  String get nome {
    return this._nome;
  }
  set nome(String newNome) {
    this._nome = newNome;
  }

  String apresentar() {
    return 'Meu nome é ${nome} e tenho ${this._idade}';
  }
}