
import 'dart:io';

void main() {
  List<List<int>> nums = List.generate(3,(i) => List.generate(3, (j) => 1), growable: true);
  for(int i  = 0; i < nums.length; i++){
    for(int j = 0; j < nums.length; j++){
      if(i > 0 && j >0){
        nums[i][j] = nums[i-1][j] + nums[i][j-1];
      }
      stdout.write("${nums[i][j]} ");
    }
    print(" ");
  }
}