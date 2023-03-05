import 'dart:io';

void main() {
  // open file
  File file = File('hello.txt');
  // write to file
  String myName = 'Nguyễn Quý Hải';
  file.writeAsStringSync('Hello ${myName}\n', mode: FileMode.append);
  print('Congratulations!! Name is added');
}
