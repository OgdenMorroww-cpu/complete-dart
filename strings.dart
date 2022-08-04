void main() {
  var age = 24;
  var s1 = "I am $age years old";
  print(s1);

  var s2 = """
    I am a multiline string
  """;
  print(s2);
  print(s1[0]);
  print(s1.indexOf("am"));

  var s3 = " an i like cats";
  var s4 = s1 + s3;
  print(s4);
  print("Empty : ${s4.isEmpty}");
  print("Not Empty : ${s4.isNotEmpty}");
  print("Length: ${s4.length}");

  var car = "Bentley";
  print("Car: $car\t");
  print("Car: $car\"");
  print("Car: $car\'");
  print("Car: $car\\");
  print("Car: $car\n");
  print("UpperCase: ${s4.toUpperCase()}");

  var state = "I am here".contains("am");
  print(state);

  print("I am here".startsWith("I"));
  print("I am here".endsWith("here"));

  print("Substring of s4 ${s4.substring(14, 18)}");

  var s5 = "To know or Note to know";
  var s6 = s5.replaceAll(RegExp("Know"), "Be");
  print(s6);

  var ascii = s4.split(" ");
  print(ascii);

  var statements = "Jace, Kyle, anton, julia, mason, ali, camille";
  var arrays = statements.split(" ");
  print(arrays);
  // int index = 0;

  // while (index < arrays.length) {
  //   print(arrays[index]);
  //   index++;
  // }
  for (var index = 0; index < arrays.length; index++) {
    print(arrays[index]);
  }

  print("  stuff  ".trim());
}
