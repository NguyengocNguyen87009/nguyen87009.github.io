//Giả sử, bạn thường đi ăn nhà hàng với bạn bè và bạn phải chia nhỏ số tiền trên hóa đơn. Viết chương trình tính số tiền được chia trên hóa đơn.Formula= (total bill amount) / number of people
void main() {
  double totalBillAmount = 100.0; // Số tiền trên hóa đơn
  int numberOfPeople = 4; // Số người ăn cùng
  
  double amountPerPerson = totalBillAmount / numberOfPeople; // Tính số tiền được chia trên hóa đơn
  
  print('Mỗi người phải trả: \$${amountPerPerson.toStringAsFixed(2)}'); // In ra số tiền mỗi người phải trả, làm tròn đến 2 chữ số thập phân
}