library belajar_dart_library;

// jika tidak menggunakan show maka semua yg dialam file akan di-export
export 'src/function.dart' show sayHello;

// class Category tidak ditampilkan
export 'src/class.dart' show Customer, Product;
