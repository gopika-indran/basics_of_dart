import 'dart:io';
void main()
{
  int a,b;
  print("enter 2 nummbers:");
  a=int.parse(stdin.readLineSync()!);
  b=int.parse(stdin.readLineSync()!);
  print("sum of 2 numbers ${a+b}");


}