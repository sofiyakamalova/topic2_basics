/* 
import 'dart:io';
import 'dart:math';

void main() {
      TASK1
  //a
  int x = int.parse(stdin.readLineSync()!);
  var y = 7 * x * x - 3 * x + 6;
  print(y);
  //b
  int a = int.parse(stdin.readLineSync()!);
  var t = 12 * a * a + 7 * a - 16;
  print(t);


      TASK2
  int a = int.parse(stdin.readLineSync()!);
  var y = (a * a + 10) / sqrt(a * a + 1);
  print(y);
       

      TASK3
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);
  var z = x * x * x - 2.5 * x * y + 1.78 * x * x - 2.5 * y + 1;
  print(z);
  

  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  var x = 3.56 * a + b * b * b - 5.8 * b * b + 3.8 * a - 1.5;
  print(x);


     TASK4
  int a = int.parse(stdin.readLineSync()!);
  var x = sqrt((2 * a + sin(3 * a)) / 3.56);
  print(x);


     TASK5
  int a = int.parse(stdin.readLineSync()!);
  var p = 4 * a;
  print(p);



  // int a = int.parse(stdin.readLineSync()!);
  // int b = int.parse(stdin.readLineSync()!);
  // var amean = (a + b) / 2;
  // var gmean =

  // print(amean);
  // print(gmean);

     TASK7
  int n = int.parse(stdin.readLineSync()!);
  int t = n ~/ 10;
  int u = n % 10;
  print(t + u);
  print(t * u);

     TASK8
  int n = int.parse(stdin.readLineSync()!);
  int t = n ~/ 100;
  int u = n ~/ 10 % 10;
  int d = n % 10;
  print(t + u + d);
  print(t * u * d);
  

     TASK9
  int n = int.parse(stdin.readLineSync()!);
  int t = n ~/ 100;
  int u = n ~/ 10 % 10;
  int d = n % 10;
  print(d * 100 + u * 10 + t);


     TASK10
  int n = int.parse(stdin.readLineSync()!);
  int t = n ~/ 100;
  int u = n ~/ 10 % 10;
  int d = n % 10;
  print(t * 100 + d * 10 + u);
  print(d * 100 + t * 10 + u);
  print(d * 100 + u * 10 + t);
  print(u * 100 + t * 10 + d);
  print(u * 100 + d * 10 + t);


    TASK11
  int n = int.parse(stdin.readLineSync()!);
  int a = n ~/ 1000;
  int b = n ~/ 100 % 10;
  int c = n ~/ 10 % 10;
  int d = n % 10;
  print(a + b + c + d);
  print(a * b * c * d);
}
*/