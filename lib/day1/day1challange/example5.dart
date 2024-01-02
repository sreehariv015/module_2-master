class Book{
  String? title;
  String? author;
  int? numberOfPages;
  bool? isAvailable;

  borrowBook(){
    isAvailable =false;
    print("The book has been borrowed");
  }
  returnBook(){
    isAvailable =true;
    print("The book has been returned");
  }
}
main(){
  Book b1 = Book();
  b1.borrowBook();
  b1.returnBook();
}