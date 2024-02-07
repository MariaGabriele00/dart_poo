import 'package:dart_poo/4_heranca/cachorro.dart';

void main() {
  var cachorro = Cachorro(idade: 9);
  cachorro.porte = 'Pequeno';
  print('''
    Cachorro:
      Porte: ${cachorro.porte}
      Idade: ${cachorro.idade}
      Idade Humana: ${cachorro.calcularIdadeHumana()}
''');
}
