import 'package:bloc_sample/models/product.dart';

class ProductService{
  static List<Product> products=<Product>[];

  static ProductService _singleton=ProductService._internal();
  ProductService._internal();

  factory ProductService(){
    return _singleton;
  }

  static List<Product> getAll(){
    products.add(new Product(1,'Iphone 6', 6000));
    products.add(new Product(2,'Iphone 7', 7000));
    products.add(new Product(3,'Iphone 8', 8000));
    products.add(new Product(4,'Iphone 9', 9000));
    products.add(new Product(5,'Asus Laptop', 7500));
    products.add(new Product(6,'Hp Laptop', 8500));
    products.add(new Product(7,'Acer Laptop', 9500));
    

    return products;
  }
}