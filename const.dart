void main() {
  Person person = Person(userAge: 45, userName: "Jared Leto");
  print(person.userAge);
  print(person.userName);
  Person person2 = Person(userAge: 34, userName: "Steve Wonder");
  print(person2.userAge);
  print(person2.userName);
}

class Person {
  final userName;
  final userAge;
  static const score = 45;

  Person({this.userAge, this.userName});
}
