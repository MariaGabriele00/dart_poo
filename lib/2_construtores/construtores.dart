import 'pessoa.dart';

void main() {
  var pessoa = Pessoa(
    nome: 'Maria Gabriele',
    idade: 23,
    sexo: 'Feminino',
    peso: 68.15,
  );
  print('''
  Dados pessoais:
   Nome: ${pessoa.nome}
   Idade: ${pessoa.idade}
   Sexo: ${pessoa.sexo}
   Peso: ${pessoa.peso}
''');

  // construtor nomeado
  var pessoaNomeado = Pessoa.semNome(
    idade: 60,
    sexo: 'Feminino',
  );
  print('''
  Dados pessoais:
   Nome: ${pessoaNomeado.nome}
   Idade: ${pessoaNomeado.idade}
   Sexo: ${pessoaNomeado.sexo}
   Peso: ${pessoaNomeado.peso}
''');

  var pessoaFabrica = Pessoa.fabrica('Gabi');
  print(pessoaFabrica.nome);
}
