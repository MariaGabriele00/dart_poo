// Extension seria a capacidade que você como programador
// pode ter de adicionar funções dentro de classes que você
// não tem o código fonte

import 'pessoa_saudacao_extension.dart';
import 'pessoa.dart';
import 'saudacao_string_extension.dart';

void main() {
  var nome = 'Gabi,';
  print(nome.saudacao());

  var p1 = Pessoa(nome: 'Maria');
  print(p1.saudacao());
}
