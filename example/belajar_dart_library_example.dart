// rekomendasi = jangan import dari folder src!!
import 'package:belajar_dart_library/belajar_dart_library.dart';

void main() {
  final Customer customer = Customer("Abdullah");
  final Product product = Product("001", "ASUS Laptop");
  // var category = Category(); => Tidak bisa
  print(sayHello(customer.name));
  product.show();
}
