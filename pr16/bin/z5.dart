import 'dart:io';

void main(){
  List<List<int>> nums = List.generate(4, (i) => List.generate(5, ((j) => j % 2 == 0 ? 1 : 0)), growable: true);
  for(int i = 0; i < nums.length; ++i){
    for(int j = 0; j < nums.length  + 1; ++j){
      stdout.write("${nums[i][j]} ");
    }
    print(" ");
  }
  List<int> one = [];
  for(int g = 0; g < nums.length; ++g){
    one.add(1);
  }
  print("\n$one");

   for(int i = 0; i < nums.length; ++i){
    for(int j = 0; j < nums.length  + 1; ++j){
      nums[i].addAll(one);
      stdout.write("${nums[i][j]} ");
    }
    print(" ");
  }
}