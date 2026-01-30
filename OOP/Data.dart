class Data {
  int? dia;
  int? mes;
  int? ano;

  Data(int dia, int mes, int ano) {
    this.dia = dia;
    this.mes = mes;
    this.ano = ano;
  }

  String mostrarData() {
    return ("${this.dia}/${this.mes}/${this.ano}");
  }
}

void main() {
  var dataAniversario = new Data(1, 1, 1999);

  print(dataAniversario.mostrarData());
}
