
import 'enviar_email.dart';

void main() {
  var enviarEmail = EnviarEmail();

  enviarEmail('teste@teste.com.br');

  enviarEmail.enviar('testeeee@teste.com.br');
}