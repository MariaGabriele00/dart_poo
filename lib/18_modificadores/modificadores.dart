import 'pessoa.dart';

void main() {
  var p1 = const Pessoa(nome: 'Gabi', idade: 20);
  var p2 = const Pessoa(nome: 'Gabi', idade: 20);

  print(p1 == p2);
}
