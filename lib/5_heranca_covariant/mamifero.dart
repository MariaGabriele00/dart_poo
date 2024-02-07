import 'fruta.dart';

// Covariant varia no mesmo sentido
abstract class Mamifero {
  void comer(covariant Fruta fruta);
}
