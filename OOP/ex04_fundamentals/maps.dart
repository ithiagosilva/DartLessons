void main() {
  Map<String, String> estados = {
    "SP": "São Paulo",
    "RJ": "Rio de Janeiro",
    "MG": "Minas Gerais",
  };

  print(estados["SP"]);

  estados.addAll({"SC": "Santa Catarina"});

  print(estados);
}