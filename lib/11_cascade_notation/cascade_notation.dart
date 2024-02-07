void main() {
  var pessoa = Pessoa()
    ..nome = 'Maria Gabi'
    ..email = 'teste@teste.com.br'
    ..site = 'www.teste.com.br';

  // pessoa.nome = 'Maria Gabi';
  // pessoa.email = 'teste@teste.com.br';
  // pessoa.site = 'www.teste.com.br';

  print('''
    Pessoa:
      Nome: ${pessoa.nome}
      E-mail: ${pessoa.email}
      Site: ${pessoa.site}
''');
}

class Pessoa {
  String? nome;
  String? email;
  String? site;
}
