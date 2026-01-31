import 'pessoa.dart';
void main() {
  Pessoa pessoa = Pessoa(20, 'Ana');

  print(pessoa.nome);
  pessoa.nome = 'Amanda';
  print(pessoa.nome);
}

