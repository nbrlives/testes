import 'package:meu_app_oo/enum/tipo_notificacao.dart';

abstract class Pessoa{
  String? _nome;
  String? _endereco;
  String? _email;
  String? _celular;
  String? _token;
  TipoNotificacao? _tipoNotificacao;


  Pessoa(){
    this._nome = "NULL";
    this._endereco = "NULL";
    this._tipoNotificacao = TipoNotificacao.NENHUM;
    this._email = "NULL";
    this._celular = "NULL";
    this._token = "NULL";
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

  String getNome() { return this._nome.toString();}
  String getEndereco() {return this._endereco.toString();}
  String getCelular() {return this._celular.toString();}
  String getEmail() {return this._email.toString();}
  String getToken() {return this._token.toString();}
  TipoNotificacao? getTipoNotificacao() {return this._tipoNotificacao;}

  void setNome(String novoNome ){this._nome = novoNome;}
  void setEndereco(String novoEndereco) {this._endereco = novoEndereco;}
  void setCelular(String novoCelular) {this._celular = novoCelular;}
  void setEmail(String novoEmail) {this._email = novoEmail;}
  void setToken(String novoToken) {this._token = novoToken;}
  void setTipoNotificacao(TipoNotificacao novoTipo) { this._tipoNotificacao = novoTipo;}

}