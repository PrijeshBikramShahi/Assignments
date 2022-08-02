import 'dart:io';

class Person {
  String firstName, lastName;
  dynamic address;
  int age;
  Person({
    required this.firstName,
    required this.lastName,
    required this.address,
    required this.age,
  });
  inputFunction() {
    print("object")
    print("enter first name");
    firstName = stdin.readLineSync()!;
    print("enter lastname");
    lastName = stdin.readLineSync()!;
    print("enter address");
    address = stdin.readLineSync()!;
    print("enter age ");
    age = int.parse(stdin.readLineSync()!);
    print("The details are: \n firstname")

  }
}

main() {
  Person One = Person(firstName: firstName, lastName: lastName, address: address, age: age)
}
