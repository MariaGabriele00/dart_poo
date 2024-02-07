String? nome;
void main() {
  // = -= /= %= >>= ^=
  // += *= ~/= <<= &= |=

  var numero = 1;
  print(numero);
  numero += numero + 2;
  print(numero);

  var numero2 = 2.0;
  numero2 /= 1.0;
  print(numero2);

  print(nome);
  nome = 'Maria';
  // ??= faz a mesma coisa que o if abaixo fez.
  nome ??= 'Maria Gabriele';

  // if (nome == null) {
  //   nome = 'Gabi';
  // }

  print(nome);
}
