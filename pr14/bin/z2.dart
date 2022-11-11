
import 'dart:io';

void main(){
  var numsTask2 = File("res/numsTask2.txt");
  var content = numsTask2.readAsStringSync();
  List<String> nums = content.split(";");
  double sum = 0;
  int i = 0;
  while(double.parse(nums[i]) != 0){
    if (double.parse(nums[i]) > 0){
      sum += double.parse(nums[i]);
      ++i;
    }
    else{
      ++i;
    }
  }
  print(sum);
}