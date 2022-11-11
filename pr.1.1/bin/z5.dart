
import 'dart:io';

void main(){
  String text = stdin.readLineSync()!;
  text = text.trim();
  List<String> text1 = text.split(" ");
  print("Количество слов: ${text1.length}");
}