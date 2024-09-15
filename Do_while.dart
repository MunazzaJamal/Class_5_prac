import 'dart:io';

void main() {
  int attempts = 0;
  int maxAttem = 3;
  do {
    print('Enter user email:');
    String? Email = stdin.readLineSync();
    print('Enter password: ');
    String? pass = stdin.readLineSync();

    if ((Email == 'abc@gmail.com') && (pass == 'abc')) {
      print('Successful');
      break;
    } else {
      attempts++;
      if (attempts == maxAttem) {
        print('Profile Locked');
      } else {
        print('Fail, Try again...');
      }
    }
  } while (attempts < maxAttem);
}
