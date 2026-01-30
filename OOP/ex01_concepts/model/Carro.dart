class Carro {
  int velocidadeMax;
  int _velocidadeAtual = 0;

  Carro([this.velocidadeMax = 200]);

  int getVelocidadeAtual() {
    return this._velocidadeAtual;
  }

  void setVelocidadeAtual(int newVeloAtual) {
    this._velocidadeAtual = newVeloAtual;
  }

  bool estaNoLimite() {
    var limite = false;
    if (this._velocidadeAtual == 0 ||
        this._velocidadeAtual == this.velocidadeMax) {
      limite = true;
    }
    return limite;
  }

  int acelerar() {
    if (this._velocidadeAtual <= this.velocidadeMax) {
      this._velocidadeAtual += 5;
      if (this._velocidadeAtual > this.velocidadeMax) {
        this._velocidadeAtual = this.velocidadeMax;
      }
    } else {
      this._velocidadeAtual = 0;
    }
    return this._velocidadeAtual;
  }

  int frear() {
    if (this._velocidadeAtual <= this.velocidadeMax) {
      this._velocidadeAtual -= 5;
      if (this._velocidadeAtual < 0) {
        this._velocidadeAtual = 0;
      }
    } else {
      this._velocidadeAtual = 0;
    }
    return this._velocidadeAtual;
  }
}
