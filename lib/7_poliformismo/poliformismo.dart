// Alterar característica de uma classe
// Especializar em cada um, uma necessidade em especifico

import 'medico.dart';
import 'obstetra.dart';
import 'pediatra.dart';
import 'residente_anestesia.dart';

void main() {
  // Parto!!!!

  var medicos = <Medico>[
    ResidenteAnestesia(),
    Obstetra(),
    Pediatra(),
  ];

  // Realizar um parto
  for (var medico in medicos) {
    medico.operar();
  }
}
