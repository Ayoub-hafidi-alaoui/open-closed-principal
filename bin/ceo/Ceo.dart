import '../person/Person.dart';

class Ceo extends Person {
  double share;

  Ceo(this.share, String name, int id) : super.init(id, name);

  @override
  String show() {
    return "name: $name :: share: $share";
  }
}
