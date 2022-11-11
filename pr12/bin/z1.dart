
void main() {
  List<int> data = List.generate(100, (i) => i * 3); 
  print("[${data.reversed.join(", ")}]");  
}
