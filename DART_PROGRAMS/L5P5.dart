import 'dart:io';

void main(List<String> args) {
  print(
      "\nA dart program to Create a class named Member having the following members: \n\n1 - Name \n2 - Age \n3 - Phone number \n4 - Address \n5 - Salary \n\nIt also has a method named printSalary() which prints the salary of the members. Two classes Employee and Manager inherit the Member class. The Employee and Manager classes have data members specialization and department respectively. Now, assign name, age, phone_number, address and salary to an Employee and Manager by making an object of both of these classes and print the same along with specialization and department respectively\n\nINPUT:");
  try {
    Employee employee = Employee();
    print("\n\n=> EMPLOYEE DETAILS!\n\nEnter the value for Name:");
    employee.Name = stdin.readLineSync();
    if (employee.Name != "") {
      print("\nEnter the value for Age:");
      employee.age = int.parse(stdin.readLineSync()!);
      print("\nEnter the value for Phone number:");
      employee.Phone_number = int.parse(stdin.readLineSync()!);
      print("\nEnter the value for Address:");
      employee.Address = stdin.readLineSync();
      if (employee.Address != "") {
        print("\nEnter the value for Salary:");
        employee.Salary = double.parse(stdin.readLineSync()!);
        print("\nEnter the value for Specialization:");
        employee.specialization = stdin.readLineSync()!;
        if (employee.specialization != "") {
          print("\nEnter the value for Department:");
          employee.department = stdin.readLineSync()!;
          if (employee.department != "") {
            Manager manager = Manager();
            print("\n=> MANAGER DETAILS!\n\nEnter the value for Name:");
            manager.Name = stdin.readLineSync();
            if (manager.Name != "") {
              print("\nEnter the value for Age:");
              manager.age = int.parse(stdin.readLineSync()!);
              print("\nEnter the value for Phone number:");
              manager.Phone_number = int.parse(stdin.readLineSync()!);
              print("\nEnter the value for Address:");
              manager.Address = stdin.readLineSync();
              if (manager.Address != "") {
                print("\nEnter the value for Salary:");
                manager.Salary = double.parse(stdin.readLineSync()!);
                print("\nEnter the value for Specialization:");
                manager.specialization = stdin.readLineSync()!;
                if (manager.specialization != "") {
                  print("\nEnter the value for Department:");
                  manager.department = stdin.readLineSync()!;
                  if (manager.department != "") {
                    print(
                        "\n\nOUTPUT:\n\nThe Employee Name is: ${employee.Name}\n\nThe Employee Age is: ${employee.age}\n\nThe Employee Phone number is: ${employee.Phone_number}\n\nThe Employee Address is: ${employee.Address}\n\nThe Employee Salary is: ${employee.Salary}\n\nThe Employee Specialization is: ${employee.specialization}\n\nThe Employee Department is: ${employee.department}\n\nThe Manager Name is: ${manager.Name}\n\nThe Manager Age is: ${manager.age}\n\nThe Manager Phone number is: ${manager.Phone_number}\n\nThe Manager Address is: ${manager.Address}\n\nThe Manager Salary is: ${manager.Salary}\n\nThe Manager Specialization is: ${manager.specialization}\n\nThe Manager Department is: ${manager.department}");
                  } else
                    print("\n\nOUTPUT:\n\nINVALID INPUT!");
                } else
                  print("\n\nOUTPUT:\n\nINVALID INPUT!");
              } else
                print("\n\nOUTPUT:\n\nINVALID INPUT!");
            } else
              print("\n\nOUTPUT:\n\nINVALID INPUT!");
          } else
            print("\n\nOUTPUT:\n\nINVALID INPUT!");
        } else
          print("\n\nOUTPUT:\n\nINVALID INPUT!");
      } else
        print("\n\nOUTPUT:\n\nINVALID INPUT!");
    } else
      print("\n\nOUTPUT:\n\nINVALID INPUT!");
  } on FormatException {
    print("\n\nOUTPUT:\n\nINVALID INPUT!");
  }
}

class Member {
  String? Name, Address;
  int? age, Phone_number;
  double? Salary;

  void printSalary() {
    print("\nThe salary is: $Salary");
  }
}

class Employee extends Member {
  String? specialization, department;
}

class Manager extends Member {
  String? specialization, department;
}
