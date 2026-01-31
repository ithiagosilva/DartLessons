import 'pai.dart';
class Filho extends Pai {
  String _faculdade = '';

  Filho(nome, idade, profissao, this._faculdade) : super (nome, idade, profissao);

  @override
  String apresentar() {
    return 'Meu nome é ${this.nome}, minha idade é ${this.idade}, minha profissao é ${this.profissao}, estou cursando ${this.faculdade}';
  }

  String get faculdade {
    return this._faculdade;
  }
  void set faculdade(newFaculdade) {
    this._faculdade = newFaculdade;
  }
}