void main() {
  var age = 8;
  if (age < 5) {
    print("Stay home");
  } else if (age >= 5 && age <= 6) {
    print("Kindergaten");
  } else if (age > 6 && age < 17) {
    print("Grade ${age - 5}");
  } else {
    print("College");
  }
  var ingredients = "Pasta";
  switch (ingredients) {
    case "Tomatoes":
      print("Good stuff");
      break;
    case "Pasta":
      print("Wow nice choice");
      break;
    case "Burito":
      print("You are the best");
      break;
    default:
      print("No ingredients found");
  }

  var canVote = (age >= 18) ? true : false;
  print(canVote);
}
