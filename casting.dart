void main() {
  String num = "45";
  int num1 = int.parse(num);
  print("num: $num1");
  num = num1.toString();
  print(num);
  double num2 = double.parse(num);
  print(num2);
  double? num3 = double.tryParse("1.2a");
  print("Num3: $num3");
}
