class Book{
  String? name;
  String? author;
  int? price;

  Book(this.name, this.author, this.price);

  display(){
  print("Name: $name");
  print("Author: $author");
  print("Price: $price");
  }
}
main(){
  Book b =Book("life is like a duck walking", "by me a drink then i will tell you my name", 1000000000000000);
  Book b1 =Book("naruto", " you didn't by me a drink so won't  tell you my name", 1000000009700000000);
  Book b2 =Book("Boruto", "by me  something you begger", 100000009990000000);
  b.display();
  b1.display();
  b2.display();
}
