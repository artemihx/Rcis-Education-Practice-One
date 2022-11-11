
import 'dart:io';

void main(){
  var numsTask3 = File("res/numsTask3.txt");
  var content = numsTask3.readAsStringSync();
  List<String> nums = content.split(",");
  int min = 999;
  int max = 0;
  int i = 0;
  while(int.parse(nums[i]) != 0){
    if(min > int.parse(nums[i])){
      min = int.parse(nums[i]);
    }
    else{
      min = min;
    }
    if(max < int.parse(nums[i])){
      max = int.parse(nums[i]);
    }
    else{
      max = max;
    }
    ++i;
  }
  print("$max / $min = ${max ~/ min}");
}