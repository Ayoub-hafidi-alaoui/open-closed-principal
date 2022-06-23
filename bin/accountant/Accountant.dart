import '../person/Person.dart';

class Accountant extends Person {
  bool certifiedExcel;

  Accountant(this.certifiedExcel, String name, int id) : super.init(id, name);

  @override
  String show() {
    return "name: $name :: cetified excel: $certifiedExcel";
  }
}
