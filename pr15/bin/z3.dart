import 'dart:io';

void main() {
  var numstask3 = File("res/numsTask3.txt");
  var content = numstask3.readAsStringSync();
  List<String> nums = content.split(" ");
  print(nums);
  int ind = 0;
  int sr = 0;
  for(int i = 0; i < nums.length; ++i){
    int min = int.parse(nums[0]);
    if(min > int.parse(nums[i])){
      min = int.parse(nums[i]);
      ind = i;
    }
    else{
      continue;
    }
  }
  for(int g = ind; g < nums.length; ++g){
    int sum = 0;
    sum += int.parse(nums[g]);
    sr = sum ~/ (g);
  }
  print(sr);
}