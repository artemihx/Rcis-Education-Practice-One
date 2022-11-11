
import 'dart:io';
import 'dart:math';

void main() {
  List<int> temp = List.generate(30, (index) => Random().nextInt(25) - 10);
  var conainer = {
    "yan": List.generate(30, (index) => Random().nextInt(25) - 5, growable: true),
    "feb": List.generate(30, (index) => Random().nextInt(25) - 5, growable: true),
    "mart": List.generate(30, (index) => Random().nextInt(25) - 5, growable: true),
    "apr": List.generate(30, (index) => Random().nextInt(25) - 5, growable: true),
    "may": List.generate(30, (index) => Random().nextInt(25) - 5, growable: true),
    "iun": List.generate(30, (index) => Random().nextInt(25) - 5, growable: true),
    "iul": List.generate(30, (index) => Random().nextInt(25) - 5, growable: true),
    "avg": List.generate(30, (index) => Random().nextInt(25) - 5, growable: true),
    "sep": List.generate(30, (index) => Random().nextInt(25) - 5, growable: true),
    "oct": List.generate(30, (index) => Random().nextInt(25) - 5, growable: true),
    "nov": List.generate(30, (index) => Random().nextInt(25) - 5, growable: true),
    "dec": List.generate(30, (index) => Random().nextInt(25) - 5, growable: true)
  };
  for(var key in conainer.keys){
    int sum = 0;
    for(int i = 0; i < conainer[key]!.length; ++i){
      sum += conainer[key]![i];
    }
    sum = sum ~/ conainer[key]!.length;
    conainer[key]?.clear();
    conainer[key]?.add(sum);
  }
  print(conainer);
}