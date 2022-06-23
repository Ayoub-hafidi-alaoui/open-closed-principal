import '../course/Course.dart';
import '../person/Person.dart';

class Student extends Person {
  List<Course> courses;

  Student(this.courses, String name, int id):super.init(id, name);

  @override
  String show() {
    return "name: $name :: courses: $courses";
  }

}