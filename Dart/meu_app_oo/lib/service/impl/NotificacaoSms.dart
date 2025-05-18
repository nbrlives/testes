import 'package:meu_app_oo/classes/Pessoa.dart';
import 'package:meu_app_oo/service/NotificacaoInterface.dart';

class NotificacaoSms implements Notificacaointerface{
  @override
  void enviarNotificacao(Pessoa p) {
    print("Enviado SMS para ${p.getNome()}.");
  }
}