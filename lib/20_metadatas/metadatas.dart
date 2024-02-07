// Metadatas ou anotações, todas as classes que iniciam com @
import 'dart:mirrors';

import 'fazer.dart';
import 'pessoa.dart';

void main() {
  final p1 = Pessoa();

  var instanceMirror = reflect(p1);
  var classMirror = instanceMirror.type;

  for (var annotation in classMirror.metadata) {
    var instanceAnnotation = annotation.reflectee;
    if(instanceAnnotation is Fazer){
      print(instanceAnnotation.quem);
      print(instanceAnnotation.oque);
    }
  }
}
