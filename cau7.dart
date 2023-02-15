//Viết chương trình tìm thương và số dư của hai số nguyên
import 'dart:io';

void main() {
  stdout.write('Nhập số bị chia: ');
  int dividend = int.parse(stdin.readLineSync()!);
  
  stdout.write('Nhập số chia: ');
  int divisor = int.parse(stdin.readLineSync()!);
  
  int quotient = dividend ~/ divisor;
  int remainder = dividend % divisor;
  
  print('Thương của $dividend chia cho $divisor là: $quotient');
  print('Số dư của $dividend chia cho $divisor là: $remainder');
}
