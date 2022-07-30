
main(List<String> arguments){

  var dogYears = calc; // A function is an object
  var catYears = calc;

  print('Your age in Dog Years is ${dogYears(age:10, multiplier:9)}');
  print('Your age in Cat Years is ${catYears(age:10, multiplier:8)}'); 
}

int calc({int age:0, int multiplier:0}){
  return age*multiplier;
}

// A function is an object, so you can assign a function to a var, and then that var behaves like a function. 
// It is usually not receommended to do this. 

/* Output

Your age in Dog Years is 90
Your age in Cat Years is 80

 */
