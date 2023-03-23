import 'dart:io';
import "dart:math";

main(){
  print("Digite o seu nome:");
  var funcionario = stdin.readLineSync();
  print("Digite o seu salário mensal:");
  var sal = stdin.readLineSync(); 
  var salario = double.parse(sal!);
  print("Salário atual: $salario");

  print("O plano A equivale a 10% de aumento");
  print("O plano B equivale a 15% de aumento");
  print("O plano C equivale a 20% de aumento");

  print("Digite o plano:");
  var plano = stdin.readLineSync();
  
   switch(plano){
    case "A":
    {
      var valor10 = salario * 10 / 100;
      var reajuste10 = salario + valor10;
      print("O Funcionário $funcionario teve um reajuste salario de 10%: R$valor10");
      print("Salário total: $reajuste10");
    }
    break;

    case "B":
    {
      var valor15 = salario * 15 / 100;
      var reajuste15 = salario + valor15;
      print("O Funcionário $funcionario teve um reajuste salario de 15%: R$valor15");
      print("Salário total: $reajuste15");
    }
    break;
    
    case "C":
    {
      var valor20 = salario * 20 / 100;
      var reajuste20 = salario + valor20;
      print("O Funcionário $funcionario teve um reajuste salario de 20%: R$valor20");
      print("Salário total: $reajuste20");
    }
    break;
  }

  


  

}
