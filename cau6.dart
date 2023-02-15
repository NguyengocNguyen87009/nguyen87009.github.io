//Viết chương trình in tên đầy đủ của một từ tên và họ bằng cách sử dụng đầu vào của người dùng.
import 'dart:io';

void main() {
  stdout.write('Nhập vào tên của bạn: ');
  String firstName = stdin.readLineSync()!;
  
  stdout.write('Nhập vào họ của bạn: ');
  String lastName = stdin.readLineSync()!;
  
  String fullName = '$firstName $lastName';
  
  print('Tên đầy đủ của bạn là: $fullName');
}
