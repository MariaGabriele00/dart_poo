abstract class Animal {
  String? porte;
  final int idade;

  Animal({required this.idade});

  int recuperarIdade() {
    return idade ;
  }

  int calcularIdadeHumana();
}
