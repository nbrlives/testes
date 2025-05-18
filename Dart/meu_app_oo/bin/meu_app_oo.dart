
import 'package:meu_app_oo/classes/PessoaFisica.dart';
import 'package:meu_app_oo/classes/PessoaJuridica.dart';
import 'package:meu_app_oo/enum/tipo_notificacao.dart';
import 'package:meu_app_oo/service/EnviarNotificacao.dart';

void main(List<String> arguments) {

  Pessoafisica pf1 = new Pessoafisica();

  print(pf1);

  pf1.setNome("Lucio");
  pf1.setEndereco("Rua 3");
  pf1.setCpf("000.000.000-00");
  pf1.setTipoNotificacao(TipoNotificacao.SMS);

  print(pf1);

  PessoaJuridica pj1 = new PessoaJuridica();

  print(pj1);

  pj1.setCnpj("00.000.000/0000-00");
  pj1.setNome("Quantum");
  pj1.setEndereco("Rua 4");
  pj1.setTipoNotificacao(TipoNotificacao.EMAIL);

  print(pj1);

  EnviarNotificacao notificar = new EnviarNotificacao();

  notificar.notificar(pf1);
  notificar.notificar(pj1);
}
