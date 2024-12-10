//sum of two number

import 'dart:io';
// void main() {
//   int num1 = 30;
//   int num2 = 34;
//   int sum = num1 + num2;
//   stdout.write(sum);
// }

// program to take number form user

void main() {
  stdout.write("Enter first value");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second value");
  int num2 = int.parse(stdin.readLineSync()!);
  int sum = num1 + num2;
  stdout.write(sum);
}
