import 'accountant/Accountant.dart';
import 'ceo/Ceo.dart';
import 'course/Course.dart';
import 'instructor/Instructor.dart';
import 'route/Route.dart';
import 'student/Student.dart';

void main() {
  List<Ceo> ceos = [Ceo(30, "ahmed", 1)];
  List<Instructor> instructors = [
    Instructor(
        "ahmed", 1, [Course("Flutter", 4, 100), Course("Android", 4, 50)]),
    Instructor("khaled", 2, [Course("fullStack", 9, 200)])
  ];
  List<Student> students = [
    Student([Course("flutter", 4, 100)], "ayoub", 1),
    Student([Course("font-end", 4, 100), Course("back-end", 5, 100)], "omar", 2)
  ];

  List<Accountant> accountants = [Accountant(true, "Amine", 1)];

  List<Course> courses = [
    Course("flutter", 4, 100),
    Course("Android", 4, 100),
    Course("fullStack", 9, 100)
  ];

  Route route = Route(ceos, instructors, students, accountants, courses);

  route.show();
}
