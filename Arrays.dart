void main() {
  var l1 = <String>[];
  l1 = ["Jon", "Khallesie", "Drogo"];
  print(l1);
  List<String> l2 = ["Mark", "Jill", "Dwayne"];
  print(l2);

  List<String> cities = ["Tokyo", "Taipei", "Beijing", "Lagos", "Cape town"];
  cities.forEach((myCity) {
    print("Cities: $myCity");
  });
}
