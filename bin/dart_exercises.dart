void main() {
  String studentName = 'Allyn';
  int quantity = 3;
  double unitPrice = 45.50;
  bool isStudent = true;

  double subtotal = quantity * unitPrice;
  double discount = isStudent ? subtotal * 0.10 : 0.0;
  double finalTotal = subtotal - discount;

  bool qualifiesForDiscount = isStudent == true;
  bool isBulkOrder = quantity >= 3;

  int completePairs = quantity ~/ 2;
  int remainingItems = quantity % 2;

  print('Student Name: $studentName');
  print('Quantity Ordered: $quantity');
  print('Price per Item: PHP $unitPrice');
  print('Subtotal: PHP $subtotal');
  print('Eligible for Student Discount: $qualifiesForDiscount');
  print('Discount: PHP $discount');
  print('Final Total: PHP $finalTotal');
  print('Is this a bulk order? $isBulkOrder');
  print('Complete pairs of items: $completePairs');
  print('Remaining items: $remainingItems');
}
