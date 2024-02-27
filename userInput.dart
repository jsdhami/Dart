import 'dart:io';

void main() {
  print('What is your name?');
  String? name = stdin.readLineSync();
  print('Hello, $name!');

  print("Enter number:");
  int? number = int.parse(stdin.readLineSync()!);
  print("The entered number is ${number}");
  
   print("Enter a floating number:");
  double numer = double.parse(stdin.readLineSync()!);
  print("The entered num is $numer");


}
