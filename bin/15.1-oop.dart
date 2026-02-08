void main() {
  var person_1 = new Person();
  person_1.name = "Nahid";
  person_1.gender = "Male";
  person_1.age = 25;
  print(person_1.name);
  person_1.walking();
}

//creating class
class Person {
  //creating instance variables
  late String name;
  late String gender;
  late int age;
//instance method
  walking() => print("$name is walking");
  talking() => print("$name is talking");
}
