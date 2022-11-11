import 'dart:io';

void main(){
  stdout.write("Введите число: ");
  bool proverka = false;
  try{
    int a = int.parse(stdin.readLineSync()!);
    if(a % 2 == 0 && a % 10 == 0){
      proverka = true;
      
    }
    else{
      proverka = false;
    }
      }
  catch(e){
    print("Неверные данные, завершение программы");
    }
  print(proverka);
}  