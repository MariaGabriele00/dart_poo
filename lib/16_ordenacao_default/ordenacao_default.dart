import 'cliente.dart';

void main() {
  var c1 = Cliente(nome: 'Maria', telefone: '00000000000');
  var c2 = Cliente(nome: 'Gabi', telefone: '00000000000');
  var c3 = Cliente(nome: 'Gabriele', telefone: '00000000000');
  var c4 = Cliente(nome: 'Mª Gabriele', telefone: '00000000000');

  var lista = [c1, c2, c3, c4];
  print(lista);
  lista.sort(); 
  // lista.sort((c1, c2) => c1.nome.compareTo(c2.nome));
  print(lista);
}
