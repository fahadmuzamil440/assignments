import 'dart:io';

void main() {
 
  stdout.write("Enter the first number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the third number: ");
  int num3 = int.parse(stdin.readLineSync()!);

 
  int greatest = num1;
  if (num2 > greatest) {
    greatest = num2;
  }
  if (num3 > greatest) {
    greatest = num3;
  }
  int lowest = num1;
  if (num2 < lowest) {
    lowest = num2;
  }
  if (num3 < lowest) {
    lowest = num3;
  }
  print("The greatest number is: $greatest");
  print("The lowest number is: $lowest");
}