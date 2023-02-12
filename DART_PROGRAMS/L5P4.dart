import 'dart:io';

void main(List<String> args) {
  print(
      "\nA dart program to define Time class with hour and minute as data member. Also define addition() method to add two-time objects:\n\nINPUT:");
  Time time = Time();
  Time time1 = Time();
  Time time2 = Time();
  if (time.getdata() == 0) if (time1.getdata() == 0)
    time2.addition(time, time1);
}

class Time {
  int c = 0;
  int? hour, minute;

  int getdata() {
    try {
      print("\nEnter the value for hour:");
      hour = int.parse(stdin.readLineSync()!);
      print("\nEnter the value for minute:");
      minute = int.parse(stdin.readLineSync()!);
    } on FormatException {
      print("\n\nOUTPUT:\n\nINVALID INPUT!");
      c++;
    }
    return c;
  }

  void addition(Time time, Time time1) {
    print(
        "\n\nOUTPUT:\n\nThe hour is: ${time.hour! + time1.hour!}\n\nThe minute is: ${time.minute! + time1.minute!}");
  }
}
