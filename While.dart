import 'dart:io';
void main() {
  //While Loop
  /*Task Email Password input-- both match then login else fail
  --max 03 attempts after 3rd time -- profile is lock-- program terminated*/
  int attempts = 0;
  int maxAttem = 3;
  while (attempts < maxAttem) {
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
  }
}
