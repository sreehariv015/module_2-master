class Product{
  String? productName;
  double? price;
  int? quantityInStock;

  Product(this.productName, this.price, this.quantityInStock);

  sell(int? quantity){
    quantityInStock=quantityInStock!-quantity!;
    print("the product has been sold along with the updated quantity in stock and the balance is :$quantityInStock");

  }
}
main(){
  Product p =Product("bahhg", 244.1, 4);
  p.sell(3);
}
