import 'dart:io';
import 'dart:math';

main(){
   List <String> categoria = ["Infantil A", "Infantil B","Juvenil A", "Juvenil B", "Adulto", "Master"];
    print("Nos informe a sua idade:");
    var idade = stdin.readLineSync();
    var valorIdade = int.parse(idade!);
  
  var caso1 = valorIdade >= 5 && valorIdade < 8 ? print("Você está na categoria: " + categoria[0]):"";
  var caso2 = valorIdade >= 8 && valorIdade < 11 ? print("Você está na categoria: " + categoria[1]):"";
  var caso3 = valorIdade >=11 && valorIdade < 14 ? print("Você está na categoria: " + categoria[2]):"";
  var caso4 = valorIdade >= 14 && valorIdade < 18 ? print("Você está na categoria: " + categoria[3]):"";
  var caso5 = valorIdade >= 18 && valorIdade < 26 ? print("Você está na categoria: " + categoria[4]):"";
  var caso6 = valorIdade > 25 ? print("Você está na categoria: " + categoria[5]):"";


}