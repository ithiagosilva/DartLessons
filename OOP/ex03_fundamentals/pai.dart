import 'pessoa.dart';

class Pai extends Pessoa {
  String _profissao = '';

  Pai(nome, idade, this._profissao) : super (nome, idade);

  String get profissao {
    return this._profissao;
  }

  @override
  String apresentar() {
    return "Meu nome é ${this.nome}, minha idade é ${this.idade} anos e minha profissão é ${this.profissao}";
  }

}