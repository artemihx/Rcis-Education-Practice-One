import 'dart:io';

void main() {
  var numstask2 = File("res/numsTask2.txt");
  var content = numstask2.readAsStringSync();
  List<String> nums = content.split(";");
  print(nums);
  int j = 0;
  double temp = 0;
  for(int i = 0; i < nums.length; ++i){
    j = i;
    for(int k = i; k < nums.length; ++k){
      if(double.parse(nums[j]) > double.parse(nums[i])){
        j = k;
      }
    }
    temp = double.parse(nums[i]);
    nums[i] = nums[j];
    nums[j] = temp.toString();
  }
  numstask2.writeAsStringSync(nums.toString());
  
}