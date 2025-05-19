import 'package:meu_app_oo/enum/tipo_notificacao.dart';

abstract class Pessoa{
  String? _nome;
  String? _endereco;
  String? _email;
  String? _celular;
  String? _token;
  TipoNotificacao? _tipoNotificacao;


  Pessoa(){
    _nome = "NULL";
    _endereco = "NULL";
    _tipoNotificacao = TipoNotificacao.NENHUM;
    _email = "NULL";
    _celular = "NULL";
    _token = "NULL";
  }


/*
  Pessoa(String nome, String endereco){
    this._nome = nome;
    this._endereco = endereco;
  }

  i still don't know how to do polimorfism in dart
*/


  @override
  String toString(){
    return{
      "Nome": _nome,
      "Endereco": _endereco,
      "TipoNotificacao: ": _tipoNotificacao,
      "Celular": _celular,
      "Email": _email,
      "Token": _token
    
    
    }.toString();
  }

  String getNome() { return _nome.toString();}
  String getEndereco() {return _endereco.toString();}
  String getCelular() {return _celular.toString();}
  String getEmail() {return _email.toString();}
  String getToken() {return _token.toString();}
  TipoNotificacao? getTipoNotificacao() {return _tipoNotificacao;}

  void setNome(String novoNome ){_nome = novoNome;}
  void setEndereco(String novoEndereco) {_endereco = novoEndereco;}
  void setCelular(String novoCelular) {_celular = novoCelular;}
  void setEmail(String novoEmail) {_email = novoEmail;}
  void setToken(String novoToken) {_token = novoToken;}
  void setTipoNotificacao(TipoNotificacao novoTipo) { _tipoNotificacao = novoTipo;}

}