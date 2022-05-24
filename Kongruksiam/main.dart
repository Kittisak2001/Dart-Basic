import 'Employee.dart';
import 'Manager.dart';
import 'Programmer.dart';

void main() {
  Manager manager = Manager("Kittisak", 45000.0);
  manager.showData();

  Programmer program = Programmer("Nopparat", 45000.0);
  program.showData();
  program.skill();
}
