import 'dart:io';

void main(List<String> args) {
  print(
      "\nA DART PROGRAM TO ACCEPT A NUMBER AND CHECK WHETHER THE NUMBER IS PRIME OR NOT. USE METHOD NAME CHECK (INT N). THE METHOD RETURNS 1, IF THE NUMBER IS PRIME OTHERWISE, IT RETURNS 0:\n\nINPUT:");
  try {
    print("\nENTER THE NUMBER:");
    int n = int.parse(stdin.readLineSync()!);
    if (check(n) == 1)
      print("\n\nOUTPUT:\n\n$n IS A PRIME NUMBER.");
    else
      print("\n\nOUTPUT:\n\n$n IS NOT A PRIME NUMBER.");
  } on FormatException {
    print("\n\nOUTPUT:\n\nINVALID INPUT!");
  }
}

int check(int n, [int c = 0, int i = 1]) {
  while (i <= n) {
    if (n % i == 0) c++;
    i++;
  }
  if (c == 2)
    return 1;
  else
    return 0;
}
