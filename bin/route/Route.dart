import '../Service.dart';
import '../accountant/Accountant.dart';
import '../ceo/Ceo.dart';
import '../course/Course.dart';
import '../instructor/Instructor.dart';
import '../person/Person.dart';
import '../student/Student.dart';

//""""""""""""""""Open/Closed principal""""""""""""""""""""""""""""""""""

// open for extension
// close for modification
// you can add a new feature without editing the existing code

// Route Academy was created in 2010
//2012
//Polymorphisme

class Route {
  List<Person> stuff;
  List<Service> services;

  Route(this.stuff, this.services);

  void show() {
    print("--------stuff--------");
    for (int i = 0; i < stuff.length; i++) {
      print(stuff[i].name);
    }

    print("--------services--------");
    for (int i = 0; i < services.length; i++) {
      print(services[i].name);
    }
  }
}
