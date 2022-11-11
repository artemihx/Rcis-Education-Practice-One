
import 'dart:io';

void main(){
  var numsTask4 = File("res/numsTask4.txt");
  var content = numsTask4.readAsStringSync();
  List<String> nums = content.split(" ");
  int max = 0;
  int sum = 0;
  for(int i = 0; i < nums.length; ++i){
    if(max < int.parse(nums[i])){
      max = int.parse(nums[i]);
    }
    else{
      max = max;
    }
  }
  for(int i = 0; i < nums.length; ++i){
    if(max - 1 == int.parse(nums[i])){
      sum += int.parse(nums[i]);
    }
    else{
      sum = sum;
    }
  }
  print(sum);
}