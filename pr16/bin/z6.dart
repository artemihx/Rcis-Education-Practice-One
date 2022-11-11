import 'dart:io';

void main (){
  List<double> nums = [0.4, -0.5, 2.4, -4.6, 4.5, -9.9, 10.5];
  List<double> numsplus = [];
  List<double> numsmin = [];
  for(int i = 0; i < nums.length; ++i){
    if(nums[i] < 0){
      numsmin.add(nums[i]);
    }
    else if (nums[i] > 0){
      numsplus.add(nums[i]);
    }
  }
  print("$nums\n$numsplus\n$numsmin");
}