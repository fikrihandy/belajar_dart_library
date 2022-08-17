class Customer {
  String name;
  Customer(this.name);
}

class Category {
  // blm di implementasikan
}

class Product {
  String id;
  String name;
  Product(this.id, this.name);
  void show() {
    print("ID : $id | Product : $name");
  }
}
