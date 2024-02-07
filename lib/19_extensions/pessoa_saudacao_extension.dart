import 'pessoa.dart';

extension PessoaSaudacaoExtension on Pessoa {
  String saudacao() {
    return 'Olá $nome bem vinda ao curso da academia do flutter';
  }
}
