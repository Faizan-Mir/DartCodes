

// Optional Parameteres in Dart 
main(List<String> arguments){
  func('file1');
  func('file2', true);
}


void func(String fileName, [bool open = false]){
  print('Downloading File $fileName');
  if(open){
    print('Opening File $fileName');
  }
}


/*

main(List<String> arguments){
func(); // Prints Hello faizan, as faizan is the defalut value of the Optional Parameter. 
func('ubaid');  // Print Hello Ubaid, as we have provided the argument. 
}
void func([String name = 'faizan']){
 print('Hello $name'); 
}


*/ 
