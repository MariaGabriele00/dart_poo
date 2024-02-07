// Contrato
// Uma forma de criar um objeto/classe nossa

import 'carro.dart';
import 'gol.dart';
import 'uno.dart';

// Variaveis de tipo superior e atributos de classes
// não são auto promovidas para o tipo checado!!!
Carro golCarro2 = Gol();

void main() {
  var uno = Uno();
  var gol = Gol();

  Carro golCarro = Gol();

  if(golCarro is Gol){
    golCarro.tipoDeRodas();
  }

  // var tipoDeRodas = (golCarro as Gol).tipoDeRodas();
  // print('Tipo de Rodas $tipoDeRodas');

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
      Tipo de Rodas: ${carro is Gol? carro.tipoDeRodas() : 'Não disponível'}
''');
}
