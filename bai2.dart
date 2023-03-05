import 'dart:io';

void main() {
  File file = File('hello.txt');
  print("Nhập số thứ tự:");
  int? numberFriend = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < numberFriend; i++) {
    print("Nhập tên bạn bè:");
    String? friendName = stdin.readLineSync()!;
    file.writeAsStringSync('Hello ${friendName}\n', mode: FileMode.append);
  }
  print('Tên bạn bè đã được nhập');
}
