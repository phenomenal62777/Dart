import 'dart:io';

void main() {
  stdout.write("Enter number");
  int no = int.parse(stdin.readLineSync()!);
  //normal if and else
  /* if (no % 2 == 0) {
    stdout.write("${no} is Even");
  } else {
    stdout.write("${no} is not Even");
  }
  */

  //using ternial operator
  no % 2 == 0 ? print("Even") : print("Odd");
}
