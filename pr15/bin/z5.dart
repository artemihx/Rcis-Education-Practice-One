
import 'dart:io';

void main(){
  var numstask5 = File("res/numsTask5.txt");
  var content = numstask5.readAsStringSync();
  List<String> nums = content.split(" ");
  print(nums);
  int indmax = 0;
  int indmin = 0;
  double srsum = 0;
  int min = 999;
  int max = 0;
  for(int i = 0; i < nums.length; ++i){ 
    if(min > int.parse(nums[i])){
      min = int.parse(nums[i]);
      indmin = i;
    }
    else{
      min = min;
      indmin = indmin;
    }
    if(max < int.parse(nums[i])){
      max = int.parse(nums[i]);
      indmax = i;
    }
    else{
      max = max;
      indmax = indmax;
    }
  }
  indmin++;
  for(int g = indmin; g < indmax; ++g){
    srsum += double.parse(nums[g]);
  }
  srsum = srsum / (indmax - indmin);
  print(srsum);
}