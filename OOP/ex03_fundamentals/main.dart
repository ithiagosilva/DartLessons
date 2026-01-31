// import 'pessoa.dart';
import 'pai.dart';
import 'filho.dart';
void main() {

  // Pessoa pessoa = Pessoa("João", 30);

  // print(pessoa.apresentar());

  Pai pai1 = Pai('José', 56, 'Carpinteiro');
  
  print(pai1.apresentar());

  Filho filho1 = Filho('Thiago', 29, "Professor", "Publicidade e Propaganda");

  print(filho1.apresentar());

}