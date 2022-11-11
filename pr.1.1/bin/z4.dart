
import 'dart:ffi';
import 'dart:io';
import 'dart:math';

void main(){
  try {
    stdout.write("Введите диапозон\nОт - ");
    int a = int.parse(stdin.readLineSync()!);
    stdout.write("До - ");
    int b = int.parse(stdin.readLineSync()!);
    List<int> listik = List.generate(10, (i) => Random().nextInt(b) + a);
    listik.forEach((item) => stdout.write("$item "));
  }
  catch(e){
    print("Неккоретное значение! Завершение программы.");
  }
}