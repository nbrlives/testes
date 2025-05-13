import 'dart:io';

double calculator(double num1, double num2, String oper){
  double result = 0.0;

  switch(oper){
    case '+': {
      result = num1 + num2;
      break;
    }

    case '-': {
      result = num1 - num2;
      break;
    }

    case '*': {
      result = num1 * num2;
      break;
    }

    case '/': {
      result = num1 / num2;
      break;
    }

    default: result = 0.0;
  }

  return result;
}



void main(List<String> arguments){

  print("Type here the first number");
  double num1 = double.parse(stdin.readLineSync().toString());

  print("Type here the second number");
  double num2 = double.parse(stdin.readLineSync().toString());

  print("Now, type the operador");
  String oper = stdin.readLineSync().toString();

  while(oper != '+' &&
        oper != '-' &&
        oper != '*' &&
        oper != '/'){

      print("\nTry again: ");
      oper = stdin.readLineSync().toString();
  }

  print("Result: " + calculator(num1, num2, oper).toString());
}