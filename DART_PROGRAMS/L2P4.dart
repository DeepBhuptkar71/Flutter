import 'dart:io';

void main(List<String> args) {
  double a = 0.0, b = 0.0, c = 0.0;
  String op;
  print(
      "\nA DART PROGRAM TO READ MARKS OF FIVE SUBJECTS. CALCULATE PERCENTAGE AND PRINT CLASS ACCORDINGLY:\n\nINPUT:");
  try {
    print("\nENTER THE MARK OF FIRST SUBJECT:");
    double m1 = double.parse(stdin.readLineSync()!);
    if (m1 >= 0 && m1 <= 100) {
      print("\nENTER THE MARK OF SECOND SUBJECT:");
      double m2 = double.parse(stdin.readLineSync()!);
      if (m2 >= 0 && m2 <= 100) {
        print("\nENTER THE MARK OF THIRD SUBJECT:");
        double m3 = double.parse(stdin.readLineSync()!);
        if (m3 >= 0 && m3 <= 100) {
          print("\nENTER THE MARK OF FOURTH SUBJECT:");
          double m4 = double.parse(stdin.readLineSync()!);
          if (m4 >= 0 && m4 <= 100) {
            print("\nENTER THE MARK OF FIFTH SUBJECT:");
            double m5 = double.parse(stdin.readLineSync()!);
            if (m5 >= 0 && m5 <= 100) {
              double p = (m1 + m2 + m3 + m4 + m5) / 5;
              if (p < 35)
                print(
                    "\n\nOUTPUT:\n\nYOUR PERCENTAGE IS: ${p.toInt()}%\n\nYOU ARE FAILED IN THE EXAM!");
              else if (p >= 35 && p < 45)
                print(
                    "\n\nOUTPUT:\n\nYOUR PERCENTAGE IS: ${p.toInt()}%\n\nYOU ARE PASSED IN THE EXAM!");
              else if (p >= 45 && p < 60)
                print(
                    "\n\nOUTPUT:\n\nYOUR PERCENTAGE IS: ${p.toInt()}%\n\nYOU GOT SECOND CLASS IN THE EXAM!");
              else if (p >= 60 && p < 70)
                print(
                    "\n\nOUTPUT:\n\nYOUR PERCENTAGE IS: ${p.toInt()}%\n\nYOU GOT FIRST CLASS IN THE EXAM!");
              else
                print(
                    "\n\nOUTPUT:\n\nYOUR PERCENTAGE IS: ${p.toInt()}%\n\nYOU GOT DISTINCTION CLASS IN THE EXAM!");
            } else
              print("\n\nOUTPUT:\n\nINVALID MARKS!");
          } else
            print("\n\nOUTPUT:\n\nINVALID MARKS!");
        } else
          print("\n\nOUTPUT:\n\nINVALID MARKS!");
      } else
        print("\n\nOUTPUT:\n\nINVALID MARKS!");
    } else
      print("\n\nOUTPUT:\n\nINVALID MARKS!");
  } on FormatException {
    print("\n\nOUTPUT:\n\nINVALID INPUT!");
  }
}
