// Publico public
// Privado pŕivate

// Caracteristicas
// Comportamentos

class Camiseta {

  // Atributos de Instancia
  String? tamanho;
  String? _cor;
  String? marca;
  String? tecido;

  // Atributo de Classe
  static const String nome = 'Camiseta';
   
  // Método de classe
  static String recuperarNome() => nome;

  String? get cor => _cor;
  set cor(String? cor) {
    _Camiseta2();
    if(cor == 'Verde') {
        throw Exception('Não pode ser Verde');
    }
  }

  // Funçoes dentro de classes
  // São chamados de métodos
  String tipoDeLavagem() {
    if (marca == 'Nike') {
      return 'Não pode lavar na máquina';
    } else {
      return 'Pode lavar na máquina';
    }
  }
}

class _Camiseta2 {
    void recuperarCor() {
      var camiseta = Camiseta();
      camiseta._cor = 'Verde';
    }
}
