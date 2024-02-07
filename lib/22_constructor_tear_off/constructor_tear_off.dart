// ignore_for_file: public_member_api_docs, sort_constructors_first
void main() {
  final nomes = ['Gabi', 'Maria', 'Gabriele', 'Mª Gabriele'];

  final pessoasAntigo = nomes.map((nome) => Pessoa(nome)).toList();

  final pessoas = nomes.map<Pessoa>(Pessoa.fromJson).toList();
  // final pessoas = nomes.map<Pessoa>(Pessoa.nome).toList();

  for (var pessoa in pessoas) {
    print('Olá ${pessoa.nome}');
  }

  funcaoQualquer(Pessoa.fromJson);
}

void funcaoQualquer(Pessoa Function(String) funcao) {
  funcao('Gaaabi');
}

class Pessoa {
  String nome;

  Pessoa(this.nome);
  Pessoa.nome(this.nome);

  factory Pessoa.fromJson(String nome) {
    return Pessoa(nome);
  }
}
