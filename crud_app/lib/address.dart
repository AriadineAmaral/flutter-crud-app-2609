class Address {
  final int id;
  final String nomeUsuario;
  final String cep;
  final String logradouro;
  final String bairro;
  final String cidade;
  final String uf;
  final String tipo;
  Address({
    required this.id,
    required this.nomeUsuario,
    required this.cep,
    required this.logradouro,
    required this.bairro,
    required this.cidade,
    required this.uf,
    required this.tipo,
  });

  factory Address.fromJson(Map<String, dynamic> json) {
    return Address(
      id: json['id'],
      nomeUsuario: json['nomeUsuario'],
      cep: json['cep'],
      logradouro: json['logradouro'],
      bairro: json['bairro'],
      cidade: json['cidade'],
      uf: json['uf'],
      tipo: json['tipo'],
    );
  }
}
