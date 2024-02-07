import 'pessoa.dart';

void main() {
  var p1 = Pessoa(nome: 'Gabi', email: 'teste@teste.com.br');
  var p2 = Pessoa(nome: 'Gabi', email: 'teste@teste.com.br');

  print(p1.hashCode);
  print(p2.hashCode);

  if (p1 == p2) {
    print('É igual');
  } else {
    print('Não é igual');
  }
}
