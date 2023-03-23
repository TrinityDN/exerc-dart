
import 'dart:io';
import 'dart:math';

main(){
  for(int i = 0; i < 5; i++){
    var result = i %2 == 0 ? print("$i - par") : print("$i = impar");
  }
}
