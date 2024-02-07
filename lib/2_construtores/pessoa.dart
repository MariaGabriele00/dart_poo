class Pessoa {
  String? nome;
  int? idade;
  String? sexo;
  double? peso;

  // construtor default todas as classes tem
  // automaticamente
  // Pessoa();
  // Construtor Default

  Pessoa({
    required this.nome,
    required this.idade,
    required this.sexo,
    required this.peso,
  });

  // Construtores Nomeados
  Pessoa.semNome({
    required this.idade,
    required this.sexo,
  });

  Pessoa.vazia();

  // Construtor do tipo factory
  // é utilizado quando temos uma regra de negocio 
  // para criação da nossa classe!!!!
  factory Pessoa.fabrica(String nomeConstr){
    var nome = '${nomeConstr}_Fabrica';
    var pessoa = Pessoa.vazia();
    pessoa.nome = nome;
    return pessoa;
  }
}
