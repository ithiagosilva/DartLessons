void main() {

  List<String> pessoas = ['Thiago', 'José', 'Maria', 'Amanda', 'Carlos'];

  pessoas.add('Jamile');
  print(pessoas);

  pessoas.removeAt(1);
  print(pessoas);

  if (pessoas.contains('Thiago')) {
    print('Yes, the list contains Thiago');
  }
  pessoas.forEach((String pessoa) => print('$pessoa'));

  
}