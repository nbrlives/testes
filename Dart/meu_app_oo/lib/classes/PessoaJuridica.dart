import 'package:meu_app_oo/classes/Pessoa.dart';

class PessoaJuridica extends Pessoa{
  String? _cnpj;

  PessoaJuridica([String cnpj = "NULL"]): super(){
    _cnpj = cnpj;
  }

  @override
  String toString() {
    return super.toString() + {
      "CNPJ": _cnpj


    }.toString();
  }

  void setCnpj(String novoCnpj){_cnpj = novoCnpj;}
  String getCnpj(){return _cnpj.toString();}


}