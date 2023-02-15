//Viết chương trình trong Dart để xóa tất cả các khoảng trắng khỏi Chuỗi.
void main() {
  String str = " Xin chào,Ngọc Nguyên ";

  // Xóa tất cả các khoảng trắng trong chuỗi
  String newStr = str.replaceAll(RegExp(r'\s+'), '');

  print("Chuỗi ban đầu: ${str}");
  print("Chuỗi mới: ${newStr}");
}
