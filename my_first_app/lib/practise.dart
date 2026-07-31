import 'dart:io';

void main() {
  print("Welcome to Dart!");
  
  stdout.write("Enter your name : ");
  var name = stdin.readLineSync();
  
  print("Welcome $name");
  
  var koraish = new Human();
  koraish.output;
  koraish.myFunc();
  koraish.sum(54, 31);
  print(koraish.add(54, 31));
}

class Human {
  var output = print("this form class");

  void myFunc() {
    print("This is a function");
  }
  
  void sum(int a, int b) {
    int add = a + b;
    print(add);
  }
  
  int add(int a, int b) {
    int sum = a + b;
    return sum;
  }
}