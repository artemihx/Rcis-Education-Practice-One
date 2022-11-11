import 'dart:io';

void main() {
  var numsTask4 = File("res/numsTask4.txt");
  var content = numsTask4.readAsStringSync();
  List<String> nums = content.split(" ");
  int max = 0;
  int sum = 0;
  for(int i = 0; i < nums.length; ++i){
    if(max < int.parse(nums[i])){
      max = int.parse(nums[i]);
    }
  }
  for(int j = 0; j < nums.length; ++j){
    if(int.parse(nums[j]) == max - 1){
      sum += int.parse(nums[j]);
    }
  }
  print("$nums\nmax = $max, sum =$sum");
}