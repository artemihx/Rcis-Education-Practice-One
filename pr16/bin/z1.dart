import 'dart:io';

void main() {
  var numsTask1 = File("res/numsTask1.txt");
  var content = numsTask1.readAsStringSync();
  List<String> words = content.split(" ");
  for(int i = 0; i < words.length; ++i){
    if(words[i].length % 2 != 0){
        stdout.write("${words[i]} ");
      }
      else{
        continue;
      }
  }
}
