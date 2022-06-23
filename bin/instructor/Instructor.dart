import '../course/Course.dart';
import '../person/Person.dart';

class Instructor extends Person {
  List<Course> courses;

  Instructor(String name, int id, this.courses) :super(id, name);

  void addCourse(Course course) {
    for (int i = 0; i < courses.length; i++) {
      if (courses[i].name == course.name) {
        return;
      }
    }
    courses.add(course);
  }

  bool removeCourse(Course course) {
    courses.remove(course);
  }

  @override
  String show() {
    return "name: $name :: courses: $courses";
  }
}