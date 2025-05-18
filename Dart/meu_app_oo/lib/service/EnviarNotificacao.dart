import 'package:meu_app_oo/classes/Pessoa.dart';
import 'package:meu_app_oo/enum/tipo_notificacao.dart';
import 'package:meu_app_oo/service/NotificacaoInterface.dart';
import 'package:meu_app_oo/service/impl/NotificacaoEmail.dart';
import 'package:meu_app_oo/service/impl/NotificacaoPushNotification.dart';
import 'package:meu_app_oo/service/impl/NotificacaoSms.dart';

class EnviarNotificacao {
  Notificacaointerface? notificacao;

  void notificar(Pessoa p){
    switch (p.getTipoNotificacao()) {

      case TipoNotificacao.EMAIL:
        notificacao = new NotificacaoEmail();        
        break;

      case TipoNotificacao.PUSH_NOTIFICATION:
        notificacao = new NotificacaoPushNotification();        
        break;
      
      case TipoNotificacao.SMS: 
        notificacao = new NotificacaoSms();        
        break;

      default: break;
    }

    if(notificacao != null){
      notificacao!.enviarNotificacao(p);
    }
    else{ print("Sem tipo de notificacao"); }
  }
}