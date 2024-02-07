// Conversão é transformar um objeto em outra coisa

import 'package:dart_poo/25_conversoes/curso.dart';

import 'aluno.dart';

void main() {
  var frutas = [
    Fruta('Uva'),
    Fruta('Morango'),
    Fruta('Maça'),
  ];

  var frutasMap = [
    {'nome': 'Banana'},
    {'nome': 'Abacaxi'},
    {'nome': 'Laranja'},
  ];

  // List<Suco> sucos = [];
  // for (var fruta in frutas){
  // final suco = Suco(sabor: fruta.nome);
  // sucos.add(suco);
  // }

  var sucos = frutas.map((fruta) {
    return Suco(sabor: fruta.nome);
  }).toList();

  var sucos2 = frutasMap.map((frutaMap) {
    return Suco(sabor: frutaMap['nome'] ?? 'Sem Sabor');
  });

  print(sucos);
  print(sucos2);

  var alunoAdf = <String, Object>{
    'nome': 'Gabi',
    'cursos': [
      {
        'nome': 'Academia do Flutter',
        'descricao': 'Cursos voltados a programação!!!'
      },
      {
        'nome': 'Imersão GetX',
        'descricao': 'Imersão em GetX',
      },
      {
        'nome': 'Imersão Código Limpo',
        'descricao': 'Imersão em Código Limpo',
      }
    ]
  };

  final cursosMap = alunoAdf['cursos'] as List<Map<String, String>>;
  final cursos = cursosMap.map((curso) {
    var nome = curso['nome'] as String;
    var descricao = curso['descricao'] as String;

    return Curso(nome: nome, descricao: descricao);
  }).toList();

  final nomeAluno = alunoAdf['nome'] as String;

  final aluno = Aluno(nome: nomeAluno, cursos: cursos);
  print(aluno);
}

class Suco {
  String sabor;
  Suco({
    required this.sabor,
  });

  @override
  String toString() {
    return 'Suco sabor $sabor';
  }
}

class Fruta {
  String nome;
  Fruta(this.nome);
}
