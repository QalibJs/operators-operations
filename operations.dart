import 'dart:math';

void main() {

  // operations
  // operators: + , - , / , * , pow(), ~/ , %,
  // condition operators: > , < , >= , <= , & , |, = , ==, ?
  
  String? c ;    //null 
  print(c);
  

  int plus = 0;
  // print(plus);
  int minus = 0;
  double division = 0;
  int multiply = 0;
  int approximate = 0;
  num x = 0; //quvvet
  int remain =0;

  int num1 = 10;
  int num2 = 3;

  plus = num1 + num2;
  print("Sum: $plus" );   // toString()

  minus = num1 - num2;
  print("Minus: $minus");

  division = num1 / num2 ; 
  print("Division: $division");

  multiply = num1 * num2;
  print("Multiply: $multiply");

  x = pow(2 , 2);
  print("pow: $x");

  approximate = num1 ~/ num2;
  print("Approximate: $approximate");

  remain = num1 % num2;
  print("Remain: $remain");

  // 2+10;
  // 2 += 10;

  int plusOtherWay = plus +=2;
  print("Plus: $plusOtherWay");

  print("${num1 + num2}".runtimeType);  //toString()


  //Condition operators

  int a =10;
  int b =10;

  // print(a>b);
  // print(a<b);
  // a==b;

  // if(a==b){
  //   print("a b ye beraberdir");
  // }

  print(a==b);
  // print(a>=b);

  // print(a<=b);

  
}