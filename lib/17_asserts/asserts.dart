import 'cliente.dart';

void main() {
  var cli = Cliente(
    cpf: '00000000',
    nome: 'Testando Souza',
    // razaoSocial: 'testando souza LTDA',
    // cnpj: '1111111111000111',
  );

  print('''
    Dados do cliente:
      Nome: ${cli.nome}
      Razão Social: ${cli.razaoSocial}
      CNPJ: ${cli.cnpj}
      CPF: ${cli.cpf}
''');
}
