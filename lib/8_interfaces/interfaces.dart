// Contrato
// Uma forma de criar um objeto/classe nossa

import 'carro.dart';
import 'gol.dart';
import 'uno.dart';

void main() {
  var uno = Uno();
  var gol = Gol();

  // print(uno.velocidadeMaxima());
  // print(gol.velocidadeMaxima());

  printarDadosDoCarro(uno);
  printarDadosDoCarro(gol);

  print(gol.tipoDeRodas());
}

void printarDadosDoCarro(Carro carro) {
  print('''
    Carro:
      Tipo: ${carro.runtimeType}
      Portas: ${carro.portas}
      Rodas: ${carro.rodas}
      Motor: ${carro.motor}
      Velocidade Maxima: ${carro.velocidadeMaxima()}
''');
}
