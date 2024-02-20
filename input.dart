import 'dart:io';

void main() {
  print("Eded daxil edin: ");
  String num1 = stdin.readLineSync()!;
  print("2 ci ededi daxil edin: ");
  String num2 = stdin.readLineSync()!;

  int a = int.tryParse(num1)!; //null safety
  int b = int.tryParse(num2)!; // (??) if nullable


  print(a+b);



}