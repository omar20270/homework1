// Q4. Multiple Objects
//- Create a class Book with attributes title and author.
//- Create two objects from the Book class and print a message for each one.
class Book {
  String title;
  String author;
  Book(this.title, this.author);
}

void main() {
  Book book1 = Book("Learn Dart from a to z", "Tharwat sami");
  Book book2 = Book("Learn Python from a to z", "John smith");
  print("Title: ${book1.title}");
  print("Author: ${book1.author}");

  print("Title: ${book2.title}");
  print("Author: ${book2.author}");
}
