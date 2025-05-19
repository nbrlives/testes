import 'dart:convert';
import 'dart:io';

import 'package:meu_app_ex/exceptions/nome_invalido_exception.dart';

class ConsoleUtils{

  static String lerString([String texto = ""]){
    String linha;

    if(texto != "") { print(texto); }
    linha = stdin.readLineSync(encoding: utf8) ?? "";

    try{
      if(linha.trim() == ""){
        throw NomeInvalidoException();
      }
    }catch(e){
      print("Voce digitou um nome invaldio");
      exit(0);
    }



    return linha;
  }

  static double? lerDouble([String texto = ""]){
    String? line;

    do{

      if(texto != "") print(texto);
      line = stdin.readLineSync(encoding: utf8) ?? "";

      try{
        return double.parse(line);

      }catch (e){
        if(line == "Sair") { return null; } 
        else{
          line = null;
          print("Opcao invalida, tente novamente: ");

        } 
      }
    }while(line != "Sair" || line != null);




    return null; /* Do not really need, just in case */ 
  }
}