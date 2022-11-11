
import 'dart:io';

void main(){
  List<String> data = [];
  String? k = "word";
 for (int i = 0; k != ""; ++i){
    if(k != ""){
      k = stdin.readLineSync();
      data.add(k!);
    }
    else if (k == "");
  }
  data.removeLast();
  String max = data[0];
  String min = data[0];
  for(int i = 0; i < data.length; ++i){
    if(min.length > data[i].length){
      min = data[i];
    }
    else if(max.length < data[i].length){
      max = data[i];
    }
  
  }
  print(data);
  print("Самый короткий элемент: $min\nСамый длинный элемент: $max");
}