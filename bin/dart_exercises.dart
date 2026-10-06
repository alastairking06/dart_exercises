void main() {
  String customerName = 'Alastair';
  int quantity = 3;
  double unitPrice = 49.50;
  bool isMember = true;

  double total = quantity * unitPrice;
  double change = 200 - total;
  bool isOver100 = total > 100;

  print('Customer: $customerName');
  print('Quantity: $quantity');
  print('Unit price: $unitPrice');
  print('Member: $isMember');
  print('Total: $total');
  print('Change from 200: $change');
  print('Is the total over 100? $isOver100');
}
