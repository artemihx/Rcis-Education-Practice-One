import 'dart:io';

void main() {
  try{
    double a = double.parse(stdin.readLineSync()!);
    double b = double.parse(stdin.readLineSync()!);
    bool p = false;
  if(a >= -2 && a <= 4 && b >= -1 && b <= 3 ){
    p = true;
    }
  else{
    p = false;
      }
    print(p);
  }
  catch(e){
  print("Некорректные данные! Вводите b после нажатия enter");
  };
  
}