import 'Employee.dart';

class Manager extends Employee {
  Manager(String name, double salary) : super(name, salary);

  void showData() {
    print("Name Manager is :" + super.getName());
    print("Salary Manager is:" + super.getSalary().toString());
  }
}
