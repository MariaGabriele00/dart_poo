import 'curso.dart';

class Aluno {
  String nome;
  List<Curso> cursos;
  Aluno({
    required this.nome,
    required this.cursos,
  });

  @override
  String toString() => 'Aluno(nome: $nome, cursos: $cursos)';
}
