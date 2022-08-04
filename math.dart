import 'dart:math';

void main() {
  print("4 + 8 = ${4 + 8}");
  print("4 * 8 = ${4 * 8}");
  print("4 - 8 = ${4 - 8}");
  print("4 / 8 = ${4 / 8}");
  print("4 ~ 8 = ${4 ~/ 8}");
  print("4 % 8 = ${4 % 8}");

  late Point myPoint;
  myPoint = Point(50, 45);
  print("My point is: $myPoint");
  late Rectangle rectangle;
  rectangle = Rectangle(45, 50, 70, 12);
  print("$rectangle");
  var num1 = 5;
  print("Num1++ = ${++num1}");

  var m1 = 34;
  var m2 = 3.4;

  print("Even ${m1.isEven}");
  print("Odd ${m1.isOdd}");
  print("Abs ${(-1 * m2).abs()}");
  print("Max: ${max(m1, m2)}");
  print("Min: ${min(m1, m2)}");

  Random random = Random();
  print("Random: ${random.nextInt(100)}");

  int index = 0;

  while (index < random.nextInt(100)) {
    if (index % 2 == 0) {
      print("Even random number: $index");
    }
    index++;
  }
}
