import 'package:meu_app_oo/classes/Pessoa.dart';

class Pessoafisica extends Pessoa{

  String? _cpf;

  Pessoafisica([String cpf = "NULL"]): super(){
    _cpf = cpf;
  }

  @override
  String toString() {
    return super.toString() + {
      "CPF": _cpf


    }.toString();
  }

  String getCpf(){ return _cpf.toString();}
  void setCpf(String novoCpf){ _cpf = novoCpf;}
}