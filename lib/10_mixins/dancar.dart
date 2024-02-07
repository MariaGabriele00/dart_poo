
import 'artista.dart';

mixin Dancar on Artista {

  String dancar() {
    return 'Dança Forró';
  }
// Sobrescrevendo a habilidade
  @override
  String habilidade() {
    return 'Dançar';
  }

}