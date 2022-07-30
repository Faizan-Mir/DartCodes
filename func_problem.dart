
// A simple Dart Program taking User Input 
import 'dart:io';

main(List<String> arguments){
  displayResult(askUser());
}

int askUser(){
  print('Please Enter a Number');
  String? number = stdin.readLineSync()!;
  // Here ? and ! are for null safety 
  return int.parse(number);
  return 0;
}

void displayResult(int max){
  double half = max/2;
  for(int i=1; i<=max; i++){
    print(i);
    if(i==half.round()) print('Half Way There');
  }
}
