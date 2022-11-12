
import 'dart:async';
import 'dart:io';

void main() {
  var text =  File('files/nums.txt');
  var textcontent = text.readAsStringSync();
  List<String> nums = textcontent.split(" ");
  print(nums);
  for(int i = 0; i < nums.length; ++i){
    if (double.parse(nums[i]) % 2 == 0){
      nums.remove(nums[i]);
    }
    else{
      continue;
    }
  }
  print(nums);
  text.writeAsString("$nums");
}
