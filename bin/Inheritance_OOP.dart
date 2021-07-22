class Person {
  String name;
  int age;

  Person(this.name, this.age);
}

class PersonHaveJob extends Person {
  PersonHaveJob(String name, int age, String job) : super(name, age);
}
