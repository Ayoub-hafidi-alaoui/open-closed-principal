import '../product/Product.dart';

class Course extends Product {
  int duration;

  Course(String name, this.duration, double price) : super.init(name, price);
}
