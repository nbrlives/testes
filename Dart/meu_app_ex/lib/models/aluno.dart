import 'package:meu_app_ex/enum/notasDeCorte.dart';

const List<double> notasVazias = [];

class Aluno{
  String? _nome;
  List<double>? _notas;
  NOTAS_DE_CORTE? _situacao;


  Aluno([String nome = "", List<double> notas = notasVazias, NOTAS_DE_CORTE situacao = NOTAS_DE_CORTE.NAO_CALCULADO]){
    _nome = nome;
    
    if(notas != notasVazias){
      for(int i = 0; !notas[i].isNaN; i++){
        _notas!.add(notas[i]);
      }
    
    } 
    else {_notas = [];}

    _situacao = situacao;
  }

  @override
  String toString() {
    return {
      "Nome": _nome,
      "Notas": _notas,
      "Situacao": _situacao

    }.toString();
  }

  void setNome(String novoNome){ _nome = novoNome; }
  void setNotas(List<double> novasNotas) { _notas = novasNotas; }

  String getNome(){ return _nome.toString(); }
  List<double>? getNotas(){ return _notas; }

  void addNota(double nota) => _notas!.add(nota);
  double retornaMedia(){
    double soma = 0.0, media = 0.0;
    int contador = 0;

    for(var nota in _notas!){
      soma += nota;
      contador++;
    }
    
    media = soma / contador;
    if(media >= 7) { _situacao = NOTAS_DE_CORTE.APROVADO; }
    else if(media < 7 && media >= 5) { _situacao = NOTAS_DE_CORTE.RECUPERACAO; }
    else if(media < 5 && media >= 0) { _situacao = NOTAS_DE_CORTE.REPROVADO; }

    return media;
  }
}