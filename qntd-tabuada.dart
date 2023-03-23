import 'dart:io';
import "dart:math";


main(){
  print("Digite quantas tabuadas deseja:");
  var qntTab = stdin.readLineSync();
  var qntdTab = int.parse(qntTab!);


  if(qntdTab > 1){
    for(var i = 1; i <= qntdTab; i++){
      print("Digite a tabuada desejada:");
      var desejTab = stdin.readLineSync();
      var nTab= int.parse(desejTab!);

      print("Digite até quando múltiplicar:");
      var qndoTab = stdin.readLineSync();
      var qndTab = int.parse(qndoTab!);

     
    for(var y = 0; y <= qndTab; y++){
      var operacao = nTab*y;
      print("$nTab x $y = $operacao");
      print(" ");
      print("_____________________");
    }
    }
     
  }
  
}