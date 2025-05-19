import 'package:meu_app_ex/Models/Aluno.dart';
import 'package:meu_app_ex/models/console_utils.dart';

void execute(){
  Aluno a1;
  double? nota = 0.0;



  print("Bem vindo ao sistema de notas!");

  a1 = Aluno(ConsoleUtils.lerString("Digite o nome do aluno: "));
  do{

    nota = ConsoleUtils.lerDouble("Digite a nota do aluno ou Sair para sair: ");
    if(nota != null) a1.addNota(double.parse(nota.toString()));

  }while(nota != null);

  print("Media do aluno: ${a1.retornaMedia().
                                truncateToDouble()}");
  print("Dados do aluno: $a1");
}