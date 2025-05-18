import 'package:meu_app_oo/classes/Pessoa.dart';
import 'package:meu_app_oo/service/NotificacaoInterface.dart';

class NotificacaoPushNotification implements Notificacaointerface{
  @override
  void enviarNotificacao(Pessoa p) {
    print("Enviado push notification para ${p.getNome()}");
  }
}