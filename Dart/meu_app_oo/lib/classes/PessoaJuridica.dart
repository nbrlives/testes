import 'package:meu_app_oo/classes/Pessoa.dart';

class PessoaJuridica extends Pessoa{
  String? _cnpj;

  PessoaJuridica(): super(){
    this._cnpj = "NULL";
  }

  @override
  String toString() {
    return super.toString() + {
      "CNPJ": this._cnpj


    }.toString();
  }

  void setCnpj(String novoCnpj){this._cnpj = novoCnpj;}
  String getCnpj(){return this._cnpj.toString();}


}