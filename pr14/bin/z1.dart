
import 'dart:io';

void main() {
  int n = 368;
  int mult = 1;
  for(int i = 3; mult <= n; i = i + 3){
    mult *= i;
  }
  print(mult);
}
