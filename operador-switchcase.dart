

import 'dart:io';
import 'dart:math';

main(){
  print("Digite um número:");
  var num1 = stdin.readLineSync();
  var n1 = double.parse(num1!);
  print("Digite um número:");
  var num2 = stdin.readLineSync();
  var n2 = double.parse(num2!);
  
  print("Digite a operação desejada de acordo com o símbolo");
  print("+ Adição");
  print("- Subtração");
  print("* Multiplicação");
  print("/ Divisão");

  var resultado = stdin.readLineSync();

  switch(resultado){
    case "+":
    {
      print(n1 + n2);
    }
    break;

    case "-":
    {
      print(n1 - n2);
    }
    break;
    
    case "*":
    {
      print(n1 * n2);
    }
    break;
    
    case "/":
    {
      print(n1 / n2);
    }
    break;
    
    

    
   

    
  }
}

