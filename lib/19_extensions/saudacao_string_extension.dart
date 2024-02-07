extension SaudacaoStringExtension on String {

// Porque THIS?
// This é a classe, estou agregando um método dentro da STRING
  String saudacao() {
    return 'Olá $this bem vinda ao curso da academia do flutter';
  }
}
