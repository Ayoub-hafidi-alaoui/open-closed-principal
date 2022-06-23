abstract class Person {
  int id;
  String name;

  Person(this.id, this.name);

  String getName() {
    return "name: $name";
  }
   String show();

}