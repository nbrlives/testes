import 'package:meu_app_oo/classes/Pessoa.dart';

class Pessoafisica extends Pessoa{

  String? _cpf;

  Pessoafisica(): super(){
    this._cpf = "NULL";
  }

  @override
  String toString() {
    return super.toString() + {
      "CPF": this._cpf


    }.toString();
  }

  String getCpf(){ return this._cpf.toString();}
  void setCpf(String novoCpf){ this._cpf = novoCpf;}
}