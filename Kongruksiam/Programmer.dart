import 'Employee.dart';

class Programmer extends Employee {
  Programmer(String name, double salary) : super(name, salary);

  skill() {
    print("xเขียนโปรแกรมxx");
    super.development();
  }
}
