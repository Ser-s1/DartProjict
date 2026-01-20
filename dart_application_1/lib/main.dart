import 'exercise.dart';

void main(){
  Author author1 = Author( "Ali", "Ali@gmail.com");
    print(Author.id);   

  Author author2 = Author( "Ahmid",  "Ahmid@gmail.com");
     print(Author.id);   


  Author author3 = Author( "Saleh", "Saleh@gmail.com");
     print(Author.id);   



  Book book1 = Book(name: "Dart Programming", ISBN: "123", edition: 1, author: author1);
  Book book2 = Book(name: "Flutter Development", ISBN: "124", edition: 2, author: author2); 
  Book book3 = Book(name: "Dart Programming", ISBN: "125", edition: 3, author: author3);

  Customer customer = Customer("Zaid", "Zaid@gmail.com", []);
  customer.AddBook(book1);
  customer.AddBook(book2);
  customer.AddBook(book3);
  customer.printInformation();


}