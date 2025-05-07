import 'dart:async';

int imcCategory(double height, double weight){
  int category = 0;
  double imc = weight / (height * height);

  if(imc < 18.5) category = 1;
  else if(imc >= 18.5 && imc < 24.9) category = 2;
  else if(imc >= 24.9 && imc < 29.9) category = 3;  
  else if(imc >= 29.9 && imc < 34.9) category = 4;
  else if(imc >= 34.9 && imc < 39.9) category = 5;
  else if(imc >= 39.9) category = 6;

  return category;
}


void main(){
  // int category = imcCategory(1.75, 77);

    print(
      DateTime.parse(DateTime.now().toString())
    );

/*
  do{
    switch(category){
      case 0: print("Dados inválidos");
      case 1: print("Abaixo do peso");
      case 2: print("Peso normal");
      case 3: print("Sobrepeso");
      case 4: print("Obesidade grau 1");
      case 5: print("Obesidade grau 2");
      case 6: print("Obesidade grau 3 ou mórbida");
    }
  }while(category == 0);
*/

}