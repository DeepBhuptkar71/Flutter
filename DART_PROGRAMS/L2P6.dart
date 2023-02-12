import 'dart:io';

void main(List<String> args) {
  print(
      "\nA DART PROGRAM TO MAKE A SIMPLE CALCULATOR USING SWITCH CASE OR IF ELSE LADDER:\n\nINPUT:");
  try {
    int flag = 0;
    String c = "";
    double answer = 0;
    print("\n\t\t\t\tANSWER=$answer");
    while (flag != 1) {
      print("\nENTER THE OPERATOR:");
      String operator = stdin.readLineSync()!;
      if (operator == '+' ||
          operator == '-' ||
          operator == '*' ||
          operator == '/' ||
          operator == '%') {
        print("\nENTER THE NUMBER:");
        double number = double.parse(stdin.readLineSync()!);

        if (operator == '+')
          answer += number;
        else if (operator == '-')
          answer -= number;
        else if (operator == '*')
          answer *= number;
        else if (operator == '%')
          answer %= number;
        else if (operator == '/') {
          if (number == 0)
            print("NUMBER CANNOT BE DIVIDED BY 0");
          else
            answer /= number;
        } else
          print("\nINVALID CHOICE!");
      } else
        print("\nINVALID OPERATOR!");

      print("\n\t\t\t\tANSWER=$answer");

      print("\nDO YOU WANT TO CONTINUE (Y/N)?");
      c = stdin.readLineSync()!;
      if (c == 'N' || c == 'n')
        flag = 1;
      else if (c == 'Y' || c == 'y')
        print("");
      else
        print("\nINVALID INPUT!");
    }
  } on FormatException {
    print("\n\nOUTPUT:\n\nINVALID INPUT!");
  }
}
