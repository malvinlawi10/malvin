import 'data/customer.dart';

void main() {
  var customer = Customer('Tom', CustomerLevel.vip);
  print(customer.name);
  print(customer.level);

  print(CustomerLevel.values);
}
