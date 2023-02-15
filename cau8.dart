//Viết chương trình đổi chỗ hai số.
import 'dart:io';

void main() {
  stdout.write('Nhập số thứ nhất: ');
  int firstNumber = int.parse(stdin.readLineSync()!);
  
  stdout.write('Nhập số thứ hai: ');
  int secondNumber = int.parse(stdin.readLineSync()!);
  
  int temp = firstNumber;
  firstNumber = secondNumber;
  secondNumber = temp;
  
  print('Số thứ nhất sau khi đổi chỗ: $firstNumber');
  print('Số thứ hai sau khi đổi chỗ: $secondNumber');
}
