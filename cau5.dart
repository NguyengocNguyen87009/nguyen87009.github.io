//Viết chương trình in bình phương của một số do người dùng nhập vào.
import 'dart:io';

void main() {
  print('Nhập vào một số: ');

  // Sử dụng phương thức 'stdin.readLineSync()' để nhận đầu vào từ người dùng
  String? input = stdin.readLineSync();

  // Chuyển đổi chuỗi đầu vào thành số
  int? number = int.tryParse(input ?? '');

  if (number == null) {
    print('Đầu vào không hợp lệ!');
  } else {
    int square = number * number;
    print('Bình phương của $number là $square');
  }
}
