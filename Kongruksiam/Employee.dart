class Employee {
  // คุณสมบัติ
  String _name = "";
  double _salary = 0;

// Constuctuer
  Employee(this._name, this._salary) {}

  // Method
  void development() {
    print("เขียนโปรแกรมพัฒนาระบบสารสนเทศภายในบริษัท");
  }

  void showData() {
    print("Name :" + _name);
    print("Salary:" + _salary.toString());
  }

  // setter กำหนดค่า
  void setName(String name) {
    this._name = name;
  }

  void setSalary(double salary) {
    this._salary = salary;
  }

  // getter ดึงค่า
  String getName() {
    return this._name;
  }

  double getSalary() {
    return this._salary;
  }
}
