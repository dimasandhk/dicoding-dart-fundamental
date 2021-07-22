abstract class Person {
  String name;
  int age;

  Person(this.name, this.age);
}

class Driver {
  void drive() {
    print('Dari class driver');
  }
}

class PersonHaveJob extends Person implements Driver {
  PersonHaveJob(String name, int age, String job) : super(name, age);

  @override
  drive() {
    print('Dari class personhavejob');
  }
}

void main() {
  var Sandhika = new PersonHaveJob('Sandhika', 27, 'Driver');
  Sandhika.drive();
}
