import 'dart:io';

void main() {
  List<Map> userList = [];
  var loopAmt;
  String firstName, lastName, Gender;
  int age, i;
  print("enter the no. of users whose details are to be stored");
  loopAmt = int.parse(stdin.readLineSync()!);
  for (i = 1; i <= loopAmt; i++) {
    print("enter first name");
    firstName = stdin.readLineSync()!;
    print("enter lastname");
    lastName = stdin.readLineSync()!;
    print("enter gender");
    Gender = stdin.readLineSync()!;
    print("enter the age");
    age = int.parse(stdin.readLineSync()!);
    userList.add({
      'Full Name': firstName,
      'Last Name': lastName,
      'Gender': Gender,
      'Age': age,
    });
  }
  for (i = 0; i < userList.length; i++) {
    print("${userList[i]}");
  }
}
