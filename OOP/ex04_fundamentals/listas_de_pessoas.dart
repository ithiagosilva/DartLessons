void main() {
  List<Pessoa> pessoas = [];

  print(pessoas);

  pessoas.add(Pessoa('Pedro', 24));
  pessoas.add(Pessoa('Maria', 21));
  pessoas.add(Pessoa('João', 44));
  pessoas.add(Pessoa('Inácio', 42));

  print(pessoas[0]._nome);
  print(pessoas[0]._idade);

  int i = 0;
  pessoas.forEach((Pessoa pessoa) {
    i++;
    print(pessoa._nome);
  });
  print("existem: ${i} nomes na lista");


}

class Pessoa {
  String _nome = '';
  int _idade = 0;

  Pessoa(this._nome, this._idade);

}