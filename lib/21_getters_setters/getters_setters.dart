// Se não houver uma regra de negócio
// não faz sentido ter getters e setters
void main() {
  var pessoa = Pessoa();
  print(pessoa.nome);
  pessoa.nome = 'Gabi';
  // pessoa.setNome('Gabi');
}

class Pessoa {
  String? _nome;

  String? get nome => _nome;
  set nome(String? nome) {
    if (nome != null && nome.length > 3) {
      _nome = nome;
    }
  }
}
