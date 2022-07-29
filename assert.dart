
//assert
// This Program will work , because the assertion is true. 
main(List<String> arguments){
 int a =14; 
  assert(a==14); 
  print(a); 
}

// If the Assert Condition is matched, then only the assert function allows the program to continue, otherwise it throws an error. 
// Failed assertion: line 4 pos 14: 'a==14': is not true.


/*
This program will not run, and will give an error that the assertion is false. 
main(List<String> arguments){
int a =19;
assert(a==14);
print(a)
}

*/

