import 'dart:io';

void main(List<String> args) {
  print(
      "\nA DART PROGRAM TO GENERATE A FIBONACCI SERIES OF N GIVEN NUMBERS USING THIS METHOD:\n\nINPUT:");
  try {
    print("\nENTER THE VALUE OF N FOR FIBONACCI SERIES:");
    int n = int.parse(stdin.readLineSync()!);
    fibonacci(n);
  } on FormatException {
    print("\n\nOUTPUT:\n\nINVALID INPUT!");
  }
}

void fibonacci(
  int n, [
  int a = 0,
  int b = 1,
  int fib = 0,
]) {
  if (n == 1) {
    print("\n\nOUTPUT:\n\nFIBONACCI SERIES:\n");
    stdout.write("$a");
  } else if (n == 2) {
    print("\n\nOUTPUT:\n\nFIBONACCI SERIES:\n");
    stdout.write("$a $b ");
  } else if (n >= 2) {
    print("\n\nOUTPUT:\n\nFIBONACCI SERIES:\n");
    stdout.write("$a $b ");
  } else
    print("\n\nOUTPUT:\n\nINVALID INPUT!");
  for (int i = 3; i <= n; i++) {
    fib = a + b;
    a = b;
    b = fib;
    stdout.write("$fib ");
  }
  print("");
}
