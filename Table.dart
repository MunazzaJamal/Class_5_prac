void main() {
  int table = 6;
  for (int i = 1; i <= 10; i++) {
//Dont use extra variables (it increases the memory)
    print('$table * $i = ${table * i}');
  }
}
