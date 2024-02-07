import 'cliente.dart';

late final String nome;

// TOME MUITO CUIDADE COM O
// LATE E O ! (FORCE NON NULL)
// DE PREFERENCIA NÃO UTILIZE
void main() {
  var cliente = Cliente(nome: 'Maria Gabriele');
  cliente.nome = 'Maria Gabriele';
  print(cliente.nome);
  // cliente.nome = 'Oliveira';
  print(cliente.nome);

  if (cliente.idade != null) {
    print(cliente.idade!.toLowerCase());
  }

  nome = 'Maria Gabriele eee';
  print(nome);
  nome = 'OLiveira aaa';
}
