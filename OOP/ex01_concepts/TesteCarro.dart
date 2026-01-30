import 'model/Carro.dart';

void main() {
  var carro = new Carro(200);

  while (carro.getVelocidadeAtual() != carro.velocidadeMax) {
    carro.acelerar();
    print(
      carro.estaNoLimite()
          ? "Carro na velocidade limite: ${carro.getVelocidadeAtual()}km/h"
          : "Executando ação carro na velocidade ${carro.getVelocidadeAtual()}km/h",
    );
  }
}
