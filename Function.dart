import 'dart:io';

void main() {
  print('Enter table:');
  int? tab = int.parse(stdin.readLineSync()!);
  printTable(tab);
}

printTable(table) {
  for (int i = 1; i <= 10; i++) {
//Dont use extra variables (it increases the memory)
    print('$table * $i = ${table * i}');
  }
}
