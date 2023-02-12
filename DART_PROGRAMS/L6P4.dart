import 'dart:io';

class Phonebook {
  List<Map<String, Object>> list = [];

  dynamic createMap({key, phone}) {
    Map<String, Object> m = Map();
    m[key] = phone;
    list.add(m);
  }

  void searchMap(key) {
    for (var i = 0; i < list.length; i++) {
      if (list[i][key] != null) print("Phone Number : ${list[i][key]}");
    }
  }

  void deletePhonebook(key) {
    for (var i = 0; i < list.length; i++) {
      if (list[i][key] != null) list.removeAt(i);
    }
  }

  void readAll() {
    print(list);
  }
}

void main(List<String> args) {
  Phonebook phonebook = Phonebook();

  bool flag = true;
  while (flag) {
    print(
        "Enter 1 to add create, 2 for Search, 3 for Read All,4 for delete 0 for exit");
    int s = int.parse(stdin.readLineSync()!);

    switch (s) {
      case 1:
        print("Enter key Value");
        String? key = stdin.readLineSync().toString().toLowerCase();

        print("Enter Phone Number");
        int num = int.parse(stdin.readLineSync()!);

        phonebook.createMap(key: key, phone: num);

        break;
      case 2:
        print("Enter key Value");
        String? key = stdin.readLineSync();
        phonebook.searchMap(key.toString().toLowerCase());
        break;
      case 3:
        phonebook.readAll();
        break;
      case 4:
        print("Enter key Value of Delete");
        String? key = stdin.readLineSync();
        phonebook.deletePhonebook(key.toString().toLowerCase());

        break;
      case 0:
        flag = false;
        break;
    }
  }
}
