

main(List<String> arguments){
  print(area(length:10, height:20)); // Position doesn't matter, unlike in the case of Positional Arguments
  // print(10,20) gives an error
  print(area());// works, as the default values are set

  func('file1', port:90); // Downlaoding file 1 on Port 90
  func('file2');  // Downloading file2 on Port 5050, as 5050 is the deafult port.

}

int area({int length = 0, int height = 0}){
  return length*height;
}

void func(String file, {int port:5050}){
  print('Downloading $file on Port $port');
}


/* Output
200
0
Downloading file1 on Port 90
Downloading file2 on Port 5050  */ 
