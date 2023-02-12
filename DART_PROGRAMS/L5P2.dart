import 'dart:io';

void main(List<String> args) {
  print(
      "\nA dart program to Create a class named Bank_Account with Account_No, User_Name, Email, Account_Type, and Account_Balance as data members. Also create a method GetAccountDetails() and DisplayAccountDetails(). Create a main method to demonstrate the Bank_Account class:\n\nINPUT:");
  Bank_Account bank_account = Bank_Account();
  if (bank_account.GetAccountDetails() == 0)
    bank_account.DisplayAccountDetails();
}

class Bank_Account {
  int c = 0;
  int? Account_No;
  String? User_Name, Email, Account_Type;
  double? Account_Balance;

  int GetAccountDetails() {
    try {
      print("\nEnter the value for Account_No:");
      Account_No = int.parse(stdin.readLineSync()!);
      print("\nEnter the value for User_Name:");
      User_Name = stdin.readLineSync()!;
      if (User_Name != "") {
        print("\nEnter the value for Email:");
        Email = stdin.readLineSync()!;
        if (Email != "") {
          print("\nEnter the value for Account_Type:");
          Account_Type = stdin.readLineSync()!;
          if (Account_Type != "") {
            print("\nEnter the value for Account_Balance:");
            Account_Balance = double.parse(stdin.readLineSync()!);
          } else {
            print("\n\nOUTPUT:\n\nINVALID INPUT!");
            c++;
          }
        } else {
          print("\n\nOUTPUT:\n\nINVALID INPUT!");
          c++;
        }
      } else {
        print("\n\nOUTPUT:\n\nINVALID INPUT!");
        c++;
      }
    } on FormatException {
      print("\n\nOUTPUT:\n\nINVALID INPUT!");
      c++;
    }
    return c;
  }

  void DisplayAccountDetails() {
    print(
        "\n\nOUTPUT:\n\nThe Account_No is: $Account_No\n\nThe User_Name is: $User_Name\n\nThe Email is: $Email\n\nThe Account_Type is: $Account_Type\n\nThe Account_Balance is: $Account_Balance");
  }
}
