import 'dart:io';

void main(){
  var numsTask2 = File("res/numsTask2.txt");
  var content = numsTask2.readAsLinesSync();
  List<String> words = content;
  for(int i = 0; i < words.length; ++i){
    stdout.write("${words[i]} ");
  }
}