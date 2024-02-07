import 'camiseta.dart';

void main() {

  var camisetaNike = Camiseta();
  camisetaNike.tamanho = 'G';
  camisetaNike.cor = 'Preta';
  camisetaNike.marca = 'Nike';
  camisetaNike.tecido = 'Algodão';

  print(Camiseta.nome);
  print(Camiseta.recuperarNome());
  
  print(''''
    Camiseta: 
        Tamanho ${camisetaNike.tamanho}
        cor: ${camisetaNike.cor} 
        marca: ${camisetaNike.marca}
        tecido: ${camisetaNike.tecido}
        tipoLavagem: ${camisetaNike.tipoDeLavagem()}
    ''');

  var camisetaLacoste = Camiseta();
  camisetaLacoste.tamanho = 'M';
  camisetaLacoste.cor = 'Rosa';
  camisetaLacoste.marca = 'Lacoste';
  camisetaLacoste.tecido = 'Poliéster';

  print(''''
    Camiseta: 
        Tamanho ${camisetaLacoste.tamanho}
        cor: ${camisetaLacoste.cor} 
        marca: ${camisetaLacoste.marca}
        tecido: ${camisetaLacoste.tecido}
        tipoLavagem: ${camisetaLacoste.tipoDeLavagem()}
    ''');
}
