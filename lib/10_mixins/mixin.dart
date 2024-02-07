// É uma estrutura que foi criada dentro do dart
// para resolver uma forma de trabalho

// Não pode extender o mixin

// Mixin veio para permitir que consigamos
// herdar de mais de uma classe

import 'joao.dart';

// João é um Artista
// João é um Cantar
// João é um Dançar
void main() {
  var joao = Joao();

  print('''
  João:
    Habilidade: ${joao.habilidade()}
    O que ele canta: ${joao.cantar()}
    O que ele dança: ${joao.dancar()}
''');
}
