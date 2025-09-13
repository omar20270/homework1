//  Q4. Update Attribute with a Method
//  - Create a class Book with attributes title and pages.
//   - Add amethod addPages(int extraPages) that increases the pages.
//    - In main(), create a book and use the method to update its pages, then print the result.
class Book {
  String title;
  int pages;
  Book(this.title, this.pages);
  void addPages(int extraPages) {
    pages += extraPages;
  }
}

void main(List<String> args) {
  Book book = Book('Flutter Basics', 100);
  print('Before adding pages: ${book.title} has ${book.pages} pages.');
  book.addPages(50);
  print('After adding pages: ${book.title} has ${book.pages} pages.');
}
