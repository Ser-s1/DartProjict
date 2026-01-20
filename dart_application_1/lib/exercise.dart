class Person{
String name = "s";
String email = "r";
Person(this.name,this.email);
}
class Author extends Person{
  static int id = 0;
  Author(super.name,super.email){
    id++;
  }
  
  
  @override
  String toString() {
    return 'Author: $name, Email: $email id: $id';
  }
  
}
class Book{
String? name;
String? ISBN;
int? edition;
Author? author;
Book({this.name,this.ISBN,this.edition,this.author});
@override
  String toString() {
    return 'Book: $name edition: $edition author: $author\n';
  }
}

class Customer extends Person{
List<Book> bookList = [];

Customer(super.name,super.email, this.bookList);

void AddBook(Book book){
  bookList.add(book);
}

void printInformation(){
  print(toString());
}
@override
  String toString() {
    return 'Customer: $name, Email: $email,\n Books: $bookList\n';
  }
}