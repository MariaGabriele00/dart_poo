// Isso aqui é uma class abstrata
// pois tem métodos implementados!!!!
abstract class CarroClasseAbstrata {
  void velocidadeMaxima(){
  }
}

// Isso aqui é uma interface
// pois não tem método implementado!!!!
// Nunca devo colocar métodos implementados
// em classes que são interfaces
abstract class Carro {

  abstract int portas;
  abstract int rodas;
  abstract String motor;

  int velocidadeMaxima();
}