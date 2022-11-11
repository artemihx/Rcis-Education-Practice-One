import 'dart:io';

void main() {
  var numstask1 = File("res/numsTask1.txt");
  var content = numstask1.readAsStringSync();
  List<String> nums = content.split(" ");
  int ind = 0;
  int mult = 1;
  for(int i = 0; i < nums.length; ++i){
    int min = int.parse(nums[0]);
    if(min > int.parse(nums[i])){
      min = int.parse(nums[i]);
      ind = i + 1;
    }
    else{
      continue;
    }
  }
  for(int j = ind; j < nums.length; ++j){
    mult *= int.parse(nums[j]);
  }
 print(mult);
}
