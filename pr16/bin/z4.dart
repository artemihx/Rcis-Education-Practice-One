import 'dart:io';

void main() {
  try{
    stdout.write("Введите a: ");
    int a = int.parse(stdin.readLineSync()!);
    stdout.write("Вводите положительные числа: ");
    int sum = 0;
    for (int i = 1; i > 0; ){
      i = int.parse(stdin.readLineSync()!);
      if(i % a == 0){
        sum += i;
      }
      else if (i % a != 0){
        continue;
      }
    }
    print("Сумма равна: $sum");
  }
  catch(e){
    print("Неккоректные данные. Завершение программы.");
  }
}