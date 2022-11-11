import 'dart:io';
import 'dart:math';


void averagetemp(List<List<int>> temperature){
  List<int> atemp = [];
  int temp = 0;
  for(int i = 0; i < temperature.length; ++i){
    for(int j = 0; j < temperature.length; ++j){
      temp += temperature[i][j];
    }
    atemp.add(temp ~/ 30);
  }
  print("\n\n ${atemp}");
}

void main() {
  List<List<int>> temperature = List.generate(12, (i) => List.generate(30, (j) => i ), growable: true);
  
  for(int i  = 0; i < temperature.length; i++){
    for(int j = 0; j < temperature.length; j++){
      int r = Random().nextInt(20) - 5;
      temperature[i][j] = r; 
      stdout.write("${temperature[i][j]} ");
      }
    print(" ");
    } 
  averagetemp(temperature);
}